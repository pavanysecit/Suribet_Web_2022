Feature: Test all the functionalities of SportsBetting module in Suribet Website on Web version

	#SportsBetting_Web_InvalidLogin_Validations
	
  #	 Scenario: Verify the invalid login validation messages under all login modes 
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module, invalid login details
    #When Web: Try to login with invalid different combinations under all modes of login methods
    #Then Web: Validate the account shouldn't login and valid user message is displayed to user under different login modes
	
	
	#SportsBetting_Web_OnlineLogin_BarCodeField_GameInfo_Validations

#		Scenario: Verify functionalities of SportsBetting module like barcode and slip id details
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, place bet, get the slip ID, valid and invalid input 
    #When Web: Place bet and get the slip id and cancel the bet and input the same slip id in barcode field and verify the status and the fields in the slip generator
    #Then Web: Verify the field with valid slip id while the bets are not placed for specific slip id by the user and verify the result
    #Then Web: Verify the field with invalid slip id and verify the validation message is displayed to user
#		Then Web: Verify the search slip after logout and search for valid and invalid inputs
	
	
	#SportsBetting_Web_AccountSummaryPage_Validations
	
#		Scenario: Verify the Account Summary page like paginations, number of rows selections, filter with dates and modules, filetring bet details
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module, valid logins, Account summary page 
    #When Web: Navigate to account summary page and modify the search pattern like date module row length 
#	  Then Web: Result has to be displayed to the user as per the search combinations 
	
	
	#SportsBetting_Web_PlaceBet_CancelBet_BalanceRefresh_Validations
	
#	  Scenario: Verify basic functionalities of SportsBetting module like Place bet can cancel the bet with the balance being updated for every bets
    #Given  Web: Chrome browser, suribet website valid URL, Draw details, Roulette table, stake amount, place bet, balance, cancel bet and print slip
    #When Web: Login to suribet website with valid login details, Click on SportsBetting module link, place bet with selecting the stake amount
    #Then Web:  Balance has to dedcuted respective with bet placed, and print slip has to be geneated
#		And Web: Cancel the bet placed and check with the same amount being updated to the main balance
#		And Web: Validation successful message for placing bet should be generated
#		And Web: After cancelling the placed bet validation message has to be generated and stake balance has be added to main account balance
#		And Web: Logout and place the bet and check whether bets can be placed after logout from the suribet and verify the validation message


    #SportsBetting_Web_Login_Home_Validations
   
#		Scenario: Load the suribet website with valid URL, verify login scenarios and home button functionalities
    #Given  Web: Chrome browser, suribet website valid URL, valid & invalid login details and home button
    #When Web: Open the chrome browser, Enter the valid suribet URL, Click on SportsBetting module link, enter valid and invalid login details and click on home button
    #Then Web: User should be blocked from logging to the suribet website
#		And Web: User should able to see the SportsBetting module link in the home page and should see SportsBetting module home page after login & clicking on SportsBetting module
#		And Web: User should be navigated to the Home page of suribet website after clicking on home link
	
	
	
	 #SportsBetting_Web_CardLogin_RemoveBets_AccountDeatilsPageCancelBet_BalanceRefresh_Validation

#		Scenario: Verify functionalities of SportsBetting module like login via gmail and switch to card, place bet, remove certain placed bet and later cancel via account details page
    #Given  Web: Chrome browser, suribet website valid URL, Draw details, Roulette table, stake amount, place bet, balance, no of rows, account details page, cancel bet alert, cancel the bet
    #When Web: Login to suribet website with valid login details, Click on SportsBetting module link, change to card mode of payment
    #Then Web:  Place as many as bets and check the bet rows before and after selecting the remove options
#		And Web: Forward and confirm the bets and validate the user message and direct to account details page
#		And Web: Cancel the placed bet and accept all the alerts with validation messages and verify the amount being deposited and refreshed after cancelling the bets in Sports Betting module
	
	
	#SportsBetting_Web_ClearBets_IncreaseOrDecrease_Stake_Validations
	
    #Scenario: Verify basic functionalities of SportsBetting module like clear All, clear individual, increase or decrease stake amount individually, 	
    #Given  Web: Chrome browser, suribet website valid URL, Sports Betting module, place bet, Clear All, clear individually, stake increase or decrease individually
    #When Web: Login to suribet website with valid login details, redirect to SportsBetting module link and place bet 
    #Then Web: Cancel individually and clear all, verify the stake amount and verify the changes respectively in sport betting module
	 

	 
	 #SportsBetting_Web_BetTableDetails_BetSlipCrossVerification_Language_Validations
	
#		Scenario: Verify the bet details table above the roulette table, cross verify the bet selected in sport selection table is same displayed on betting slip and the language change 
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module, valid logins, bet details table, bet place   
    #When Web: Place bet and verify the details updated in the bet table and wait till the current bet is completed and bet table is updated with last bet details
    #Then Web: Verify the bet details table before place bet
    #Then Web: Cross verification of betting slip with the sports table bet selection  
