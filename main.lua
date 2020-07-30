--
-- Created by IntelliJ IDEA.
-- User: usuario
-- Date: 30/07/2020
-- Time: 15:37
-- To change this template use File | Settings | File Templates.
--


print("Loading....")
print("You're using Lua ".._VERSION)
-- API's
_G.IsRequesting = false
local APIList = {
    UserAPI = {
        "https://api.brick-hill.com/v1/user/profile?id=",
        "https://api.brick-hill.com/v1/user/id?username="
    },
    ShopAPI = {

    }

}

while _G.IsRequesting == true do
    print("Sending requests...")
end
