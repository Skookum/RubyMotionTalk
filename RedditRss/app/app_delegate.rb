class AppDelegate < ProMotion::Delegate

  def on_load(app, options)
    open RedditRssViewController.new(nav_bar: true)
  end

end
