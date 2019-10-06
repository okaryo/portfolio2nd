module ApplicationHelper
  def webpack_asset_path(path)
    "http://localhost:8080/assets/#{path}"
  end
end
