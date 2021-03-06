Feature: Test all the functionalities of Lotto module in Suribet Website on Web version

	#Lotto_Web_InvalidLogin_Validations
	
#		Scenario: Verify the invalid login validation messages under all login modes 
    #Given Web: Chrome browser, suribet website valid URL, Lotto module, invalid login details
    #When Web: Try to login with invalid different combinations under all modes of login methods
    #Then Web: Validate the account shouldn't login and valid user message is displayed to user under different login modes
    
   
   	#Lotto_Web_OnlineLogin_BarCodeField_GameInfo_Validations 
   	
    #Scenario: Verify functionalities of Lotto module like barcode and slip id details
    #Given Web: Chrome browser, suribet website valid URL, Lotto module,login via online method, place bet, get the slip ID, valid and invalid input 
    #When Web: Place bet and get the slip id and cancel the bet and input the same slip id in barcode field and verify the status and the fields in the slip generator
    #Then Web: Verify the field with valid slip id while the bets are not placed for specific slip id by the user and verify the result
    #Then Web: Verify the field with invalid slip id and verify the validation message is displayed to user
	#Then Web: Verify the search slip after logout and search for valid and invalid inputs
	
	
	#Lotto_Web_AccountSummaryPage_Validations
	
	#Scenario: Verify the Account Summary page like paginations, number of rows selections, filter with dates and modules, filtering bet details
    #Given Web: Chrome browser, suribet website valid URL, lotto module, valid logins, Account summary page 
    #When Web: Navigate to account summary page and modify the search pattern like date module row length 
	#Then Web: Result has to be displayed to the user as per the search combinations 
	

	#Lotto_Web_PlaceBet_CancelBet_BalanceRefresh_Validations
	
	#Scenario: Verify basic functionalities of Lotto module like Place bet can cancel the bet with the balance being updated for every bets
    #Given Web: Chrome browser, suribet website valid URL, Draw details, Lotto table, stake amount, place bet, balance, cancel bet and print slip
    #When Web: Login to suribet website with valid login details, Click on Lotto module link, place bet with the stake amount
    #Then Web:  Balance has to deducted respective with bet placed, and print slip has to be geneated
	#And Web: Cancel the bet placed and check with the same amount being updated to the main balance
	#And Web: Validation successful message for placing bet should be generated
	#And Web: After cancelling the placed bet validation message has to be generated and stake balance has be added to main account balance
	#And Web: Logout and place the bet and check whether bets can be placed after logout from the suribet and verify the validation message
		
#-----------------------	
	#Lotto_Web_CardLogin_RemoveBets_AccountDeatilsPageCancelBet_BalanceRefresh_Validation

	#Scenario: Verify functionalities of Lotto module like login via gmail and switch to card, place bet, remove certain placed bet and later cancel via account details page
    #Given Web: Chrome browser, suribet website valid URL, Draw details, Lotto table, stake amount, place bet, balance, no of rows, account details page, cancel bet alert, cancel the bet
    #When Web: Login to suribet website with valid login details, Click on Lotto module link, change to card mode of payment
    #Then Web:  Place as many as bets and check the bet rows before and after selecting the remove options
	#And Web: Forward and confirm the bets and validate the user message and direct to account details page
	#And Web: Cancel the placed bet and accept all the alerts with validation messages and verify the amount being deposited and refreshed after cancelling the bets in Lotto module
	
	
	#Lotto_Web_ClearBets_IncreaseOrDecrease_Stake_Validations
	
    #Scenario: Verify basic functionalities of Lotto module like clear All, clear individual, increase or decrease stake amount individually, 	
    #Given Web: Chrome browser, suribet website valid URL, Lotto module, place bet, Clear All, clear individually
    #When Web: Login to suribet website with valid login details, redirect to Lotto module link and place bet 
    #Then Web: Cancel individually and clear all, verify the stake amount and verify the changes respectively in Lotto module
	
	
	#Lotto_Web_CardLogin_TimeLapseCancelBets_BalanceUpdate_Validations
	
	#Scenario: Verify functionalities of Lotto module like timelapse cancel bet balance updation in card login mode of transactions
    #Given  Web: Chrome browser, suribet website valid URL,Lotto module, place bet, time period, balance
    #When Web: Place bet and cancel bet after 2min and validate the message and check the bet status after time lapse cancellation in account summary tab and verify the updation of main balance
    #Then Web: Validate balance refresh functionality and bet status with time period for cancellation of bets via card login
	
	
	#Lotto_Web_PaybyCard_Place_Cancel_Bets_TimeLapseCancelBets_Validations
	
    #Scenario: Verify functionalities of Lotto module like pay by card functionality
    #Given  Web: Chrome browser, suribet website valid URL, lotto module, place bet and pay the amount via card'PAY BY CARD' option
    #When Web: Login to suribet website with valid login details, Click on Lotto module link and place bet 
    #Then Web: Select 'PAY BY CARD' option and fill the card details and accept the pop-up
