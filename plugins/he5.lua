
do

local function (msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  
🗽 أوامر المطور في المجموعة
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️تفعيل :: لتفعيل البوت في المجموعة
▫️تعطيل :: لتعطيل البوت في المجموعة
▫️تفعيل لمده :: لتفعيل البوت لمده محدده
▫️رد اضف كلمه الرد ::  لاضافه رد جديد
▫️رد حذف كلمه ::  لحذف رد من البوت
▫️ الردود ::  لعرض الردود في البوت
▫️ تاك كلمه ::  لعمل تاك للجميع
▫️اذاعة ::  لنشر كلمة في مجموعات البوت
▫️طرد البوت :: للخروج البوت من المجموعة
▫️جلب ملف :: لجلب ملف من السيرفر
▫️صنع مجموعة :: لصنع مجموعة من البوت
▫️مسح الادارين :: لمسح الادرين المجموعة
▫️مسح الادمنية :: لمسح الادمنية المجموعة
▫️مسح المعرف :: لمسح معرف المجموعة
▫️تنشيط :: لتنشيط سيرفر البوت
▫️تحديث :: لتحديث سيرفر البوت
▫️تصحيح :: لتصحيح سيرفر البوت
➖🔹➖🔹➖🔹➖🔹➖🔹
المــطور 
@l_l_lo
القـناه 
@no_no2
بـوت تواصل 
@k4k3_bot

]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "  للـمـطـوريـن فـقـط 👮🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = 
}
end