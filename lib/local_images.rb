require "local_images/version"

module LocalImages
  class Error < StandardError; end
  class Faces
    class << self
      def local_link(param = nil)

        assets_location = '/images/'
        folder_name = self.name.split('::').last.downcase
        full_location = "#{__dir__}#{assets_location}#{folder_name}"
        available_params = []
        folders = Dir.glob("#{full_location}/*").select{ |e| File.directory? e }

        folders.each do |x|
          available_params << x.gsub("#{full_location}/", '')
        end

        if (param != nil) && (available_params.include?(param))
          all_files = Dir.glob("#{full_location}/#{param.downcase}/*").select{ |e| File.file? e }
          file = all_files.sample
          return file
        else
          return nil
        end

      end
    end
  end
end
