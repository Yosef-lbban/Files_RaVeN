local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
*🇸🇦👈 اوامر الحماية اتبع مايلي ...*
ٴ•━━━━━━ YL ━━━━━━━•
*🇸🇦👈 قفل + فتح ← الامر…*
*🇸🇦👈 ← { بالتقيد ، بالطرد ، بالكتم }*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الروابط*
*🇸🇦👈 المعرف*
*🇸🇦👈 التاك*
*🇸🇦👈 الشارحة*
*🇸🇦👈 التعديل*
*🇸🇦👈 التثبيت*
*🇸🇦👈 المتحركة*
*🇸🇦👈 الملفات*
*🇸🇦👈 الصور*
*🇸🇦👈 التفليش*
*🇸🇦👈 السب*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الماركداون*
*🇸🇦👈 البوتات*
*🇸🇦👈 التكرار*
*🇸🇦👈 المنشورات*
*🇸🇦👈 السيلفي*
*🇸🇦👈 الملصقات*
*🇸🇦👈 الفيديو*
*🇸🇦👈 الانلاين*
*🇸🇦👈 الدردشة*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 التوجيه*
*🇸🇦👈 الاغاني*
*🇸🇦👈 الصوت*
*🇸🇦👈 الجهات*
*🇸🇦👈 الاشعارات*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي …*
*🇸🇦👈 اوامر تفعيل وتعطيل …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 تفعيل ~ تعطيل + امر …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اطردني*
*🇸🇦👈 صيح*
*🇸🇦👈 ضافني*
*🇸🇦👈 الرابط* 
*🇸🇦👈 الحظر*
*🇸🇦👈 الرفع*
*🇸🇦👈 الحظر*
*🇸🇦👈 الرفع *
*🇸🇦👈 الايدي*
*🇸🇦👈 الالعاب*
*🇸🇦👈 الالعاب احترافيه*
*🇸🇦👈 ردود المطور*
*🇸🇦👈 الترحيب*
*🇸🇦👈 ردود المدير*
*🇸🇦👈 الردود*
*🇸🇦👈 ردود البوت*
*🇸🇦👈 اوامر التحشيش*
*🇸🇦👈 صورتي*
*🇸🇦👈 زخرفه*
*🇸🇦👈 حساب العمر*
*🇸🇦👈 الرسائل اليومية*
*🇸🇦👈 التحقق*
*🇸🇦👈 تنظيف التلقائي*
 *ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي …*
*🇸🇦👈 اوامر الوضع ~ اضف …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اضف / حذف ← رد*
*🇸🇦👈 اضف / حذف ← صلاحيه*
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 ضع + امر …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اسم*
*🇸🇦👈 رابط*
*🇸🇦👈 ترحيب*
*🇸🇦👈 قوانين*
*🇸🇦👈 صورة*
*🇸🇦👈 وصف*
*🇸🇦👈 تكرار + عدد*
 *ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي …*
