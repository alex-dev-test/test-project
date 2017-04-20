module ApplicationHelper
  def social_share_button_tag(opts = {})
    link_to('Share on Facebook', '#', { onclick: 'return SocialShareButton.share(this);',
                                        data: opts, class: 'btn share-on-facebook' })
  end
end
