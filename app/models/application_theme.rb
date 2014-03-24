class ApplicationTheme

  def current_theme
    logger.info "Using [#{ENV['THEME']}] theme."

    ENV['THEME']
  end

end