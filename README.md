## 🚀 Booting The Libary
```lua
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/hunggisreal/LibaryUI/refs/heads/main/RedzLib.lua"))()
```
## Discord invite
```lua
Tab1:AddDiscordInvite({
    Name = "Name Hub",
    Description = "Join server",
    Logo = "rbxassetid://18751483361",
    Invite = "Link discord invite",
})
```
## Minimize Button
```lua
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://71014873973869", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})
```
## 🪟 Create Window
```lua
local Window = redzlib:MakeWindow({
  Title = "Title here",
  SubTitle = "Sub title here",
  SaveFolder = "Save folder"
})
```
## 📑 Tab
```lua
local Tab1 = Window:MakeTab({"Um", "cherry"})
```
## Start tab
```lua
Window:SelectTab(Tab1)
```
## Toggle 1
```lua
local Toggle1 = Tab1:AddToggle({
  Name = "Toggle",
  Description = "This is a <font color='rgb(88, 101, 242)'>Toggle</font> Example",
  Default = false 
})
Toggle1:Callback(function(Value)
 
end)
```
## Toggle 2
```lua
Tab1:AddToggle({
    Name = "Toggle",
    Default = false,
    Callback = function(v)

    end
})
```
## Set theme
Dark
```lua
  redzlib:SetTheme("Dark")
```
Darkers
```lua
  redzlib:SetTheme("Darker")
```
Purple
```lua
  redzlib:SetTheme("Purple")
```
## Section
```lua
local Section = Tab1:AddSection({"Section"})
```
## Paragraph
```lua
local Paragraph = Tab1:AddParagraph({"Paragraph", "This is a Paragraph\nSecond Line"})
```
## Dialog
```lua
  local Dialog = Window:Dialog({
    Title = "Dialog",
    Text = "This is a Dialog",
    Options = {
      {"Confirm", function()
        print"Confirm"
      end},
      {"Maybe", function()
        print"Maybe"
      end},
      {"Cancel", function()
        print"Cancel"
      end}
    }
  })
```
## Button
```lua
Tab1:AddButton({"Print", function(Value)
print("Hello World!")
end})
```
## Sliders
```lua
Tab1:AddSlider({
  Name = "Speed",
  Min = 1,
  Max = 100,
  Increase = 1,
  Default = 16,
  Callback = function(Value)
  print(Value)
  end
})
```
## Dropdown
```lua
local Dropdown = Tab1:AddDropdown({
  Name = "Players List",
  Description = "Select the <font color='rgb(88, 101, 242)'>Number</font>",
  Options = {"one", "two", "three"},
  Default = "two",
  Flag = "dropdown teste",
  Callback = function(Value)
    
  end
})
```
## Textbox
```lua
Tab1:AddTextBox({
  Name = "Name item",
  Description = "1 Item on 1 Server", 
  PlaceholderText = "item only",
  Callback = function(Value)
    print(Value)
  end
})
```
