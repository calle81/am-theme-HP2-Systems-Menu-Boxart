////////////////////////////////////////////////////////////////////////////////////////////////////////
//
// HyperPie 2 theme by Carl
// https://www.facebook.com/groups/1158678304181964/
//
// This theme borrows heavily from Oomeks Silky theme.
//  
////////////////////////////////////////////////////////////////////////////////////////////////////////   

class UserConfig {
	</ label="HYPERPIE2 SYSTEMS MENU OPTIONS", help="Brought to you by Project HyperPie", order=1 /> uct1=" ";
	</ label=" ", help="Brought to you by Project HyperPie", order=2 /> uct2=" ";
	
	</ label="GENERAL SETTINGS", help="Brought to you by Project HyperPie", order=3 /> uct3=" ";	
	</ label="Background Image", help="Select theme background", options="Game Flyer, System Flyer, City Lights, Pixel Skyline, Grid Logos Dark Blue, Grid Logos Dark Grey, Grid Logos Green, Grid Logos Light Blue, Grid Logos Light Grey, Grid Logos Mid Blue, Grid Logos Mid Blue, Grid Logos Orange, Grid Logos Pink, Grid Logos Purple, Grid Logos Red, Grid Logos Turquoise, Grid Logos Yellow, Logos Dark Blue, Logos Dark Grey, Logos Green, Logos Light Blue, Logos Light Grey, Logos Light Turquoise, Logos Mid Blue, Logos Orange, Logos Pink, Logos Purple, Logos Red, Logos Turquoise, Logos Yellow, Mono Logos Blue, Mono Logos Black, Neon, None", order=4 /> enable_bg="Logos Light Grey";
	</ label="Background Image Scanline Overlay", help="Enable Background Image Scanline Overlay", options="Light, Medium, Dark, Diagonal, No", order=5 /> enable_backgroundoverlay="Light"; 
    </ label="Disable Video Sound", help="Disable Video Sound", options="Yes,No", order=6 /> enable_backgroundmusic="Yes";
    </ label="Title", help="Enable Title", options="Yes, No", order=7 /> enable_title="Yes";   
	</ label="Border Overlay", help="Enable Border Overlay", options="Yes,No", order=8 /> enable_border="Yes"; 	
	</ label="Frame Around Video", help="Select frame option", options="Yes, No", order=9 /> enable_frame="No";  		
   	</ label="Enable Clock", help="Enable Clock", options="Yes,No", order=10 /> enable_clock="Yes";	
	</ label="Enable System Image", help="Enable System Image Art", options="Yes,No", order=11 /> enable_systemimage="Yes";	
	</ label=" ", help="Brought to you by Project HyperPie", order=12 /> uct4=" ";	

	</ label="WHEEL OPTIONS", help="Brought to you by Project HyperPie", order=13 /> uct5=" "; 
	</ label="Enable Wheel Animation", help="Select wheel type", options="Horizontal Boxart, Horizontal Boxart Animated", order=14 /> enable_list_type="Horizontal Boxart Animated";
	</ label="Wheel Pointer", help="Enable Wheel Pointer", options="Yes,No", order=15 /> Pointer="No";		
	</ label="Select Wheel Art Folder", help="The artwork to spin", options="wheel, marquee, flyer, fanart, cartart, boxart", order=16 /> orbit_art="boxart";
	</ label="Wheel Transition Time", help="Time in milliseconds for wheel spin.", order=17 /> transition_ms="35";  
	</ label="Wheel Fade Time", help="Time in milliseconds to fade the wheel.", options="Off,2500,5000,7500,10000,12500,15000,17500,20000,22500,25000,27500,30000", order=18 /> wheel_fade_ms="2500";
	</ label=" ", help="Brought to you by Project HyperPie", order=19 /> uct6=" ";	
	
	</ label="GAME/SYSTEM INFO", help="Show or hide system name", order=20 /> uct7=" ";
	</ label="Fade System/Game Title", help="Show System and Category Name", options="Yes, No", order=21 /> fadeWheelTitle="No";
	</ label="Select Game Description Text Mode", help="Select Game Description Text Mode", options="Right,Popup,Off", order=22 /> select_description="Off";
	</ label=" ", help="Brought to you by Project HyperPie", order=23 /> uct8=" ";	
	
	</ label="COLOUR OPTIONS", help="Brought to you by Project HyperPie", order=24 /> uct9=" ";	
	</ label="Border Overlay Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=25 /> bgrgb="0,0,0"
	</ label="List Box Background Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of background elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=26 /> lbgrgb="0,163,223"
	</ label="Video Frame Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of the frame.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=27 /> frrgb="20,40,60"
	</ label="Category text color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=28 /> selrgb="255,255,0"
	</ label="Title color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=29 /> titrgb="255,255,0" 
	</ label="Game Selection Bar Color as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=30 /> gslrgb="254,58,124" 
	</ label="Year and Manufacturer as R,G,B", help="( 0-255 values allowed )\nSets the colour of accent elements.\nLeave blank if you want the colour from the randomized to be stored permanently.", option="0", order=31 /> pldrgb="254,255,255" 
	</ label=" ", help="Brought to you by Project HyperPie", order=32 /> uct10=" ";	


	</ label="VIDEO OPTIONS", help="Brought to you by Project HyperPie", order=33 /> uct11=" ";  
	</ label="Select Video Mode", help="Select Video Mode and Positon, Window or Off", options="Full Screen,Off,Center", order=34 /> videomode="Center";   
	</ label="Preserve Video Aspect Ratio", help="Preserve Video Aspect Ratio", options="Yes,No", order=35 /> Preserve_Aspect_Ratio="Yes";
	</ label="Enble Scanlines", help="Show scanline effect", options="None,Light,Medium,Dark", order=36 /> enable_scanline="None";
	</ label=" ", help="Brought to you by Project HyperPie", order=37 /> uct12=" ";   


