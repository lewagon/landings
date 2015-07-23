module BatchDemodayHelper
  def students_count(batch)
    batch[:products].reduce(0) do |sum, product|
      sum + product[:images].count
    end
  end
end
