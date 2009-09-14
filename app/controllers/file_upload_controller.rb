class FileUploadController < ApplicationController
  def index
    @csv_handler = CsvHandler.new
  end
end

class CsvHandler
  def csv_upload(file_name)
    "you gave me #{file_name} as a file"
  end
end