Feature: Test all the functionalities of VirtualSicbo module in Suribet Website on Web version
   

   # VirtualSicbo_Web_Login_Home_Validations
   
#		Scenario: Load the suribet website with valid URL, verify login scenarios and home button functionalities
    #Given  Web: Chrome browser, suribet website valid URL, valid & invalid login details and home button
    #When Web: Open the chrome browser, Enter the valid suribet URL, Click on VirtualSicbo module link, enter valid and invalid login details and click on home button
    #Then Web: User should be blocked from logging to the suribet website
#		And Web: User should able to see the VirtualSicbo module link in the home page and should see VirtualSicbo module home page after login & clicking on VirtualSicbo module
#		And Web: User should be navigated to the Home page of suribet website after clicking on home link
	
	
	# VirtualSicbo_Web_Draw_BetNumbers_BetAmount_Verifications
	
#		Scenario: Verify basic functionalities of VirtualSicbo module like verifying current draw, bet numbers, place a bet without login, verify minimum bet, cross verify selected bet numbers and stake amount
    #Given  Web: Chrome browser, suribet website valid URL, current draw, bet numbers, mimimum bet, stake amount and validation messages
    #When Web: Login to suribet website with valid login details, Click on VirtualSicbo module link, cross check current draw , bet numbers and validation message for mimimum bet & stake amount calculations
    #Then Web:  System should show Current Draw#, Date, Time in the VirtualSicbo module
#		And Web: Selected Draw No#, Time on the VirtualSicbo module screen
#		And Web: Validation message for placing bet without login to the website
#		And Web: System should not allow user to enter the stake amount in whole numbers, It should be autocalculated in VirtualSicbo module


     # VirtualSicbo_Web_PlaceBet_CancelBet_BalanceRefresh_Validations

#		Scenario: Verify basic functionalities of VirtualSicbo module like Place bet can cancel the bet with the balance being updated for every bets
    #Given  Web: Chrome browser, suribet website valid URL, Draw details, Sicbo table, stake amount, place bet, balance, cancel bet and print slip
    #When Web: Login to suribet website with valid login details, Click on VirtualSicbo module link, place bet with selecting the stake amount
    #Then Web:  Balance has to decuted respective with bet placed, and print slip has to be geneated
#		And Web: Cancel the bet placed and check with the same amount being updated to the main balance
#		And Web: Validation successful message for placing bet should be generated
#		And Web: After cancelling the placed bet validation message has to be generated and stake balance has be added to main account balance


     # VirtualSicbo_Web_CardLogin_RemoveBets_AccountDeatilsPageCancelBet_BalanceRefresh_Validation

#		Scenario: Verify functionalities of VirtualSicbo module like login via gmail and switch to card, place bet, remove certain placed bet and later cancel via account details page
    #Given  Web: Chrome browser, suribet website valid URL, Draw details, Sicbo table, stake amount, place bet, balance, no of rows, account details page, cancel bet alert, cancel the bet
    #When Web: Login to suribet website with valid login details, Click on VirtualSicbo module link, change to card mode of payment
    #Then Web:  Place as many as bets and check the bet rows before and after selecting the remove options
#		And Web: Forward and confirm the bets and validate the user message and direct to account details page
#		And Web: Cancel the placed bet and accept all the alerts with validation messages and verify the amount being deposited and refreshed after cancelling the bets in Virtual Sicbo module


	# VirtualSicbo_Web_PaybyCard_Place_Cancel_Bets_TimeLapseCancelBets_Validations
	
    #Scenario: Verify functionalities of VirtualSicbo module like pay by card functionality
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet and pay the amount via card'PAY BY CARD' option
    #When Web: Login to suribet website with valid login details, Click on VirtualSicbo module link and place bet 
    #Then Web: Select 'PAY BY CARD' option and fill the card details and accept the pop-up