	</ label="ANIMATED WHEEL EFFECTS", help="Show or hide additional images", order=38 /> uct13=" ";
	</ label="Enable Wheel Art Fade on Selection", help="Enable Wheel Art Fade on Selection", options="Yes,No", order=39 /> enable_wheelartfade="No";
	</ label="Enable Wheel Art Fade on Load", help="Enable Wheel Art Fade on Load", options="Yes,No", order=40 /> enable_wheelartfadeonload="No"; 
	</ label="Enable Wheel Art Scale on Selection", help="Disable Wheel Art Scale on Load", options="Yes,No", order=41 /> enable_wheelartscale="Yes"; 
	</ label="Enable Wheel Art Scale on Load", help="Disable Big Art Scale on Load", options="Yes,No", order=42 /> enable_wheelartscaleonload="No"; 
	</ label="Enable Wheel Art Rotate on Selection", help="Enable Wheel Art Rotate on Selection", options="Yes,No", order=43 /> enable_wheelartrotate="No";
	</ label="Enable Wheel Art Rotate on Load", help="Enable Wheel Art Rotate on Load", options="Yes,No", order=44 /> enable_wheelartrotateonload="Yes";	 
	</ label="Enable Wheel Art Fly-in on Selection", help="Enable Wheel Art Fly-in on Selection", options="Yes,No", order=45 /> enable_wheelartflyin="No";
	</ label=" ", help="Brought to you by Project HyperPie", order=46 /> uct14=" ";   

 
	</ label="CART ART OPTIONS", help="Show or hide additional images", order=47 /> uct15=" "
	</ label="Enable Cart Art", help="Enable Cart Art", options="Yes,No", order=48 /> enable_bigart="Yes";
	</ label="Select Cart Art Folder", help="Select Cart Art Folder", options="wheel, marquee, flyer, fanart, boxart, cartart", order=49 /> select_bigartfolder="cartart";
	</ label="Enable Cart Art Fade on Selection", help="Enable Cart Art Fade on Selection", options="Yes,No", order=50 /> enable_bigartfade="No";
	</ label="Enable Cart Art Fade on Load", help="Enable Cart Art Fade on Load", options="Yes,No", order=51 /> enable_bigartfadeonload="No"; 
	</ label="Enable Cart Art Scale on Selection", help="Enable Cart Art Scale on Selection", options="Yes,No", order=52 /> enable_bigartscale="Yes"; 
	</ label="Enable Cart Art Scale on Load", help="Enable Cart Art Scale on Load", options="Yes,No", order=53 /> enable_bigartscaleonload="No"; 
	</ label="Enable Cart Art Rotate on Selection", help="Enable Cart Art Rotate on Selection", options="Yes,No", order=54 /> enable_bigartrotate="No";
	</ label="Enable Cart Art Rotate on Load", help="Enable Cart Art Rotate on Load", options="Yes,No", order=55 /> enable_bigartrotateonload="No";	 
	</ label="Enable Cart Art Fly-in on Selection", help="Enable Cart Art Fly-in on Selection", options="Yes,No", order=56 /> enable_bigartflyin="No";
	</ label=" ", help="Brought to you by Project HyperPie", order=57 /> uct16=" ";        

   </ label="FLYER ANIMATION OPTIONS", help="Show or hide additional images", order=58 /> uct10=" ";
   </ label="Enable Flyer Art", help="Enable Flyer Art", options="Yes,No", order=59 /> enable_bigart3="Yes";
   </ label="Select Flyer Foldert", help="Select Flyer Folder", options="wheel, marquee, flyer, fanart, boxart, cartart", order=60 /> select_bigartfolder3="flyer";
   </ label="Select Flyer Position", help="Select Flyer Art Position", options="Left,Right", order=61 /> select_bigartposition3="Right";
   </ label="Enable Flyer Fade on Selection", help="Enable Flyer Art Fade on Selection", options="Yes,No", order=62 /> enable_bigartfade3="No";
   </ label="Enable Flyer Fade on Load", help="Enable Flyer Art Fade on Load", options="Yes,No", order=63 /> enable_bigartfadeonload3="No"; 
   </ label="Enable Flyer Scale on Selection", help="Disable Flyer Art Scale on Load", options="Yes,No", order=64 /> enable_bigartscale3="No"; 
   </ label="Enable Flyer Scale on Load", help="Disable Flyer Art Scale on Load", options="Yes,No", order=65 /> enable_bigartscaleonload3="No"; 
   </ label="Enable Flyer Rotate on Selection", help="Enable Flyer Art Rotate on Selection", options="Yes,No", order=66 /> enable_bigartrotate3="No";
   </ label="Enable Flyer Rotate on Load", help="Enable Flyer Art Rotate on Load", options="Yes,No", order=67 /> enable_bigartrotateonload3="No";	 
   </ label="Enable Flyer Fly-in on Selection", help="Enable Flyer Art Fly-in on Selection", options="Yes,No", order=68 /> enable_bigartflyin3="No";
}  

// Check if the AM version supporting .nomargin property is running
local am_version_check = fe.add_text("", 0, 0, 0, 0)
try{ am_version_check.nomargin = true }catch(e){	while (!fe.overlay.splash_message( "You are running an older version of Attract Mode.\nPlease update to the latest nightly build.")){} return }
am_version_check.visible = false

// modules
fe.load_module("fade");
fe.load_module( "animate");
fe.load_module( "pan-and-scan" );
fe.do_nut("nuts/ryb2rgb.nut")
fe.do_nut("nuts/animate.nut")
fe.do_nut("nuts/genre.nut")

fe.layout.font="BebasNeueRegular.otf";

local my_config = fe.get_config();
local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height



local bth = floor( flh * 160.0 / 1080.0 )
local bbh = floor( flh * 160.0 / 1080.0 )
local bbm = ceil( bbh * 0.2 )
local lbw = floor( flh * 540.0 / 1080.0 )
local flyerH = flh - bth - bbh
local flyerW = lbw
local update_artwork = false
local update_counter = 0

local cr_en = false
local crw = 0

function irand(max) {
	local roll = (1.0 * rand() / RAND_MAX) * (max + 1)
	return roll.tointeger()
}

local bgRYB = [irand(255), irand(255), irand(255)]
local lbgRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local selRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local titRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local gslRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local pldRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]
local frRYB = [255 - bgRYB[0], 255 - bgRYB[1], 255 - bgRYB[2]]

local bgRGB = ryb2rgb(bgRYB)
local lbgRGB = ryb2rgb(titRYB)
local selRGB = ryb2rgb(selRYB)
local titRGB = ryb2rgb(titRYB)
local gslRGB = ryb2rgb(titRYB)
local pldRGB = ryb2rgb(titRYB)
local frRGB = ryb2rgb(titRYB)

try { bgRGB = fe.nv[0] } catch(e) {}
try { lbgRGB = fe.nv[0] } catch(e) {}
try { selRGB = fe.nv[1] } catch(e) {}
try { titRGB = fe.nv[1] } catch(e) {}
try { gslRGB = fe.nv[1] } catch(e) {}
try { pldRGB = fe.nv[1] } catch(e) {}
try { frRGB = fe.nv[1] } catch(e) {}

