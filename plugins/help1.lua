do 

function run(msg, matches) 
  return [[ 
م1🔱⚠️لـعـرض اوامـر الرئـســيه 

م2🔱⚠️لـعـرض اوامــر ثـانـويـــه

م3🔱⚠️لـعرض اوامـر حمـايـه

م4🔱⚠️لـعـرض اوامـر اضـافيه

م المطور 🔱⚠️ لعـرض اوامـر المطور

➖✖️➖➰➖✖️➖➰➖✖️➖

🔲 مـطور الــسورس⇩
🔳 @l_l_lo

🔲قــناه الســورس ⇩
🔳 @no_no2

🔲بـوت تـواصـل المحـظوريـن⇩
🔳 @k4k3_bot


]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end