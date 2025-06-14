--For Exmple
local syde = loadstring(game:HttpGet("https://raw.githubusercontent.com/yarrosvault/syde/refs/heads/main/source",true))()

syde:Load({
    Logo = '73663200681073',
    Name = 'your Name ',
    Status = '',-- you can see the source to get Status 
    Accent = Color3.fromRGB(251, 144, 255),
    HitBox = Color3.fromRGB(251, 144, 255),
    AutoLoad = false,
    Socials = {
        {
            Name = 'DiscordLink';
            Style = 'Discord';
            Size = "Large";-- only Large and Small
            CopyToClip = true
        },
        {
            Name = 'GitHubName';
            Style = 'GitHub';
            Size = "Small";
            CopyToClip = true
        },
		{
			Name = "Your WebLink";
			Style = "WebSite",
			Size = "Small";
			CopyToClip = false
		}
    }
})
local state = syde:Init({
Title = 'Your Script Name';
SubText = 'sub'
})
local a = state:InitTab('Main')
local b = state:InitTab('Settings')
local c = state:InitTab('Test')
local d = state:InitTab('Test2')

b:Button({
	Title = 'I am a button',
	CallBack = function()
		print('sense')
		syde:Notify({
			Title = 'heyy',
			Content = 'woiejf',
			Duration = 0.5
		})

	end,
})
b:Button({
	Title = 'Hold Button',
	Description = "Hold me",
	Type = 'Hold',
	HoldTime = 2,
	CallBack = function()
		print('sense')
		syde:Notify({
			Title = 'Button Held Goid',
			Content = 'Hey Baby This is a pretty long paragraph jus to ttext the sizing with the notifs how is it'
		})
	end,
})
b:Button({
    Title = 'Notify Button',
    Description = 'I ALSO HAVE A DESCRIPTION BUT ITS WAYYY LONGER THAN BUTTON 2 LOL, I ALOS WRAP SO TAK THAT',
    CallBack = function()
        syde:Notify({
            Title = "测试",
            Content = "text",
            Duration = 1,
        })
    end,
})
b:Keybind({
	Title = 'Keybind',
	Key = Enum.KeyCode.W;
	CallBack = function()
		print('r')
	end,
})


b:Section('Random', '8932620770')

b:Paragraph({
	Title = "Paragraph and content",
	Content = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ips'
})

b:Button({
	Title = 'Paragraph Button',
	Description = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
	CallBack = function()
		syde:Notify({
			Title = 'Button Held Goid',
			Content = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'
		})
	end,
})

d:Button({
	Title = 'Copy and paste Button',
	Description = 'I ALSO HAVE A DESCRIPTION BUT ITS WAYYY LONGER THAN BUTTON 2 LOL, I ALOS WRAP SO TAK THAT',
	CallBack = function()
		print('sense')
		d:Button({
			Title = 'I am a button 3',
			CallBack = function()
				print('sense')
			end,
		})
	end,
})

b:Img({
	Image = '81860879400335'-- Your Image
})

b:Toggle({
	Title = 'normal button',
	CallBack = function(v)
		print(v)
	end,
})

b:Toggle({
	Title = 'Config Toggle',
	Value = true,
	Config = true,
	CallBack = function(v)
		print(v)
	end,
})

b:Section('Inputs', '8932620770')

b:TextInput({
	Title = 'Max 50 and ClearonLost',
	PlaceHolder = 'Your Token...',
	CallBack = function(v)
		print(v)
	end,
})

b:Img({
	Image = '1403980926'
})

b:TextInput({
	Title = 'Max100 too',
	MaxSize = 100,
	PlaceHolder = 'Your Token...',
	CallBack = function(v)
		print(v)
	end,
})

c:TextInput({
	Title = 'too',
	MaxSize = 100,
	PlaceHolder = 'Your Token...',
	CallBack = function(v)
		print(v)
	end,
})

b:TextInput({
	Title = 'too but 1000',
	MaxSize = 1000,
	PlaceHolder = 'Your Token...',
	CallBack = function(v)
		print(v)
	end,
})

b:TextInput({
	Title = 'Don't Clear Text's TextInput',
	PlaceHolder = 'Enter Speed',
	NumberOnly = true,
	ClearOnLost = false,
	CallBack = function(v)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v 
	end,
})

b:Section('Colorpicker')


b:ColorPicker({
	Title = 'Link Me To Ball Hair',
	Linkable = true,
	Color = Color3.fromRGB(105, 149, 182);
	CallBack = function(v)
		print(v)
	end,
})

b:ColorPicker({
	Title = 'Ball Hair but im not linkable i dont like any other colros',
	Linkable = false,
	Color = Color3.fromRGB(183, 0, 255);
	CallBack = function(v)
		print(v)
	end,
})

b:Section('Misc')

b:Toggle({
	Title = 'Gay Toggle',
	Description = 'Im also a gay toggle but this a descriptiton i wuld recommend not putting it to long',
	Config = true,
	CallBack = function(v)
		print(v)
	end,
})

b:CreateSlider({
	Title = 'Mods',
	Description = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
	Sliders = {
		{
			Title = 'Speed1',
			Range = {16, 500},
			Increment = 1,
			StarterValue = 0,
			CallBack = function(v)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
				syde:Notify({
					Title = 'Player Speed Changed',
					Content = 'This is a stress test your speed is:'..v,
				})
			end,
		},
		{
			Title = 'Speed2',
			Range = {0, 500},
			Increment = 100,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
		{
			Title = 'Speed4',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
		{
			Title = 'Speed5',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
		{
			Title = 'Speed7',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
	}
})

b:Toggle({
	Title = 'Toggle ',
	Description = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
	Config = true,
	CallBack = function(v)
		if v then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end,
})

b:CreateSlider({
	Title = 'two Slider',
	Description = 'These Mods Are ServerSided',
	Sliders = {
		{
			Title = 'Speed',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
		{
			Title = 'Speed',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
	}
})

c:CreateSlider({
	Title = 'Normal Slider',
	Description = 'These Mods Are ServerSided',
	Sliders = {
		{
			Title = 'Speed',
			Range = {0, 500},
			Increment = 50,
			StarterValue = 0,
			CallBack = function(v)
				print(v)
			end,
		},
	}
})

b:Section('Dropdowns')

b:Dropdown({
	Title = 'Dropdown',
	Options = {'Apple', 'Orange', 'Pomagranete'},
	PlaceHolder = 'Um Idk',
	CallBack = function(option)
		if option == 'Option3' then
			print('drakes gay')
		end
	end,
})

b:Label('THIS A LABELLL', 'Right')

b:Dropdown({
	Title = 'Multi Dropdown',
	Options = {'Option1', 'Option2', 'Option3', 'Option4', 'Option5', 'Option6', 'Option7'},
	PlaceHolder = 'Selct Sum',
	Multi = true,
	CallBack = function(option)
		print(option)
	end,
})

b:Toggle({
	Title = 'Add Toggle',
	CallBack = function(v)
		print(v)
		b:Toggle({
			Title = 'Toggle Another Speed To Confirme',
			CallBack = function(v)
				print(v)
			end,
		})
	end,
})

b:Rate({
	Title = "don't work";
	WebHook = "";
})
