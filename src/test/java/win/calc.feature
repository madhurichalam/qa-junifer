Feature: windows calculator

  Scenario:
    * robot { window: 'Calculator', fork: 'calc', highlight: true, highlightDuration: 500 }
    * click('Clear')
    * click('1')
    * click('Add')
    * click('2')
    * click('Equals')
    * match locate('Result').Value == '3 '
    * screenshot()
    * click('Close')