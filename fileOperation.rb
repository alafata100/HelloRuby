$targetDir = File.join(Dir.getwd, "testDir")

def deleteFile fileName
  dir = File.join($targetDir, fileName)
  begin
    File.delete(dir)
  rescue Exception => e
    puts "删除失败 " + fileName
  else
    puts "删除 " + fileName + " 文件执行成功"
  end
end

puts "请输入一个文件名："
deleteFile gets.chomp