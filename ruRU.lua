﻿if GetLocale() ~= "ruRU" then return end
EGL_GemLocaleText = {}
EGL_GemLocaleText["jc"] = "показать драгоценные камни ювелира"
EGL_GemLocaleText["fav"] = "избранное"
EGL_GemLocaleText["lclick"] = "нажмите ЛКМ, чтобы |cFF00FF00открыть"
EGL_GemLocaleText["rclick"] = "нажмите ПКМ, чтобы |cFF00FF00переместить"

EGL_Fav = {
	[0] = "Показать избранное",
	[1] = " ",
	[2] = "CTRL + Нажмите на драгоценный камень, чтобы сохранить его в список избранного"
}

EGL_Help = {
	[0] = "EpicGemList",
	[1] = " ",
	[2] = "Этот аддон покажет вам обработанные драгоценные камни для ваших сокетов, ",
	[3] = "сортировка по характеристикам, цвету и качеству.",
	[4] = " ",
	[5] = "SHIFT + Нажмите на драгоценный камень в списке, чтобы скопировать ссылку ",
	[6] = "в ваш чат или окно поиска аукционного дома.",
	[7] = " ",
	[8] = "CTRL + Нажмите на драгоценный камень в списке, чтобы сохранить его ",
	[9] = "в вашем личном списке избранного.",
	[10] = " ",
	[11] = "\"/egl minimap\" кнопка переключателя на миникарте"
}