local error_message = false
if( my_config["bgrgb"] != "" ) {
	try { bgRGB = split(my_config["bgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

local error_message = false
if( my_config["lbgrgb"] != "" ) {
	try { lbgRGB = split(my_config["lbgrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["selrgb"] != "" ) {
	try { selRGB = split(my_config["selrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["titrgb"] != "" ) {
	try { titRGB = split(my_config["titrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if( my_config["gslrgb"] != "" ) {
	try { gslRGB = split(my_config["gslrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}
if( my_config["pldrgb"] != "" ) {
	try { pldRGB = split(my_config["pldrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}
if( my_config["frrgb"] != "" ) {
	try { frRGB = split(my_config["frrgb"], ",").map(function(value) return value.tointeger()) }
	catch(e) { error_message = true}
}

if ( error_message || bgRGB.len() != 3 ||  lbgRGB.len() != 3 ||  selRGB.len() != 3 || titRGB.len() != 3 || gslRGB.len() != 3 || pldRGB.len() != 3 || frRGB.len() != 3)
	while (!fe.overlay.splash_message( "Background or Accent colour has a wrong format.\nPlease check it in Layout Options")){} 


//for fading of the wheel
first_tick <- 0;
stop_fading <- true;
wheel_fade_ms <- 0;
try {	wheel_fade_ms = my_config["wheel_fade_ms"].tointeger(); } catch ( e ) { }

///////////////////
// Background Music
/////////////////////
if ( my_config["enable_backgroundmusic"] == "Yes") {
local bgMusic = fe.add_sound("bgMusic.mp3")
	bgMusic.playing=true
	bgMusic.loop=true
}

///////////////////
// Background Art 
/////////////////////

if ( my_config["enable_bg"] == "System Flyer" || my_config["enable_bg"] == "Game Flyer")
{
local bgart = PanAndScanImage( "../../menu-art/flyer/[DisplayName]", 0, 0, flw, flh);
//bgart.trigger = Transition.EndNavigation;
bgart.preserve_aspect_ratio = true;
bgart.set_fit_or_fill("fill");
bgart.set_anchor(::Anchor.Center);
bgart.set_zoom(4.5, 0.00008);
bgart.set_animate(::AnimateType.Bounce, 0.50, 0.50)
bgart.set_randomize_on_transition(false);
bgart.set_start_scale(1.1);

if ( my_config["enable_bg"] == "Game Flyer Pan & Scan")
{
local bgart2 = PanAndScanArt( "flyer", 0, 0, flw, flh);
bgart.trigger = Transition.EndNavigation;
bgart2.preserve_aspect_ratio = true;
bgart2.set_fit_or_fill("fill");
bgart2.set_anchor(::Anchor.Center);
bgart2.set_zoom(4.5, 0.00008);
bgart2.set_animate(::AnimateType.Bounce, 0.50, 0.50)
bgart2.set_randomize_on_transition(false);
bgart2.set_start_scale(1.1);
}
}
if ( my_config["enable_bg"] == "City Lights") 
{
local bgflyerslide = fe.add_image("backgrounds/City Lights.png", 0, 0, flw, flh );
local bgflyerslide2 = fe.add_clone(bgflyerslide);
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));
}

if ( my_config["enable_bg"] == "Pixel Skyline") 
{
local bgflyerslide = fe.add_image("backgrounds/Pixel Skyline.png", 0, 0, flw, flh );
local bgflyerslide2 = fe.add_clone(bgflyerslide);
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));
}

//Grid Logos
if ( my_config["enable_bg"] == "Grid Logos Dark Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Dark Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Dark Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Dark Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Green") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Green.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Light Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Light Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Light Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Light Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Orange") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Orange.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Pink") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Pink.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Purple") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Purple.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Red") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Red.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Grid Logos Yellow") 
{
local bgflyerslide = fe.add_image("backgrounds/Grid Logos/Grid Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
//Logos
if ( my_config["enable_bg"] == "Logos Dark Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Dark Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Dark Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Dark Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Green") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Green.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Grey") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Grey.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Light Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Light Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Mid Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Mid Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Orange") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Orange.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Pink") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Pink.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Purple") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Purple.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Red") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Red.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Turquoise") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Turquoise.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Logos Yellow") 
{
local bgflyerslide = fe.add_image("backgrounds/Logos/Yellow.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
//Logos Mono
if ( my_config["enable_bg"] == "Mono Logos Blue") 
{
local bgflyerslide = fe.add_image("backgrounds/Mono Logos/Mono Logo Blue.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}
if ( my_config["enable_bg"] == "Mono Logos Black") 
{
local bgflyerslide = fe.add_image("backgrounds/Mono Logos/Mono Logo Black.png", 0, 0, flw, flh );
bgflyerslide.preserve_aspect_ratio = true;
local bgflyerslide2 = fe.add_clone(bgflyerslide);
bgflyerslide2.preserve_aspect_ratio = true;
//Animation for image bg
animation.add( PropertyAnimation( bgflyerslide, {when = Transition.StartLayout, property = "x", start = 0, end = -flw, time = 50000, loop=true}));
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "x", start = flw, end = 0, time = 50000, loop=true}));			
animation.add( PropertyAnimation( bgflyerslide2, {when = Transition.StartLayout, property = "alpha", start = 0, end = 255, time = 500}));

}

if ( my_config["enable_bg"] == "Neon") 
{
local b_art = fe.add_image("backgrounds/Neon.jpg", 0, 0, flw, flh );
b_art.alpha=255;
}
/**
if ( my_config["enable_bg"] == "Per System") 
{
local b_art = fe.add_image("backgrounds/[DisplayName]", 0, 0, flw, flh );
b_art.alpha=255;
}
if ( my_config["enable_bg"] == "Per Title") 
{
local b_art = fe.add_image("backgrounds/[Title].png", 0, 0, flw, flh );
b_art.alpha=255;
}
**/


if ( my_config["enable_backgroundoverlay"] == "Light" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 100;
}
if ( my_config["enable_backgroundoverlay"] == "Medium" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 200;
}
if ( my_config["enable_backgroundoverlay"] == "Dark" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 255;
}
if ( my_config["enable_backgroundoverlay"] == "Diagonal")
{
local bgflyerslide = fe.add_image("scanline2.png", 0, 0, flw, flh );
}//Grid Logos

//////////////
//Border
///////////////
if ( my_config["enable_border"] == "Yes") {
// Snap Background
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
//local snapBackground = fe.add_image( "images/gradientV.png", flx, bth, flw - crw, flh - bth - bbh )
//snapBackground.set_rgb( bgRGB[0] * 0.6, bgRGB[1] * 0.6, bgRGB[2] * 0.6 )
//snapBackground.alpha=100;

 // Top Background
local bannerTop = fe.add_image( "white.png", flx, 0, flw, bth)
bannerTop.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerTop.alpha=150;

// Bottom Background
local bannerBottom = fe.add_image( "white.png", flx, flh - bbh, flw, bbh)
bannerBottom.set_rgb( bgRGB[0], bgRGB[1], bgRGB[2] )
bannerBottom.alpha=150;
local flx = fe.layout.width;
local fly = fe.layout.height;
}


/////////////////////
//Video
/////////////////////

if ( my_config["videomode"] == "Center") {
local last_nav = 0;
local gtime = 0;
local art_flag = false;

local video = fe.add_image( fe.get_art("snap"),flx*0.3, fly*0.1, flw*0.4, flh*0.54 );  //Use add_image so the snap doesn't auto-update while navigating

if ( my_config["enable_backgroundmusic"] == "Yes") {
local bgMusic = fe.add_sound("bgMusic.mp3")
video.video_flags = Vid.NoAudio;
}

video.preserve_aspect_ratio = true;
fe.add_transition_callback( "my_transition" );
video.preserve_aspect_ratio = true;
function my_transition( ttype, var, ttime )
{
	if ( ttype == Transition.ToNewSelection )
	{
		last_nav = gtime;
		art_flag = true;
	}
}

fe.add_ticks_callback( this, "on_tick" );
function on_tick( ttime )
{
    gtime = ttime;
	if (art_flag && (ttime - last_nav > 800))  //800ms delay
	{
		video.file_name = fe.get_art("snap");
		art_flag = false;
	}
}
}


if ( my_config["videomode"] == "Full Screen") {
local snap = FadeArt( "snap", 0, 0, flw, flh );
snap.trigger = Transition.EndNavigation;
if ( my_config["Preserve_Aspect_Ratio"] == "Yes")
{
snap.preserve_aspect_ratio = true;
}
}
//Frame
if ( my_config["enable_frame"] == "Yes") {
local frame = fe.add_image("frame.png", flx*0.3, fly*0.105, flw*0.4, flh*0.55);
frame.set_rgb( frRGB[0], frRGB[1], frRGB[2] )
frame.preserve_aspect_ratio = true;
}



//////////////////
//Scanlines
///////////////////


if ( my_config["enable_scanline"] == "Light" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 100;
}
if ( my_config["enable_scanline"] == "Medium" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 200;
}
if ( my_config["enable_scanline"] == "Dark" )
{
local scanline = fe.add_image( "scanline.png", 0, 0, flw, flh );
scanline.preserve_aspect_ratio = false;
scanline.alpha = 255;
}

//////////////////
///Flyer Art Animation
//////////////////

if ( my_config["enable_bigart3"] == "Yes" )
{
local last_flyernav = 0;
local gflyertime = 0;
local flyer_flag = false;
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flyer = fe.add_image( fe.get_art("flyer"),flw + flx - crw - flyerW, bth, flyerW, flyerH );  //Use add_image so the snap doesn't auto-update while navigating
flyer.preserve_aspect_ratio = true;
fe.add_transition_callback( "my_flyertransition" );
flyer.preserve_aspect_ratio = true;
function my_flyertransition( ttype, var, ttime )
{
	if ( ttype == Transition.ToNewSelection )
	{
		last_flyernav = gflyertime;
		flyer_flag = true;
	}
}

fe.add_ticks_callback( this, "on_flyertick" );
function on_flyertick( ttime )
{
    gflyertime = ttime;
	if (flyer_flag && (ttime - last_flyernav > 800))  //800ms delay
	{
		flyer.file_name = fe.get_art("flyer");		
		flyer_flag = false;

	}

}
}
local flx = fe.layout.width;
local fly = fe.layout.height;
/////////////////
//Game Description
////////////////
if ( my_config["select_description"] == "Right" ) {
local gtext = fe.add_text("[Overview]", flx*0.77, fly*0.2, flw*0.20, flh*0.24 );
gtext.set_rgb( 255, 255, 255 );
gtext.align = Align.Left;
gtext.charsize = 25;
gtext.rotation = 0;
gtext.word_wrap = true;
}

/////////
if ( my_config["select_description"] == "Popup" ) {
class PopUpImage
{
_my_image_bg=null;
_my_text=null;

constructor()
{
_my_image_bg = fe.add_image( "white.png", flx*0.715, bth, lbw*0.9, (flh - bth - bbh)*0.7 ); 
_my_image_bg.set_rgb(bgRGB[0],bgRGB[1],bgRGB[2])
_my_image_bg.visible=false;
_my_image_bg.alpha = 180;

_my_text = fe.add_text("[Overview]", flx*0.715, bth, lbw, flh - bth - bbh );
_my_text.visible=false;
_my_text.charsize = 22;
//_my_text.set_rgb( 69, 69, 69 );
_my_text.align = Align.Left;
_my_text.word_wrap = true;
_my_text.alpha = 255;
//_my_text.style = Style.Bold;
//_my_text.alpha= 100;

fe.add_signal_handler( this, "on_signal" )
}


function on_signal( signal )
{
if ( signal == "custom1" )
{
_my_image_bg.visible=!_my_image_bg.visible;
_my_text.visible=_my_image_bg.visible;
return true;
}
return false;
}
}
local blah = PopUpImage();
}


if ( my_config["select_description"] == "Off" ) {}
 
//////////////////
///Cart Art Animation
//////////////////

/////////////////////////////////////////////////////
if ( my_config["enable_bigart"] == "Yes" ){
local bigart = fe.add_artwork(( my_config["select_bigartfolder"] ), flx*0.1, fly*0.3, flw*0.15, flh*0.25);
bigart.preserve_aspect_ratio = true;
bigart.trigger = Transition.EndNavigation;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_bigartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }

if ( my_config["enable_bigartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_bigartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.EndNavigation,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
	
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*-0.1
    end = flx*0.1
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }  
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 } 
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 0,
	end = 255,
	time = 500,
	pulse = false
	loop = false
 }
local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }
 

//Animation

if ( my_config["enable_bigartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_bigartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_bigartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_bigartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}


//////////////////////////////////////

// CD art animation

//////////////////////////////////////
if ( my_config["enable_bigart"] == "Yes" ){
local cdart = fe.add_artwork("cdart", flx*0.1, fly*0.3, flw*0.15, flh*0.25);
cdart.preserve_aspect_ratio = true;

local cdart_rotation = {
when = Transition.ToNewSelection ,property = "rotation", start = 0, end = 360, time = 3000, loop = true
}
local cdart_rotationLoad = {
when = When.StartLayout ,property = "rotation", start = 0, end = 360, time = 3000, loop = true
}
animation.add( PropertyAnimation ( cdart, cdart_rotation ) );
animation.add( PropertyAnimation ( cdart, cdart_rotationLoad ) );
}
//Animation

///////////
//System Image
//////////
if ( my_config["enable_systemimage"] == "Yes" ){
	
local systemimage = fe.add_image(( "systemimages/[DisplayName]"), flx*0.0, fly*0.24, flw*0.16, flh*0.36);
systemimage.alpha=255;
systemimage.preserve_aspect_ratio = true;	
}


//////////////////////////////////////////////////////////////////////////////////////////////////
// The following section sets up what type and wheel and displays the users choice



if ( my_config["enable_list_type"] == "Horizontal Boxart" )
{
fe.load_module( "conveyor" );
  local wheel_x = [ -flx*0.45, -flx*0.3, -flx*0.2, -flx*0.10, flx*0.06 flx*0.22, flx*0.38, flx*0.54, flx*0.70 flx*0.86, flx*1.02, flx*1.18 ];
  local wheel_y = [ fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, ]; 
  local wheel_w = [ flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, ];
  local wheel_a = [  0,  0,  255,  255,  255,  255, 255,  255,  255,  255,  0,  0, ];
  local wheel_h = [  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33, flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33, ];
  local wheel_r = [  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ];
  local wheel_skew_y = [0,0, 0, 0, 0,0,0,0,0,0,0,0];
  local wheel_skew_x = [0,0, 0, 0, 0,0,0,0,0,0,0,0];
local num_arts = 14;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
		m_obj.skew_y = wheel_skew_y[slot] + p * ( wheel_skew_y[slot+1] - wheel_skew_y[slot] );
		m_obj.skew_x = wheel_skew_x[slot] + p * ( wheel_skew_x[slot+1] - wheel_skew_x[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }
conveyor.preserve_aspect_ratio = true;

fe.load_module( "conveyor" );
  local wheel_x = [ -flx*0.53, -flx*0.37, -flx*0.22, -flx*0.04, flx*0.10 flx*0.26, flx*0.42, flx*0.58, flx*0.74 flx*0.90, flx*1.06, flx*1.22 ];
  local wheel_y = [ fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, ];
  local wheel_w = [ flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, ];
  local wheel_a = [  55,  55,  55,  55,  55,  55, 55,  55,  55, 55,  55,  55, ];
  local wheel_h = [  2,  2,  2,  2,  2, 2, 3,  2,  2,  2,  2,  2, ];
  local wheel_r = [  270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, ];
  local wheel_skew_y = [flw*0.14,flw*0.14, flw*0.14, flw*0.14, flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14]; //width
  local wheel_skew_x = [flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.260,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26]; //hight
local num_arts = 14;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
		m_obj.skew_y = wheel_skew_y[slot] + p * ( wheel_skew_y[slot+1] - wheel_skew_y[slot] );
		m_obj.skew_x = wheel_skew_x[slot] + p * ( wheel_skew_x[slot+1] - wheel_skew_x[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }
conveyor.preserve_aspect_ratio = true;
}




if ( my_config["enable_list_type"] == "Horizontal Boxart Animated" )
{
fe.load_module( "conveyor" );
  local wheel_x = [ -flx*0.45, -flx*0.3, -flx*0.2, -flx*0.10, flx*0.06 flx*0.22, flx*0.38, flx*0.54, flx*0.70 flx*0.86, flx*1.02, flx*1.18 ];
  local wheel_y = [ fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, fly*0.6, ]; 
  local wheel_w = [ flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, ];
  local wheel_a = [  0,  0,  255,  255,  255,  255, 0,  255,  255,  255,  0,  0, ];
  local wheel_h = [  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33, flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33,  flh*0.33, ];
  local wheel_r = [  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ];
  local wheel_skew_y = [0,0, 0, 0, 0,0,0,0,0,0,0,0];
  local wheel_skew_x = [0,0, 0, 0, 0,0,0,0,0,0,0,0];
local num_arts = 14;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
		m_obj.skew_y = wheel_skew_y[slot] + p * ( wheel_skew_y[slot+1] - wheel_skew_y[slot] );
		m_obj.skew_x = wheel_skew_x[slot] + p * ( wheel_skew_x[slot+1] - wheel_skew_x[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }
conveyor.preserve_aspect_ratio = true;

fe.load_module( "conveyor" );
  local wheel_x = [ -flx*0.53, -flx*0.37, -flx*0.22, -flx*0.04, flx*0.10 flx*0.26, flx*0.42, flx*0.58, flx*0.74 flx*0.90, flx*1.06, flx*1.22 ];
  local wheel_y = [ fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, fly*1.58, ];
  local wheel_w = [ flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, flw*0.22, ];
  local wheel_a = [  55,  55,  55,  55,  55,  55, 55,  55,  55, 55,  55,  55, ];
  local wheel_h = [  2,  2,  2,  2,  2, 2, 3,  2,  2,  2,  2,  2, ];
  local wheel_r = [  270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, 270, ];
  local wheel_skew_y = [flw*0.14,flw*0.14, flw*0.14, flw*0.14, flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14,flw*0.14]; //width
  local wheel_skew_x = [flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.260,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26,flw*0.26]; //hight
local num_arts = 14;

class WheelEntry extends ConveyorSlot
{
	constructor()
	{
		base.constructor( ::fe.add_artwork( my_config["orbit_art"] ) );
	}

	function on_progress( progress, var )
	{
	  local p = progress / 0.1;
		local slot = p.tointeger();
		p -= slot;
		
		slot++;

		if ( slot < 0 ) slot=0;
		if ( slot >=10 ) slot=10;

		m_obj.x = wheel_x[slot] + p * ( wheel_x[slot+1] - wheel_x[slot] );
		m_obj.y = wheel_y[slot] + p * ( wheel_y[slot+1] - wheel_y[slot] );
		m_obj.width = wheel_w[slot] + p * ( wheel_w[slot+1] - wheel_w[slot] );
		m_obj.height = wheel_h[slot] + p * ( wheel_h[slot+1] - wheel_h[slot] );
		m_obj.rotation = wheel_r[slot] + p * ( wheel_r[slot+1] - wheel_r[slot] );
		m_obj.alpha = wheel_a[slot] + p * ( wheel_a[slot+1] - wheel_a[slot] );
		m_obj.skew_y = wheel_skew_y[slot] + p * ( wheel_skew_y[slot+1] - wheel_skew_y[slot] );
		m_obj.skew_x = wheel_skew_x[slot] + p * ( wheel_skew_x[slot+1] - wheel_skew_x[slot] );
	}
};

local wheel_entries = [];
for ( local i=0; i<num_arts/2; i++ )
	wheel_entries.push( WheelEntry() );

local remaining = num_arts - wheel_entries.len();

// we do it this way so that the last wheelentry created is the Center one showing the current
// selection (putting it at the top of the draw order)
for ( local i=0; i<remaining; i++ )
	wheel_entries.insert( num_arts/2, WheelEntry() );

conveyor <- Conveyor();
conveyor.set_slots( wheel_entries );
conveyor.transition_ms = 50;
try { conveyor.transition_ms = my_config["transition_ms"].tointeger(); } catch ( e ) { }
conveyor.preserve_aspect_ratio = true;
}



//property animation - wheel pointers
if ( my_config["Pointer"] == "Yes" )
{	
local point = fe.add_image("pointerh.png", flx*0.403, fly*0.8, flw*0.2, flh*0.35);

local alpha_cfg = {
    when = Transition.ToNewSelection,
    property = "alpha",
    start = 110,
    end = 255,
    time = 300
}
animation.add( PropertyAnimation( point, alpha_cfg ) );

local movey_cfg = {
    when = Transition.ToNewSelection,
    property = "y",
    start = point.y,
    end = point.y,
    time = 200
}
animation.add( PropertyAnimation( point, movey_cfg ) );

local movex_cfg = {
    when = Transition.ToNewSelection,
    property = "y",
    start = fly*0.79,
    end = point.y,
    time = 200	
}
animation.add( PropertyAnimation( point, movex_cfg ) );
}



////////////////////////////////////////////////////////////////////////////
///
///Animated Wheel Options
///////////////////////////////////////////////////////////////////////////
if ( my_config["enable_list_type"] == "Horizontal Animated" ){
local bigart = fe.add_artwork(( my_config["orbit_art"] ), flx*0.44, fly*0.79, flw*0.12, flh*0.2);
bigart.preserve_aspect_ratio = true;

local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_wheelartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 255,
	end = 0,
	time = 2000,
	pulse = false
	loop = false
 }
if ( my_config["enable_wheelartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_wheelartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.ToNewSelection,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
	
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*1
    end = flx*0.44
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }  
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 } 
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 } 
 
 
//Animation

if ( my_config["enable_wheelartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_wheelartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_wheelartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_wheelartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}
////////////////////////////////////
if ( my_config["enable_list_type"] == "Horizontal Boxart Animated" ){
local bigart = fe.add_artwork(( my_config["orbit_art"] ), flx*0.38, fly*0.6, flw*0.22, flh*0.37);
bigart.preserve_aspect_ratio = true;


local bigart_rotate_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }

if ( my_config["enable_wheelartrotateonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigart_rotate_onload ) );
}

local bigartscale_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
    property = "scale",
    start = 0.1,
    end = 1.0,
    time = 1000	
    tween = Tween.Quad,
}

local bigartfade_onload = {
    when = When.StartLayout,
    when = Transition.ToNewList,
	property = "alpha",
	delay = 500
	start = 255,
	end = 0,
	time = 2000,
	pulse = false
	loop = false
 }

if ( my_config["enable_wheelartscaleonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale_onload ) );
}
if ( my_config["enable_wheelartfadeonload"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade_onload ) );
}

local bigartscale = {
    when = Transition.ToNewSelection,
    property = "scale",
    start = 1.2,
    end = 1.0,
    time = 500	
    tween = Tween.Quad,
	pulse = false
//	delay = 500
}

local bigartx = {
    when = Transition.ToNewSelection,
    property = "x",
    start = flx*1
    end = flx*0.44
    time = 1500,
    tween = Tween.Expo
	pulse = false
 }
 
local bigartskew_x = {
    when = Transition.ToNewSelection ,
	property = "skew_x",
	start = 255,
    end = 0,
	time = 1500,
	loop = false
	pulse = false
 }
 
local bigartfade = {
    when = Transition.ToNewSelection ,
	property = "alpha",
//	delay = 500
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 local bigartrotate = {
    when = Transition.ToNewSelection,
    property = "rotation",
    start = 90,
    end = 0,
    time = 1500,
    tween = Tween.Expo
    loop=false
 }
 
 
//Animation

if ( my_config["enable_wheelartrotate"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartrotate ) );
}
if ( my_config["enable_wheelartscale"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartscale ) );
}
if ( my_config["enable_wheelartflyin"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartx ) );
animation.add( PropertyAnimation ( bigart, bigartskew_x ) );
}
if ( my_config["enable_wheelartfade"] == "Yes" ){
animation.add( PropertyAnimation ( bigart, bigartfade ) );
}
}


/////////////////////////// 
/////Wheel fading
///////////////////////////

if ( (my_config["enable_list_type"] == "Vertical Wheel" ) || ( my_config["enable_list_type"] == "Horizontal Boxart" ) || ( my_config["enable_list_type"] == "Horizontal Boxart Animated" ))
{
if ( wheel_fade_ms > 0 && ( my_config["enable_list_type"] == "Wheel Right" || my_config["enable_list_type"] == "Vertical Wheel" || my_config["enable_list_type"] == "Vertical Wheel Left" || my_config["enable_list_type"] == "Wheel Left" || my_config["enable_list_type"] == "Horizontal Low" || my_config["enable_list_type"] == "Horizontal Center" || my_config["enable_list_type"] == "Horizontal Low Animated" || my_config["enable_list_type"] == "Horizontal Low Big") || my_config["enable_list_type"] == "Horizontal Low Big Animated" )
{
	
	function wheel_fade_transition( ttype, var, ttime )
	{
		if ( ttype == Transition.ToNewSelection || ttype == Transition.ToNewList )
				first_tick = -1;
	}
	fe.add_transition_callback( "wheel_fade_transition" );
	
	function wheel_alpha( ttime )
	{
		if (first_tick == -1)
			stop_fading = false;

		if ( !stop_fading )
		{
			local elapsed = 0;
			if (first_tick > 0)
				elapsed = ttime - first_tick;

			local count = conveyor.m_objs.len();

			for (local i=0; i < count; i++)
			{
				if ( elapsed > wheel_fade_ms)
					conveyor.m_objs[i].alpha = 0;
				else
					//uses hardcoded default alpha values does not use wheel_a
					//4 = Center one -> full alpha others use 80
					if (i == 6)
						conveyor.m_objs[i].alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;
					else
						conveyor.m_objs[i].alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;
			}

			if ( elapsed > wheel_fade_ms)
			{
				//So we don't keep doing the loop above when all values have 0 alpha
				stop_fading = true;
				//point.alpha = 0;
			}
			else
				//hardcoded default pointer with full alpha alpha
				//point.alpha = (255 * (wheel_fade_ms - elapsed)) / wheel_fade_ms;

		  if (first_tick == -1)
				first_tick = ttime;
		}
	}
	fe.add_ticks_callback( "wheel_alpha" );
}
}
 
 

local flx = fe.layout.width;
local fly = fe.layout.height;
local flw = fe.layout.width;
local flh = fe.layout.height;

local layout_width = fe.layout.width
local layout_height = fe.layout.height
local flx = ( fe.layout.width - layout_width ) / 2
local fly = ( fe.layout.height - layout_height ) / 2
local flw = layout_width
local flh = layout_height





// Favourite Icon
local favIconMargin = floor(bbh * 0.0625)
local favouriteIcon = fe.add_image("images/star.png", flx + favIconMargin, flh - bbh + favIconMargin, bbh - favIconMargin * 2, bbh - favIconMargin * 2)
favouriteIcon.set_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
 
// Game Title
if ( my_config["enable_title"] == "Yes") {
if (( my_config["enable_list_type"] == "Horizontal"  ) || ( my_config["enable_list_type"] == "Horizontal Animated") || ( my_config["enable_list_type"] == "Horizontal Boxart") || ( my_config["enable_list_type"] == "Horizontal Boxart Animated")){
local gameTitleW = (flw - crw - bbm - bbm)*0.5
local gameTitleH = (floor( bbh * 0.35 ) )*0.5
local gameTitle = fe.add_text( "[Title]", (flx + bbm), (flh - bbh + bbm)*0.02, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = (flw - crw - bbm - floor( bbh * 2.875 ))*0.8
local gameYearH = floor( bbh * 0.15 )*0.8
local gameYear = fe.add_text( "[!year_formatted]", (flx + bbm), (flh - bbm - gameYearH)*0.055, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}

}
if (( my_config["enable_list_type"] == "Vertical Wheel"  ) || ( my_config["enable_list_type"] == "List Box")){
local gameTitleW = flw - crw - bbm - bbm
local gameTitleH = floor( bbh * 0.35 ) 
local gameTitle = fe.add_text( "[Title]", flx + bbm, (flh - bbh + bbm)*0.94, gameTitleW, gameTitleH )
gameTitle.align = Align.Left
gameTitle.style = Style.Regular
gameTitle.nomargin = true
gameTitle.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameTitle.charsize = floor(gameTitle.height * 1000/700)
gameTitle.font = "BebasNeueBold.otf"

// Game Year And Manufacturer
function year_formatted()
{
	local m = fe.game_info( Info.Manufacturer )
	local y = fe.game_info( Info.Year )

	if (( m.len() > 0 ) && ( y.len() > 0 ))
		return "© " + y + "  " + m

	return m
}

local gameYearW = flw - crw - bbm - floor( bbh * 2.875 )
local gameYearH = floor( bbh * 0.15 )
local gameYear = fe.add_text( "[!year_formatted]", flx + bbm, (flh - bbm - gameYearH)*0.95, gameYearW, gameYearH )
gameYear.align = Align.Left
gameYear.style = Style.Regular
gameYear.nomargin = true
gameYear.charsize = floor(gameYear.height * 1000/700)
gameYear.font = flh <= 600 ? "BebasNeueRegular.otf": "BebasNeueBook.otf"

local gameTitleFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFade = {
    when = Transition.ToNewSelection,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false


 }
 local gameTitleFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
 
 local gameYearFadeStart = {
    when = Transition.StartLayout,
	property = "alpha",
	start = 255,
	end = 0,
	time = 4000,
	pulse = false
	loop = false
 } 
if ( my_config["fadeWheelTitle"] == "Yes" ){
	animation.add( PropertyAnimation ( gameTitle, gameTitleFade ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFade ) );
	animation.add( PropertyAnimation ( gameTitle, gameTitleFadeStart ) );
	animation.add( PropertyAnimation ( gameYear, gameYearFadeStart ) );
	}
}
}

if (( my_config["enable_list_type"] == "Vertical Wheel"  ) || ( my_config["enable_list_type"] == "List Box")){
// Genre
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, (flh - bbh + bbm)*0.95, genreImageW, genreImageH )
GenreImage(genreImage)


// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5), (flh - bgPlayersH - bbm)*0.95, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5), (flh - bgPlayCountH - bbm)*0.95, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}

if (( my_config["enable_list_type"] == "Horizontal"  ) || ( my_config["enable_list_type"] == "Horizontal Animated") || ( my_config["enable_list_type"] == "Horizontal Boxart") || ( my_config["enable_list_type"] == "Horizontal Boxart Animated")){
// Genre
local genreImageH = bbh - bbm * 2
local genreImageW = floor( genreImageH * 1.125 )
local genreImage = fe.add_image("images/unknown.png", flx + flw - crw - genreImageW - bbm, (flh - bbh + bbm)*1, genreImageW, genreImageH )
GenreImage(genreImage)


// Players
local bgPlayersW = floor(bbh * 0.9)
local bgPlayersH = floor(bbh * 0.15)
bgPlayersH = bgPlayersH < 12 ? 12 : bgPlayersH
local playersText = fe.add_text( "[Players]  Player(s)", flx + flw - crw - genreImageW - bgPlayersW - ceil(bbm * 1.5), (flh - bgPlayersH - bbm)*1, bgPlayersW, bgPlayersH )
playersText.set_rgb( 255, 255, 255 )
playersText.set_bg_rgb( 0, 0, 0 )
playersText.align = Align.Centre
playersText.charsize = floor( playersText.height * 1000/700 * 0.6 )
playersText.font = "BebasNeueBold.otf"


// // Play Count
local bgPlayCountW = floor(bbh * 0.9)
local bgPlayCountH = floor(bbh * 0.15)
bgPlayCountH = bgPlayCountH < 12 ? 12 : bgPlayCountH
local playCountText = fe.add_text( "Played:  [PlayedCount]", flx + flw - crw - genreImageW - bgPlayersW - bgPlayCountW - ceil(bbm * 1.5), (flh - bgPlayCountH - bbm)*1, bgPlayCountW, bgPlayCountH )
playCountText.set_rgb( 255, 255, 255 )
playCountText.set_bg_rgb( gslRGB[0], gslRGB[1], gslRGB[2] )
playCountText.align = Align.Centre
playCountText.charsize = floor(playCountText.height * 1000/700 * 0.6)
playCountText.font = "BebasNeueBold.otf"
}

// Wheel Image
local wheelScale = ( flw - crw * 2 ) < flh ? flw - crw * 2 : flh
local wheelImageW = floor( wheelScale * 0.3 )*0.9
local wheelImageH = floor( wheelScale * 0.3 )*0.9
local wheelImage = fe.add_artwork( "wheel" ,(flx + bbm)*4, (bth - floor( wheelImageH / 2 ))*4, wheelImageW, wheelImageH )
wheelImage.trigger = Transition.EndNavigation;
wheelImage.preserve_aspect_ratio = true

// Category
local categoryW = floor( bth * 2.5 )
local categoryH = floor( bth * 0.25 )
local categoryX = floor(( flw - crw ) * 0.5 - categoryW * 0.5 + flx)
local categoryY = floor( bth * 0.5 ) - floor( categoryH * 0.5 )
local category = fe.add_text("[FilterName]", categoryX, categoryY, categoryW, categoryH )
category.align = Align.Centre
category.filter_offset = 0
category.style = Style.Regular
category.charsize = floor(category.height * 1000/701)
category.font = "BebasNeueBold.otf"

local categoryLeft = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryLeft.align = Align.Centre
categoryLeft.filter_offset = -1
categoryLeft.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryLeft.style = Style.Regular
categoryLeft.charsize = floor(category.height * 1000/700)
categoryLeft.font = "BebasNeueBook.otf"

local categoryRight = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryRight.align = Align.Centre
categoryRight.filter_offset = 1
categoryRight.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryRight.style = Style.Regular
categoryRight.charsize = floor(category.height * 1000/701)
categoryRight.font = "BebasNeueBook.otf"

local categoryLeft2 = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryLeft2.align = Align.Centre
categoryLeft2.filter_offset = -2
categoryLeft2.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryLeft2.style = Style.Regular
categoryLeft2.charsize = floor(category.height * 1000/701)
categoryLeft2.alpha = 0
categoryLeft2.font = "BebasNeueBook.otf"

local categoryRight2 = fe.add_text("[FilterName]", 0, categoryY, categoryW, categoryH )
categoryRight2.align = Align.Centre
categoryRight2.filter_offset = 2
categoryRight2.set_rgb(selRGB[0],selRGB[1],selRGB[2])
categoryRight2.style = Style.Regular
categoryRight2.charsize = floor(category.height * 1000/701)
categoryRight2.alpha = 0
categoryRight2.font = "BebasNeueBook.otf"


local categoryGap = floor( bth * 0.225 )
categoryLeft.x = category.x - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
categoryRight.x = category.x + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap
categoryLeft2.x = categoryLeft.x - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
categoryRight2.x = categoryRight.x + categoryRight.msg_width / 2  + categoryRight2.msg_width / 2 + categoryGap

// Category Animations
local categoryOvershot = 4
local categorySmoothing = 0.9
local categoryAnimX = Animate( category, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeftAnimX = Animate( categoryLeft, "x", categoryOvershot, 0, categorySmoothing )
local categoryRightAnimX = Animate( categoryRight, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeft2AnimX = Animate( categoryLeft2, "x", categoryOvershot, 0, categorySmoothing )
local categoryRight2AnimX = Animate( categoryRight2, "x", categoryOvershot, 0, categorySmoothing )
local categoryLeftAnimA = Animate( categoryLeft, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryRightAnimA = Animate( categoryRight, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryLeft2AnimA = Animate( categoryLeft2, "alpha", categoryOvershot, 0, categorySmoothing )
local categoryRight2AnimA = Animate( categoryRight2, "alpha", categoryOvershot, 0, categorySmoothing )

// List Entry
local gameListEntryW = floor( bth * 2.5 )
local gameListEntryH = floor( bth * 0.25 )
local gameListEntryY = floor( bth / 2.0 ) - floor( gameListEntryH / 2 )
local gameListEntry = fe.add_text("[ListEntry]/[ListSize]", flx + flw - crw - gameListEntryW, gameListEntryY , gameListEntryW, gameListEntryH )
gameListEntry.align = Align.Right
gameListEntry.style = Style.Regular
gameListEntry.font = "BebasNeueLight.otf"
gameListEntry.set_rgb(titRGB[0],titRGB[1],titRGB[2])
gameListEntry.charsize = floor(gameListEntry.height * 1000/700)

// Transitions
fe.add_transition_callback( this, "on_transition" )

function on_transition( ttype, var, ttime ) {
	if( ttype == Transition.ToNewSelection) {
	if ( my_config["enable_list_vertical"] == "List Box" ){
			gameListBoxAnimX.to = flw + flx - crw - lbw
			if ( glist_delay != 0 ) gameListBoxAnimX.hide( flw + flx - crw, fe.layout.time )
			gameListBoxAnimA.to = 255
			if ( glist_delay != 0 ) gameListBoxAnimA.hide( 0, fe.layout.time )
			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			if ( glist_delay != 0 ) gameListBoxBackgroundAnimX.hide( flw + flx - crw, fe.layout.time )
			gameListBoxBackgroundAnimA.to = 255
			if ( glist_delay != 0 ) gameListBoxBackgroundAnimA.hide( 0, fe.layout.time )
			}
		}
		
	if( ttype == Transition.EndNavigation ) {

		update_artwork = true	
		update_counter = 0
	}
	
	if( ttype == Transition.ToNewList || When.StartLayout) {
		
		update_artwork = true	
		update_counter = 0


		
		if ( var < 0 ) {
//			gameListBoxAnimX.from = flw + flx - crw - lbw * 2
//			gameListBoxAnimX.to = flw + flx - crw - lbw
//			gameListBoxBackgroundAnimX.from = flw + flx - crw - lbw * 2
//			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			categoryAnimX.from = categoryX - category.msg_width * 0.5 - categoryRight.msg_width * 0.5 - categoryGap
			categoryAnimX.to = categoryX
			categoryLeftAnimA.from = 0
			categoryLeftAnimA.to = 255
			categoryLeft2AnimA.from = 0.01
			categoryLeft2AnimA.to = 0
			categoryRight2AnimA.from = 255
			categoryRight2AnimA.to = 0
		}
		
		if ( var > 0 ) {
//			gameListBoxAnimX.from = flw + flx - crw
//			gameListBoxAnimX.to = flw + flx - crw - lbw
//			gameListBoxBackgroundAnimX.from = flw + flx - crw
//			gameListBoxBackgroundAnimX.to = flw + flx - crw - lbw
			categoryAnimX.from = categoryX + category.msg_width * 0.5 + categoryLeft.msg_width * 0.5 + categoryGap
			categoryAnimX.to = categoryX
			categoryRightAnimA.from = 0
			categoryRightAnimA.to = 255
			categoryRight2AnimA.from = 0.01
			categoryRight2AnimA.to = 0
			categoryLeft2AnimA.from = 255
			categoryLeft2AnimA.to = 0
		}

		categoryLeftAnimX.from = categoryAnimX.from - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
		categoryLeftAnimX.to = categoryAnimX.to - category.msg_width / 2 - categoryLeft.msg_width / 2 - categoryGap
		categoryRightAnimX.from = categoryAnimX.from + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap
		categoryRightAnimX.to = categoryAnimX.to + category.msg_width / 2 + categoryRight.msg_width / 2 + categoryGap

		categoryLeft2AnimX.from = categoryLeftAnimX.from - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
		categoryLeft2AnimX.to = categoryLeftAnimX.to - categoryLeft.msg_width / 2 - categoryLeft2.msg_width / 2 - categoryGap
		categoryRight2AnimX.from = categoryRightAnimX.from + categoryRight.msg_width / 2 + categoryRight2.msg_width / 2 + categoryGap
		categoryRight2AnimX.to = categoryRightAnimX.to + categoryRight.msg_width / 2 + categoryRight2.msg_width / 2 + categoryGap
	}
	
	if( ttype == Transition.ToNewSelection || Transition.ToNewList) {
		if (fe.game_info(Info.Favourite, var) == "1") favouriteIcon.visible = true else favouriteIcon.visible = false
	}
	return false
	}




	//Display current time
if ( my_config["enable_clock"] == "Yes" ){
  local dt = fe.add_text( "", flw*0.65, flh*0.03, flw*0.3, flh*0.095 );
dt.align = Align.Centre
dt.filter_offset = 1
//dt.set_rgb(selRGB[0],selRGB[1],selRGB[2])
dt.style = Style.Regular
dt.charsize = floor(category.height * 1000/701)
dt.font = "BebasNeueBook.otf"

  local clock = fe.add_image ("clock.png",flw*0.73, flh*0.042, flw*0.040, flh*0.06);
  clock.alpha = 255;
  clock.preserve_aspect_ratio = true;
//  clock.set_rgb(titRGB[0],titRGB[1],titRGB[2])

function update_clock( ttime ){
  local now = date();
  dt.msg = format("%02d", now.hour) + ":" + format("%02d", now.min );
}
  fe.add_ticks_callback( this, "update_clock" );
}

////////////////
//Sound effects
////////////
function fade_transitions( ttype, var, ttime ) {
 switch ( ttype ) {
  case Transition.ToNewSelection:
//  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("Click.mp3")
	      Wheelclick.playing=true
  break;
  case Transition.ToGame:
  case Transition.ToNewList:
	local Wheelclick = fe.add_sound("selection.mp3")
	      Wheelclick.playing=true
  break;
  }
 return false;
}


//
// Fade_in Module
//
fe.load_module("fade_in.nut");