*🇸🇦👈 اوامر مسح / الحذف ← امر*
ٴ•━━━━━━ YL ━━━━━━━•
*🇸🇦👈 مسح + امر …*
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الايدي*
*🇸🇦👈 الادامن*
*🇸🇦👈 المميزين*
*🇸🇦👈 ردود المدير*
*🇸🇦👈 حذف رد متعدد*
*🇸🇦👈 المدراء* 
*🇸🇦👈 المنشئين* 
*🇸🇦👈 الاساسين*
*🇸🇦👈 الاسماء المكتومة*
*🇸🇦👈 البوتات*
*🇸🇦👈 امسح*
*🇸🇦👈 صلاحيه*
*🇸🇦👈 قائمة منع المتحركات*
*🇸🇦👈 قائمة منع الصور*
*🇸🇦👈 قائمة منع الملصقات*
*🇸🇦👈 مسح قائمة المنع* 
*🇸🇦👈 المحذوفين*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 حذف + امر ...*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 امر *
*🇸🇦👈 الاوامر المضافه*
*🇸🇦👈 ترتيب الاوامر*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي …*
*🇸🇦👈 اوامر تنزيل ورفع …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 مميز*
*🇸🇦👈 ادمن*
*🇸🇦👈 مدير*
*🇸🇦👈 منشئ*
*🇸🇦👈 منشئ اساسي*
*🇸🇦👈 مالك*
*🇸🇦👈 الادامن*
*🇸🇦👈 ادمن بالقروب*
*🇸🇦👈 ادمن بكل الصلاحيات*
*🇸🇦👈 القيود*
*🇸🇦👈 تنزيل جميع الرتب*
*🇸🇦👈 تنزيل الكل* 
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اوامر التغير …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 تغير رد المطور + اسم*
*🇸🇦👈 تغير رد المالك + اسم*
*🇸🇦👈 تغير رد منشئ الاساسي + اسم*
*🇸🇦👈 تغير رد المنشئ + اسم*
*🇸🇦👈 تغير رد المدير + اسم*
*🇸🇦👈 تغير رد الادمن + اسم*
*🇸🇦👈 تغير رد المميز + اسم*
*🇸🇦👈 تغير رد العضو + اسم*
*🇸🇦👈 تغير امر الاوامر*
*🇸🇦👈 تغير امر م1 ~ الئ م10*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي …*
*🇸🇦👈 اوامر المجموعة …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الاوامر … كالتالي*
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 استعادة الاوامر*
*🇸🇦👈 تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه*
*🇸🇦👈 صيح ~ تاك ~ المميزين : الادامن : المدراء : المنشئين : المنشئين الاساسين : للمالك*
*🇸🇦👈 كشف القيود *
*🇸🇦👈 تعين الايدي*
*🇸🇦👈 تغير الايدي*
*🇸🇦👈 الحساب + ايدي الحساب*
*🇸🇦👈 اضف لقب⇠حذف اللقب بلرد*
*🇸🇦👈 تنظيف + العدد*
*🇸🇦👈 تنزيل الكل*
*🇸🇦👈 تنزيل جميع الرتب*
*🇸🇦👈 منع + برد*
*🇸🇦👈~ الصور + متحركة + ملصق ~*
*🇸🇦👈 حظر ~ كتم ~ تقيد ~ طرد*
*🇸🇦👈 المحظورين ~ المكتومين ~ المقيدين*
*🇸🇦👈 الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي*
*🇸🇦👈 تقيد ~ كتم + الرقم + ساعة*
*🇸🇦👈 تقيد ~ كتم + الرقم + يوم*
*🇸🇦👈 تقيد ~ كتم + الرقم + دقيقة*
*🇸🇦👈 تثبيت ~ الغاء تثبيت*
*🇸🇦👈 الترحيب*
*🇸🇦👈 الغاء تثبيت الكل* 
*🇸🇦👈 كشف البوتات*
*🇸🇦👈 الصلاحيات*
*🇸🇦👈 وضع وقت التنظيف +رقم*
*🇸🇦👈 تنظيف التعديل ⇠ تنظيف الميديا*
*🇸🇦👈 كشف ~ برد ← بمعرف ← ايدي*
*🇸🇦👈 تاك للكل*
*🇸🇦👈 وضع لقب + لقب*
*🇸🇦👈 تاك للمشرفين*
*🇸🇦👈 اعدادات المجموعة*
*🇸🇦👈 عدد القروب*
*🇸🇦👈 ردود المدير*
*🇸🇦👈 الردود المتعددة*
*🇸🇦👈 اسم بوت + الرتبة*
*🇸🇦👈 الاوامر المضافه*
*🇸🇦👈 تعين عدد الكتم + رقم*
*🇸🇦👈 التوحيد*
*🇸🇦👈 كتم اسم + اسم*
*🇸🇦👈 قائمة المنع*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالادامن*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
*🇸🇦👈 الاوامر التحشيش …*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← الامࢪ*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← مطي* 
*🇸🇦👈 تاك للمطايا*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← صخل*
*🇸🇦👈 تاك لصخوله*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← جلب*
*🇸🇦👈 تاك لجلاب*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← قرد *
*🇸🇦👈 تاك لقروده*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← بقره*
*🇸🇦👈 تاك لبقرات*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← حصان*
*🇸🇦👈 تاك لحصونه*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← طلي*
*🇸🇦👈 تاك لطليان*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← زاحف* 
*🇸🇦👈 تاك لزواحف*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← جريذي*
*🇸🇦👈 تاك لجريذيه*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← الحات*
*🇸🇦👈 تاك للحات*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 رفع + تنزيل ← الحاته*
*🇸🇦👈 تاك للحاتات*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بمطور*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
*🇸🇦👈اوامر المطورين* 
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 تفعيل ← تعطيل* 
*🇸🇦👈 المجموعات ← المشتركين ← الاحصائيات*
*🇸🇦👈 رفع ← تنزيل منشئ اساسي*
*🇸🇦👈 مسح الاساسين ← المنشئين الاساسين*
*🇸🇦👈 مسح المنشئين ← المنشئين*
*🇸🇦👈 رفع ⇠ تنزيل مالك*
*🇸🇦👈 مسح قائمة المالك* 
*🇸🇦👈 اسم ~⪼ غادر + غادر*
*🇸🇦👈 اذاعة* 
*🇸🇦👈 ردود المطور *
 *ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*🇸🇦👈 هاذا الامر خاص بالمطور الاساسي*\n*🇸🇦👈 ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي √*
