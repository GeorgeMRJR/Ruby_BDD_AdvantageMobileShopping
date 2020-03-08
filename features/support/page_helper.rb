Dir[File.join(File.dirname(__FILE__), "../screens/*_page.rb")].each { |file| require file }
Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each { |file| require file }

module Screens
  def home
    @home ||= Home.new
    puts "home<<<<<<<<<<<<"
  end

  def menu
    @menu ||= Menu.new
    puts "menu<<<<<<<<<<<<"
  end

  def cadastro
    @cadastro ||= Cadastro.new
  end
end
