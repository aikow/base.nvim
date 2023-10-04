local M = {}

M.title = function(s)
  return s:sub(1, 1):upper() .. s:sub(2):lower()
end

M.snake_to_camel = function(snake)
  local camel = {}
  for match in string.gmatch(snake, "([^_%s]+)") do
    table.insert(camel, M.title(match))
  end
  return table.concat(camel)
end

return M
