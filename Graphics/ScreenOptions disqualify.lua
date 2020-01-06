return LoadFont("_roboto condensed Bold 48px")..{
	Text=ScreenString("Disqualified"),
	InitCommand=function(self) self:shadowlength(0.5) end
}
