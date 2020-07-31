*** Variables ***

${url_books} =  https://www.indiabookstore.net/ 
${BROWSER} =  gc
${Expected_homePage} =  Buy books online in India from online bookstores
${Expected_category} =  Computing & Internet
${Expected_Book_Name} =  RESTful Web Services Cookbook:...
${Expected_Book_Category} =  Digital Media and Internet
${Digital_Media} =  xpath=//*[@id="leftNavContainer"]/ul/li[7]/ul/li[2]

${Digital_Media} =  xpath=//[text()='Computing & Internet']//following::li[2]
${Expected_Book_Detailed_Name} =  RESTful Web Services Cookbook: Solutions for Improving Scalability and Simplicity