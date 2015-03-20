module ApplicationHelper

  def title(title = nil)
    if title.present?
      content_for :title, title
    else
      content_for?(:title) ? content_for(:title) : APP_CONFIG['title']
    end
  end

  def meta_description(desc = nil)
    if desc.present?
      content_for :meta_description, desc
    else
      content_for?(:meta_description) ? content_for(:meta_description) : APP_CONFIG['meta_description']
    end
  end

  def meta_image(desc = nil)
    if desc.present?
      content_for :meta_image, desc
    else
      content_for?(:meta_image) ? content_for(:meta_image) : APP_CONFIG['meta_image']
    end
  end
end
