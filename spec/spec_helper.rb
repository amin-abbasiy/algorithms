ROOT_DIR = File.expand_path(__dir__) + '/..'
LIB_DIR = File.join(ROOT_DIR, "lib/*/*")
Dir[LIB_DIR].each do |file|
    require_relative file
end