#		And Web: Cancel the bet by click on the Cancel Slip button and fill the card details 
#		And Web: Successfull cancelling bet user message is displayed to user in Virtual Sicbo module
#		And Web: Again place bet and wait for 2mins and cancel the bets and check for 'time lapse' validation message and visibility of the cancel slip button


	# VirtualSicbo_Web_ClearBets_IncreaseOrDecrease_Stake_Validations

    #Scenario: Verify basic functionalities of VirtualSicbo module like clear All, clear individual, increase or decrease stake amount individually, 	
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet, Clear All, clear individually, stake increase or decrease individually
    #When Web: Login to suribet website with valid login details, redirect to VirtualSicbo module link and place bet 
    #Then Web: Cancel individually and clear all, verify the stake amount and verify the changes respectively 
	
	
	# VirtualSicbo_Web_ChipDenominations_LockAndUnlock_ReplayButton_Validations
	
    #Scenario: Verify functionalities of VirtualSicbo module like replay button, chip denominations, chip bets lock and unlock state on roulette table numbers under place and cancelling bets
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet, chip denominations, place bet, cancel bet, lock and unlock state of chip denominations, replay button
    #When Web: Login to suribet website with valid login details, Click on VirtualSicbo module link
    #Then Web: Select some numbers on roulette table and vary the chip denominations too, verify the current chip denomination bet is being placed as bet over the table
#		And Web: Cancel the individual bet and check the lock and unlock property of chip denominations on table 
#		And Web: Select another draw and select the replay button, and verify perviously successfully placed bets should be selected on the table for current selected draw


	# Web_VSicbo_PlaceBet_Lock_UnlockBetNumbers_ChipDenomination_Verify

#		Scenario: Place the bet and check the account balance, check chip denomination and betting lock & unlock functionalities
    #Given  Web: Chrome browser, suribet website valid URL, login details, current draw, bet numbers, mimimum bet, stake amount, chip denominations, forward button and confirmation messages
    #When Web: Login to suribet website with valid login details, Click on Virtual Sicbo module link, select the chip denomination, select bet numbers, click on forward button & confirm button and check confirmation message
    #Then Web:  Bet should be placed successfully and confirmation message should be displayed
#		And Web: Account balance should get deducted as per stake amount  after placing bet
#		And Web: Selected chip denomination should be displayed as stake amount in betting slip for each bet numbers
#		And Web: Lock icon should exists on the betting number even after successful completion
#		And Web: Lock icon should be displayed on the betting number even if the user refreshes page or navigates to somewhere and come back 
#		And Web: Lock icon should be displayed if the user logged out and logs in back
#		And Web: Previously placed bet types should get displayed on the betting slip on click of replay button and bet type should get removed from the betting slip on click of remove(x) icon
#		And Web: Stake amount should get increased on each click of 2x button 

	
	#  VirtualSicbo_Web_ChipDenominations_Addition_RefreshPage_Validations

#		Scenario: Verify functionalities of VirtualSicbo module like chip denominations, chip bets lock and unlock state on roulette table numbers under refreshpage, navigation to other sites and after re-login to #virtual roulette module having previously selected draw num
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet, chip denominations, lock and unlock state of chip denominations, refresh page, login and logout
    #When Web: Login to suribet website with valid login details, select VirtualSicbo module link 
    #Then Web: Select some numbers on roulette table and add the same table num with more chip denominations and place bet 
#		And Web: After placed bet check for the chips are still in lock condition for selected bets later navigate to other tabs and refresh virtual roulette game page, logout and again login with same credentails 
#		And Web: Redirect to same draw num and verify whether previously placed bet are still in lock with selected numbers on roulette table 
	
	
    #	VirtualSicbo_Web_Search_DrawResult_Validations
	
#		Scenario: Verify functionalities of VirtualSicbo module like draw result tab under various inputs
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, click on search draw tab and verify the previous draw results are displayed to the user
    #When Web: Change the dates and verify under search is selected, all draw results are displayed to user in draw result tabs with and without win combinations
    #Then Web: Search with blank draw num and verify the pervious draw is displayed, with bet number and bet color 
#		And Web: Search with invalid draw numbers and verify the validation results for '0' and above '479' invalid draw results 
	 
	
	
	# VirtualSicbo_Web_MulripleDraws_PlaceBet_CancelBet_Validations
	
#		Scenario: Verify functionalities of VirtualSicbo module like Multiple draws place bet and cancel bet individually and check the balance after cancelling
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet selecting multiple draws 
    #When Web: Cancel slip according to draw numbers individually and validate the balance and cancel slip remaining draws
    #Then Web: Validate balance refresh functionality and added to main balance after cancelling the slips



	# VirtualSicbo_Web_CardLogin_TimeLapseCancelBets_BalanceUpdate_Validations

