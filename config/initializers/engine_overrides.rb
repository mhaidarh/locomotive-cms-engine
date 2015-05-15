Locomotive::ThemeAssetUploader.class_eval do
  def extension_white_list
    %w(jpg jpeg gif png css js swf flv eot svg ttf woff woff2 otf ico htc pdf xml json md html txt)
  end
end

