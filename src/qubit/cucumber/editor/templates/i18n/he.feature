# language: he
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/he/features/addition.feature
# Updated: Tue May 25 15:51:56 +0200 2010
תכונה: חיבור
  כדי למנוע טעויות טפשיות
  בתור בור מתמטי
  אני רוצה שיגידו לי את הסכום של שני מספרים

  תבנית תרחיש: חבר שני מספרים
    בהינתן שהזנתי <קלט_1> למחשבון
    וגם שהזנתי <קלט_2> למחשבון
    כאשר אני לוחץ על <כפתור>
    אז התוצאה על המסך צריכה להיות <פלט>

  דוגמאות:
    | קלט_1 | קלט_2 | כפתור | פלט |
    | 20    | 30    | חבר   | 50  |
    | 2     | 5     | חבר   | 7   |
    | 0     | 40    | חבר   | 40  |
