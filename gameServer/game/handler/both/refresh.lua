-- @Author:pandayu
-- @Version:1.0
-- @DateTime:2018-09-09
-- @Project:pandaCardServer CardGame
-- @Contact: QQ:815099602
local _M = function(role,data)
	role.both:check_refresh_list()
	return 0
end
return _M
