require 'local_images'
describe LocalImages do

  it "return existing file" do
    image = LocalImages::Faces.local_link("cats")
    expect(File).to exist(image)
  end

  it "return nil if images for this param not available" do
    not_valid_params = ['weirdos', 'aliens', 'cornstars', '']
    not_valid_params.each do |param|
      image = LocalImages::Faces.local_link(param)
      expect(image).to be_falsey
    end
  end

end