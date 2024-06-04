local subbtn = get("Submit");
local un = get("Username");
local pw = get("Password");
local warn = get("Warn");
local card = get("Card");

subbtn.MouseButton1Click:Connect(function()
    if un.Text == "" then
        un.BorderColor3 = Color3.fromRGB(255, 0, 0);
    else
        un.BorderColor3 = Color3.fromRGB(0, 0, 0);
    end
    if pw.Text == "" then
        pw.BorderColor3 = Color3.fromRGB(255, 0, 0);
    else
        pw.BorderColor3 = Color3.fromRGB(0, 0, 0);
    end
    if card.Text == "" then
        warn.color = #ffffff;
    else
        card.BorderColor3 = Color3.fromRGB(0, 0, 0);
    end
end)