#		And Web: Cancel the bet by click on the Cancel Slip button and fill the card details 
#		And Web: Successfull cancelling bet user message is displayed to user in lotto module
#		And Web: Again place bet and wait for 2mins and cancel the bets and check for 'time lapse' validation message and visibility of the cancel slip button
	
	
		
	#Lotto_Web_Login_Home_Validations
   
#		Scenario: Load the suribet website with valid URL, verify login scenarios and home button functionalities
    #Given Web: Chrome browser, suribet website valid URL, valid & invalid login credentail details and home button
    #When Web: Open the chrome browser, Enter the valid suribet URL, Click on Lotto module link, enter valid and invalid login credentail details and click on home button
    #Then Web: User should blocked from logging to the suribet website
#		And Web: User should able to see the Lotto module link in the home page and should see Lotto module home page after login & clicking on Lotto module
#		And Web: User should be navigated to the Home page of suribet website after clicking on home link

   
	#Lotto_Web_MultipleDraws_PlaceBet_CancelBet_Validations
	
	#Scenario: Verify functionalities of Lotto module like multiple draws and cancelling the single and entire multi draws
    #Given  Web: Chrome browser, suribet website valid URL, lotto module,login via online method, upcoming matches table place for multiple draws, cancel slip
    #When Web: Login to lotto and place bet for multiple draws and try cancelling each slips and multiple cancelling of slips 
    #Then Web: Validate the multiple draws is available to user and user is able to cancel the individual placed bet from multiple cancel slip sheet
    #Then Web: Validate the multiple draws can be cancelling in a single click on cancel slip button 
    
    #Lotto_Web_Draw_Selection_SamesequenceNumbers_BettingSlip_Validations
    
#	Scenario: Verifying the funtionalities of Placed bets Order and Current Draw Selection of Same Numbers in each Row
    #Given Web: Chrome browser, suribet website valid URL, lotto module, valid login, place the bet for current draw and validate the placed bets and select the same numbers for each row in current draw and verfiy
    #When Web: Login to lotto, select the current draw, select the betting numbers, select the same betting numbers again
    #Then Web: Selected Bet Numbers should be displayed in Ascending Order in the betting slip
    #Then Web: Validation message should be displayed in the betting slip for selecting same x`sequence of betting numbers for same draw 
    
    
    
    #Lotto_Web_Bets_Selection_Qpick_5pick_10pick
	#Scenario: Verify the functionality of Bets_Selection Quick pick, 05 pick, 10 pick 
	#Given Web: Web: Chrome browser, suribet website valid URL, lotto module, valid login,
	#When Web: Login to lotto, select and click on Quickpick, 05 pick, 10 pick buttons
	#Then Web: One row as one quick sequence of betting numbers should be displayed under betting slip
	#And Web: Five rows as five sequence of betting numbers should be displayed under betting slip
	#And Web: Ten rows as ten sequence of betting numbers should be displayed under betting slip
	#And Web: On selecting quick, 5 & 10 pick, numbers should not be revealed in the betting slip
	#And Web: Numbers should be revealed in the Print slip after placing the bet successfully    
   
   
   #Lotto_Web_SearchResults_PageNavigation
   
   #	Scenario: Search criteria in the Lotto Results page and page navigation in the result page
#	Given Web: Chrome browser, suribet website valid URL, lotto module, Lotto Results link, forward & backward button in the result page
#	When Web: Open the lotto module, navigate to Lotto result page, search data by different criteria, cross check the data with search data and navigate to different pages 
#	Then Web: Search result should match with the retrived data based on the search input
#	And Web: User should be navigated to different page based on the user input
	
	
	
#		Scenario: e
#	Given Web: A
#	When Web: B
#	Then Web:C
#	And Web: D
	
	
	