*🇸🇦👈 اوامر مطور الاساسي...↓*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 تفعيل*
*🇸🇦👈 تعطيل*
*🇸🇦👈 مسح الاساسين*
*🇸🇦👈 المنشئين الاساسين*
*🇸🇦👈 رفع ⇠ تنزيل منشئ اساسي*
*🇸🇦👈 مسح المطورين*
*🇸🇦👈 رفع ⇠ تنزيل مالك* 
*🇸🇦👈 المطورين*
*🇸🇦👈 رفع ⇠ تنزيل مطور*
*🇸🇦👈 رفع ~⪼ تنزيل مطور ثانوي*
*🇸🇦👈 الثانويين ~⪼ مسح الثانويين*
*🇸🇦👈 تفعيل ~⪼ تعطيل الاضافات*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اسم البوت + غادر*
*🇸🇦👈 غادر*
*🇸🇦👈 اسم بوت + الرتبة*
*🇸🇦👈 تحديث السورس*
*🇸🇦👈 حضر عام*
*🇸🇦👈 كتم عام*
*🇸🇦👈 الغاء العام*
🇸🇦👈 قائمة العام*
*🇸🇦👈 مسح قائمة العام*
*🇸🇦👈 جلب نسخه الاحتياطيه*
*🇸🇦👈 رفع نسخه الاحتياطيه*
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 المتجر*
*🇸🇦👈 متجر الملفات*
*🇸🇦👈 الملفات*
*🇸🇦👈 مسح الملفات*
*🇸🇦👈 تعطيل + تفعيل + اسم ملف*
 *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اذاعة خاص*
*🇸🇦👈 اذاعة*
*🇸🇦👈 اذاعة بالتوجيه*
*🇸🇦👈 اذاعة بالتوجيه خاص*
*🇸🇦👈 اذاعة بالتثبيت*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 جلب نسخه الاحتياطيه*
*🇸🇦👈 رفع نسخه احتياطيه*
*🇸🇦👈 ضع عدد الاعضاء + العدد*
*🇸🇦👈 ضع رسالة المطور*
*🇸🇦👈 تفعيل/تعطيل الاذاعة*
*🇸🇦👈 تفعيل/تعطيل البوت الخدمي*
*🇸🇦👈 تفعيل/تعطيل التواصل*
*🇸🇦👈 تغير اسم البوت*
*🇸🇦👈 تفعيل نسخه التلقائيه*
*🇸🇦👈 اضف/حذف رد للكل*
*🇸🇦👈 ردود المطور*
🇸🇦👈 مسح ردود المطور*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الاشتراك الاجباري*
*🇸🇦👈 تعطيل الاشتراك الاجباري*
*🇸🇦👈 تفعيل الاشتراك الاجباري*
*🇸🇦👈 حذف رسالة الاشتراك*
*🇸🇦👈 تغير رسالة الاشتراك*
*🇸🇦👈 تغير الاشتراك*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الاحصائيات*
*🇸🇦👈 المشتركين*
*🇸🇦👈 المجموعات* 
*🇸🇦👈 تفعيل/تعطيل المغادره*
*🇸🇦👈 تنظيف المشتركين*
*🇸🇦👈 تنظيف القروبات*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
*🇸🇦👈 اهلا بك عزيزي √*
*🇸🇦👈 اوامر الاعضاء كتالي…↓*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 عرض معلوماتك ↑↓*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 ايديي ← اسمي* 
*🇸🇦👈 رسايلي ← مسح رسايلي* 
*🇸🇦👈 رتبتي ← سحكاتي* 
*🇸🇦👈 مسح سحكاتي ← المنشئ* 
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اوآمر المجموعة ↑↓*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 الرابط ← القوانين – الترحيب*
*🇸🇦👈 ايدي ← اطردني* 
*🇸🇦👈 اسمي ← المطور*  
*🇸🇦👈 كشف ~ بالرد بالمعرف*
  *ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 اسم البوت + الامر ↑↓*
*ٴ•━━━━━━ YL ━━━━━━━•*
*🇸🇦👈 بوسه بالرد* 
*🇸🇦👈 مصه بالرد*
*🇸🇦👈 رزله بالرد* 
*🇸🇦👈 شنو رئيك بهذا بالرد*
*🇸🇦👈 شنو رئيك بهاي بالرد*
*🇸🇦👈 تحب هذا*
*ٴ•━━━━━━ YL ━━━━━━━•*
[قناة البوت](t.me/yousef_labban1)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Peland = Reply
}
