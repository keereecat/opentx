carbon = {}

carbon.name = "Carbon"

carbon.options = {
  --options optionally go here
}

carbon.colors = {
  text = WHITE,
  text_background = lcd.RGB(121, 78, 10),
  text_inverted = WHITE,
  text_inverted_background = lcd.RGB(42, 34, 32),
  line = GREY,
  scrollbox = WHITE,
  menu_title_background = DARKGREY,
  menu_title = WHITE,
  menu_title_disable = BLACK,
  header = lcd.RGB(42, 34, 32),
  alarm = lcd.RGB(42, 34, 32),
  warning = YELLOW,
  text_disable = GREY,
  curve_axis = LIGHTGREY,
  curve = lcd.RGB(42, 34, 32),
  curve_cursor = lcd.RGB(42, 34, 32),
  title_background = lcd.RGB(42, 34, 32),
  trim_background = lcd.RGB(42, 34, 32),
  trim_shadow = lcd.RGB(100, 100, 100),
  mainview_panes = GREY,
  mainview_graphics = WHITE,
  header_background = BLACK,
  header_icon_background = BLACK,
  header_current_background = lcd.RGB(121, 78, 10),
  overlay = BLACK,
  bargraph1 = lcd.RGB(250, 150, 15),
  bargraph2 = lcd.RGB(167, 167, 167),
  bargraph_background = lcd.RGB(102, 97, 97)
}

carbon.menuIcons = {
  selected = colors.menu_title,
  normal = colors.header_current,
  background = colors.header_background,
  opentx = "icons/mask_opentx.png",
  radio = {
    menu = "icons/radio/menu.png",
    setup = "icons/radio/setup.png",
    sd_browser = "icons/radio/sd_browser.png",
    global_functions = "icons/radio/global_functions.png",
    trainer = "icons/radio/trainer.png",
    hardware = "icons/radio/hardware.png",
    version = "icons/radio/version.png"
    -- [The following is not loaded by firmware]
    calibration = "icons/radio/calibration.png"
  },
  model = {
    menu = "icons/model/menu.png",
    setup = "icons/model/setup.png",
    heli = "icons/model/heli.png",
    flight_modes = "icons/model/flight_modes.png",
    inputs = "icons/model/inputs.png",
    mixer = "icons/model/mixer.png",
    outputs = "icons/model/outputs.png",
    curves = "icons/model/curves.png",
    gvars = "icons/model/gvars.png",
    logical_switches = "icons/model/logical_switches.png",
    special_functions = "icons/model/special_functions.png",
    lua_scripts = "icons/model/lua_scripts.png",
    telemetry = "icons/model/telemetry.png"
  },
  stats = {
    menu = "icons/stats/menu.png",
    throttle_graph = "icons/stats/throttle_graph.png",
    timers = "icons/stats/timers.png",
    analogs = "icons/stats/analogs.png",
    debug = "icons/stats/debug.png"
    -- [The following are not loaded by firmware]
    lua = "icons/stats/lua.png"
    value = "icons/stats/value.png"
  },
  theme = {
    menu = "icon/theme/theme.png",
    setup = "icon/theme/setup.png",
    view1 = "icon/theme/view1.png",
    view2 = "icon/theme/view2.png",
    view3 = "icon/theme/view3.png",
    view4 = "icon/theme/view4.png",
    view5 = "icon/theme/view5.png",
    add_view = "icon/theme/add_view.png"
    -- [The following are not enabled in the firmware]
    view6 = "icon/theme/view6.png",
    view7 = "icon/theme/view7.png",
    view8 = "icon/theme/view8.png",
  },
  montior = {
    menu = "icon/monitor/menu.png",
    channels1 = "icon/monitor/channels1.png",
    channels2 = "icon/monitor/channels2.png",
    channels3 = "icon/monitor/channels3.png",
    channels4 = "icon/monitor/channels4.png",
    logical_switches = "icon/monitor/logsw.png",
    -- [The following are not enabled in firmware]
    mixes1 = "icon/monitor/mixes1.png",
    mixes2 = "icon/monitor/mixes2.png",
    gvars = "icon/monitor/gvars.png"
  }
}

