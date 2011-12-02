iterations = 100
counter = 0

Chef::Log.info "RightlinkTestPub::common"

loop do
    break if counter == iterations
    files = Dir.entries(Dir.pwd).join(" ")
    Chef::Log.info "n=#{counter} #{files}"
    counter = counter + 1
end


