create table traffic2024(
	發生年度 smallint,
	發生月份 smallint,
	發生日期 date,
	發生時間 text,
	事故類別名稱 text,
	發生地點 text,
	天候名稱 text,
	光線名稱 text,
	道路類別_第1當事者_名稱 text,
	速限_第1當事者 int,
	事故位置大類別名稱 text,
	號誌_號誌動作名稱 text,
	車道劃分設施_分向設施大類別名稱 text,
	車道劃分設施_分道設施_路面邊線名稱 text,
	事故類型及型態大類別名稱 text,
	死亡受傷人數 text,
	經度 float,
	緯度 float
);