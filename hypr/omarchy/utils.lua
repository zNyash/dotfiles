local M = {}

function M.replace(key, description, action)
	hl.unbind(key)
	o.bind(key, description, action)
end

return M
