-- Sway UI Library
local SwayUI = {}

-- Create a ScreenGui
function SwayUI:CreateGui(name)
    local gui = Instance.new("ScreenGui")
    gui.Name = name or "SwayUI"
    gui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    return gui
end

-- Create a Frame
function SwayUI:CreateFrame(parent, size, position, color)
    local frame = Instance.new("Frame")
    frame.Size = size or UDim2.new(0, 300, 0, 200)
    frame.Position = position or UDim2.new(0.5, -150, 0.5, -100)
    frame.BackgroundColor3 = color or Color3.fromRGB(30, 30, 30)
    frame.Parent = parent
    return frame
end

-- Create a Button
function SwayUI:CreateButton(parent, text, size, position, callback)
    local button = Instance.new("TextButton")
    button.Size = size or UDim2.new(0, 100, 0, 50)
    button.Position = position or UDim2.new(0, 10, 0, 10)
    button.Text = text or "Button"
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Parent = parent
    button.MouseButton1Click:Connect(function()
        if callback then callback() end
    end)
    return button
end

-- Create a Slider
function SwayUI:CreateSlider(parent, min, max, default, callback)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 50)
    frame.Position = UDim2.new(0, 10, 0, 70)
    frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    frame.Parent = parent
    
    local slider = Instance.new("TextButton")
    slider.Size = UDim2.new(0, 20, 0, 50)
    slider.Position = UDim2.new(0, 0, 0, 0)
    slider.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    slider.Parent = frame
    
    local function update(input)
        local percent = math.clamp((input.Position.X - frame.AbsolutePosition.X) / frame.AbsoluteSize.X, 0, 1)
        slider.Position = UDim2.new(percent, 0, 0, 0)
        if callback then callback(min + (max - min) * percent) end
    end
    
    slider.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local move;
            move = game:GetService("UserInputService").InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    update(input)
                end
            end)
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    move:Disconnect()
                end
            end)
        end
    end)
    return frame
end

-- Create a Toggle
function SwayUI:CreateToggle(parent, text, default, callback)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 50)
    frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    frame.Parent = parent
    
    local toggle = Instance.new("TextButton")
    toggle.Size = UDim2.new(0, 50, 0, 50)
    toggle.Position = UDim2.new(0, 150, 0, 0)
    toggle.Text = default and "ON" or "OFF"
    toggle.BackgroundColor3 = default and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
    toggle.Parent = frame
    
    toggle.MouseButton1Click:Connect(function()
        default = not default
        toggle.Text = default and "ON" or "OFF"
        toggle.BackgroundColor3 = default and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
        if callback then callback(default) end
    end)
    
    return frame
end

-- Loadstring Support
return SwayUI
