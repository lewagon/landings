class PagesController < ApplicationController
  DEFAULT_PROMO = 10

  def punch
  end

  def demoday
    redirect_to batch_demoday_path(id: DEFAULT_PROMO)
  end

  def batch_demoday
    file = batch_file(params[:id])
    file = batch_file(DEFAULT_PROMO) unless File.exists?(file)
    @batch = YAML.load_file(file).with_indifferent_access
  end

  private

  def batch_file(id)
    Rails.root.join("db/batch#{id}.yml")
  end
end