#		Then Web: Verify the language change reflects on the web page 
	
	
	
	#SportsBetting_Web_CardLogin_TimeLapseCancelBets_BalanceUpdate_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like timelapse cancel bet balance updation in card login mode of transactions
    #Given  Web: Chrome browser, suribet website valid URL, virtual SportsBetting module, place bet, time period, balance
    #When Web: Place bet and cancel bet after 2min and validate the message and check the bet status after time lapse cancellation in account summary tab and verify the updation of main balance
    #Then Web: Validate balance refresh functionality and bet status with time period for cancelation of bets via card login
	
	
	
	#SportsBetting_Web_PaybyCard_Place_Cancel_Bets_TimeLapseCancelBets_Validations
	
    #Scenario: Verify functionalities of SportsBetting module like pay by card functionality
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module, place bet and pay the amount via card'PAY BY CARD' option
    #When Web: Login to suribet website with valid login details, Click on SportsBetting module link and place bet 
    #Then Web: Select 'PAY BY CARD' option and fill the card details and accept the pop-up
#		And Web: Cancel the bet by click on the Cancel Slip button and fill the card details 
#		And Web: Successfull cancelling bet user message is displayed to user in Virtual sports betting module
#		And Web: Again place bet and wait for 2mins and cancel the bets and check for 'time lapse' validation message and visibility of the cancel slip button
	
	
	#SportsBetting_Web_Save-T-Ticket_PreviewButton_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like Save-T-ticket and Preview button and print button functionalities
    #Given  Web: Chrome browser, suribet website valid URL, virtual SportsBetting module, Save-T-ticket, Preview button and print button
    #When Web: Select bet without login and check the functionalities of the above mentioned buttons
    #Then Web: Validate the functionalities of the above buttons 
	
	
	#SportsBetting_Web_OnlineLogin_HideAndUnhide_BettingSlip_GameSection_AccountOpenAndCloseBalance_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like hide and unhide the BettingSlip and game sections and the open and close balance after login and logout and re-login with successfull and cancelling bets combinations validations
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, betslip arrow, game section arrows, login balance and logout balance
    #When Web: note the login balance, and click on the hide and un hide buttons located on all game section and betting slip columns and place bets and check the balance deductions and logout and relogin and verify the balance reflected to the user
    #Then Web: Validate the hide and un-hide functionality under game section and betting slip sections and the balance validations after relogin to the suribet account
	
	
		
	#SportsBetting_Web_Single_And_CombiBets_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like placing bet via ingle and combi bet options 
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, upcoming matches, bets, single and combi bet options, stake fields
    #When Web: Place bet from single game and verify the stake field can be updated for each bet placed
    #When Web: Place bet from different game and verify the stake field can be updated in single fields for all game selection    
    #Then Web: Validate the placing bet for single and combi bet and stake field updating in Sport betting module
	
		
	
	#SportsBetting_Web_UpcomingMatches_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like upcoming matches table structures and the the statitcal data and the betails dropdowns 
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, upcoming matches table with data and the details and statitcs link 
    #When Web: Login to sport betting and validate the table structure data are all present and the details and statitcs link and details dropdowns are available
    #Then Web: Validate the details and texts in the table with the links provided in the upcoming matches table
	
	
	
	#SportsBetting_Web_MulripleDraws_PlaceBet_CancelBet_Validations
	
#		Scenario: Verify functionalities of SportsBetting module like multiple draws and cancelling the single and entire multi draws
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, upcoming matches table place for multiple draws, cancel slip
    #When Web: Login to sport betting and place bet for multiple draws and try cancelling each slips and multiple cancelling of slips 
    #Then Web: Validate the multiple draws is available to user and user is able to cancel the individual placed bet from multiple cancel slip sheet
    #Then Web: Validate the multiple draws can be cancelling in a single click on cancel slip button
	
	
	
	#SportsBetting_Web_TopEvents_OutRight_Results_Validations
	
#		Scenario: Verify functionalities of SportsBetting module Topevents, outright and results page validations
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, Topevents, outright ,results page and scroll up
    #When Web: Login to sport betting and click on top events and check any games are displayed, clicking on outright some matches are displayed and in result section results of different games are displayed to user
    #Then Web: Validate the top events section selection results in top events displayed and out right selection too displays the games 
    #Then Web: Validate the result section with game name event name and search the result with date picker and validate the result with pagenavigations and close button functionality 
    #Then Web: Validate the scroll up button validation in the event section when scroll down is occured 
	
	
	
	#SportsBetting_Web_SessionExpiry_Gamelist_Resultlist_Validations
	
#		Scenario: Verify functionalities of SportsBetting module SessionExpiry timeduration, gamelist and result list validations
    #Given  Web: Chrome browser, suribet website valid URL, sports betting module,login via online method, SessionExpiry timeduration, gamelist and result list
    #When Web: Login to sport betting, gamelist and result list button validations, and place bet and wait for the session expiry and try placing bet  
    #Then Web: Validate the valid user message displayed to user and the button validations 
	
	
	
	 #SportsBetting_Web_Reply_ReadyMadeBets_Tabs_Validations
 
#		Scenario: Verify functionalities of Sport Betting module like replay button using replay code and ready made bets
    #Given  Web: Chrome browser, suribet website valid URL, Sport Betting module,login via online method, replay button using replay code and ready made bets button
    #When Web: Place bet via ready made bets 
    #Then Web: Place bet and fetch the replay code and fill the code at replay code and validate the same old bet values are entered in the betting tray for the new bet to be placed
#		Then Web: Validate the successfull bet placed via ready made bets
	