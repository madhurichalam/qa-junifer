Feature: junifer login

  Scenario:
    * robot { window: 'Junifer Login', fork:'D:\\Users\\Madhuri.Chalam\\Desktop\\Junifer UAT\\current\\Junifer.Thor.Client.exe', highlight: true, highlightDuration: 500 }
    * waitFor('Password:').click
    * input('Password:','Agasthya2210$')
    * click('Login')
    * retry(5).window('So Energy UAT')
    * click('Close')