carbon.bitmaps = {
  calibration = {
    stick_pointer = Bitmap.open("images/calibration/stick_pointer.png"),
    stick_background = Bitmap.open("images/calibration/stick_background.png"),
    trackpad_background = Bitmap.open("images/calibration/trackp_background.png"),
    horus = {
      X10 = Bitmap.open("images/calibration/X10.png"),
      X10S = Bitmap.open("images/calibration/X10S.png"),
      X12S = Bitmap.open("images/calibration/horus.png"),
    }
  },
  model_selection = {
    icon = Bitmap.openMaskOnBackground("images/modelsel/mask_iconback.png", colors.title_background, colors.text_background),
    icon = icon:drawBitmap(Bitmap.open("images/modelsel/icon_default.png"), 20, 8),
    sd_free = Bitmap.openMaskOnBackground("images/modelsel/mask_sdfree.png", colors.text, colors.text_background),
    model_count = Bitmap.openMaskOnBackground("images/modelsel/mask_modelqty.png", colors.text, colors.text_background),
    model_name = Bitmap.openMaskOnBackground("images/modelsel/mask_modelname.png", colors.text, colors.text_background),
    wizard_background = "images/wizard/background.png"
    --These should be masks!
    model_move_background_mask = "images/modelsel/mask_moveback.png",
    model_move_icon_mask = "images/modelsel/mask_moveico.png",
  },
  channel_monitor = {
    locked = Bitmap.openMaskOnBackground("images/channelmon/mask_monitor_lockch.png", colors.text, colors.text_background)
    inverted = Bitmap.openMaskOnBackground("images/channelmon/mask_monitor_inver.png", colors.text, colors.text_background)
  }
  mixer_setup = {
    sbar_mixer = Bitmap.openMaskOnBackground("images/mixer/mask_sbar_mixer.png", MENU_TITLE_COLOR, HEADER_BGCOLOR)
    sbar_to = Bitmap.openMaskOnBackground("images/mixer/mask_sbar_to.png", TEXT_BGCOLOR, HEADER_BGCOLOR)
    sbar_output = Bitmap.openMaskOnBackground("images/mixer/mask_sbar_output.png", MENU_TITLE_COLOR, HEADER_BGCOLOR)
    mplex_add = Bitmap.openMaskOnBackground("images/mixer/mask_mplex_add.png", TEXT_COLOR, TEXT_BGCOLOR)
    mplex_multi = Bitmap.openMaskOnBackground("images/mixer/mask_mplex_multi.png", TEXT_COLOR, TEXT_BGCOLOR)
    mplex_replace = Bitmap.openMaskOnBackground("images/mixer/mask_mplex_replace.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_label = Bitmap.openMaskOnBackground("images/mixer/mask_textline_label.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_curve = Bitmap.openMaskOnBackground("images/mixer/mask_textline_curve.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_switch = Bitmap.openMaskOnBackground("images/mixer/mask_textline_switch.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_slow = Bitmap.openMaskOnBackground("images/mixer/mask_textline_slow.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_delay = Bitmap.openMaskOnBackground("images/mixer/mask_textline_delay.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_delayslow = Bitmap.openMaskOnBackground("images/mixer/mask_textline_delayslow.png", TEXT_COLOR, TEXT_BGCOLOR)
    textline_flightmode = Bitmap.openMaskOnBackground("images/mixer/mask_textline_fm.png", TEXT_COLOR, TEXT_BGCOLOR)
  }
  general = {
    asterisk = "images/asterisk.bmp"
    busy = "images/busy.bmp"
    question ="images/question.bmp"
    background = "images/background.png"
    topmenu = "images/topmenu_opentx.bmp"
  }
}

--[[
local function load()
  loadColors()
  loadMenusIcons()
  loadThemeBitmapsTable()
end

local function drawBackground()
  lcd.drawFilledRectangle(0, 0, LCD_W, LCD_H, TEXT_BGCOLOR);
  lcd.drawBitmap(themeBitmaps.background)
end

local function drawTopbarBackground(icon)
  lcd.drawFilledRectangle(0, 0, LCD_W, MENU_HEADER_HEIGHT, HEADER_BGCOLOR)
  lcd.drawFilledRectangle(0, 0, 41, MENU_HEADER_HEIGHT, HEADER_ICON_BGCOLOR)
  if (icon == ICON_OPENTX) then
    lcd.drawBitmap(opentx_icon, 5, 7)
  elseif (menuIconSelected[icon] ~= nil) then
    lcd.drawBitmap(menuIconSelected[icon], 5, 7);
  end
  lcd.drawTopbarDatetime()
end

local function drawMenuIcon(index, position, selected)
  if (selected) then
    lcd.drawBitmap(menuIconSelected[index], 50+position*MENU_ICONS_SPACING, 7)
  else
    lcd.drawBitmap(menuIconNormal[index], 50+position*MENU_ICONS_SPACING, 7)
  end
end]]

return carbon