#		Scenario: Verify functionalities of VirtualSicbo module like timelapse cancel bet balance updation in card login mode of transactions
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, place bet, time period, balance
    #When Web: Place bet and cancel bet after 1min and validate the message and check the bet status after time lapse cancellation in account summary tab and verify the updation of main balance
    #Then Web: Validate balance refresh functionality and bet status with time period for cancelation of bets via card login
	
	
	
	# VirtualSicbo_Web_OnlineLogin_TimeLapseCancelBets_BalanceUpdate_Validations
	
#		Scenario: Verify functionalities of VirtualSicbo module like timelapse cancel bet balance updation in online login mode of transactions
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module,login via online method, place bet, time period, balance
    #When Web: Place bet and cancel bet after "1min" and validate the message and check the bet status after time lapse cancellation in account summary tab and verify the updation of main balance
    #Then Web: Validate balance refresh functionality and bet status with time period lapse for cancelation of bets via online login mode of transcations




	# VirtualSicbo_Web_OnlineLogin_BarCodeField_GameInfo_Validations

#		Scenario: Verify functionalities of VirtualSicbo module like barcode and slip id details
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module,login via online method, place bet, get the slip ID, valid and invalid input 
    #When Web: Place bet and get the slip id and cancel the bet and input the same slip id in barcode field and verify the status and the fileds in the slip generator
    #Then Web: Verify the field with valid slip id while the bets are not placed for specific slip id by the user and verify the result
    #Then Web: Verify the field with invalid slip id and verify the validation message is displayed to user
    #Then Web: Verify the game info page is been loading 
#		Then Web: Verify the search slip after logout and search for valid and invalid inputs
	
	
	# VirtualSicbo_Web_OnlineLogin_HideAndUnhide_BettingSlip_AllDraws_AccountOpenAndCloseBalance_Validations
	
		#Scenario: Verify functionalities of VirtualSicbo module like hide and unhide the BettingSlip and AllDraws sections and the open and close balance after login and logout and re-login with successfull and cancelling bets combinations validations
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module,login via online method, betslip arrow, all draws arrows, login balance and logout balance
    #When Web: note the login balance, and click on the hide and un hide buttons located on all draws and betting slip columns and place bets and check the balance deductions and logout and relogin and verify the balance reflected to the user
    #Then Web: Validate the hide and un-hide functionality under alldraws and betting slip sections and the balance validations after relogin to the suribet account

	
	# VirtualSicbo_Web_InvalidLogin_Validations

#		Scenario: Verify the invalid login validation messages under all login modes 
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, invalid login details
    #When Web: Try to login with invalid different combinations under all modes of login methods
    #Then Web: Validate the account shouldn't login and valid user message is displayed to user under different login modes
	
	
	# VirtualSicbo_Web_OnlineLogin_StatitcsResults_BetPlace_AfterTimeLapse_RemoveAllButton_Validations
	
#		Scenario: Verify the Statitcs like count increasing in odd & even table and color that has won, place bet within '30' to '0'th seconds and after time lapse, select bet and do not place bet till the time lapse and validate the remove button availabliy to user
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, valid logins, statitcs table, count time, valid error user message, remove all button
    #When Web: Fetch the staticts table details before the time lapse, after the successfull bet, validate the statitcs results
    #When Web: Place bet between the last 30secounds count down time, and after time lapse place bet
    #When Web: Select bet and wait for the timelapse and the bets selected is overlapped by the remove all button and clear all button is available to user to kill the previous bets selected when the selected draw has already started
    #Then Web: Validate the statitcs result being updated after each bets
    #Then Web: Validate the bet placed between last 30 seconds is successfull, and after time lapse placing bets results in valid error message is displayed to user
    #Then Web: Validate the selected bets when the draw started will be overlapped by removal all button and valid user message  
	
	
	
	# VirtualSicbo_Web_AccountSummaryPage_Validations
	
#		Scenario: Verify the Account Summary page like paginations, number of rows selections, filter with dates and modules, filetring bet details
    #Given  Web: Chrome browser, suribet website valid URL, virtual roulette module, valid logins, Account summary page 
    #When Web: Navigate to account summary page and modify the search pattern like date module row length 
#		Then Web: Result has to be displayed as per the search combinations 
	