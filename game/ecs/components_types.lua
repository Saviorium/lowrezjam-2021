local Types = {
    types = {
        name = {
            field1 = nil,
            field2 = nil
        }
    }
}

function Types:_recursiveImport(path)
    local lfs = love.filesystem
    local files = lfs.getDirectoryItems(path)
    for _, file in ipairs(files) do
        if file and file ~= ''  then -- packed .exe finds "" for some reason
            local path_to_file = path..'/'..file
            if love.filesystem.getInfo(path_to_file).type == 'file' then
                local name = string.sub(file, 1, string.find(file, "[.]")-1)
                self.types[name] = require ""..path_to_file..""
            elseif love.filesystem.getInfo(path_to_file).type == 'directory' then
                self:_recursiveImport(path_to_file)
            end
        end
    end
end

return function (path)
            return Types:_recursiveImport(path)
       end