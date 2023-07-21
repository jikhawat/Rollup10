import 'package:flutter/material.dart';

class PrivacyPage extends StatefulWidget {
  const PrivacyPage({super.key});

  @override
  State<PrivacyPage> createState() => _PrivacyPageState();
}

class _PrivacyPageState extends State<PrivacyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: const Text('RollUp Privacy Policy',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                ),
              ),
              Align(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 15),
                  alignment: Alignment.topLeft,
                  child: const Text('Revised: October 4, 2022',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                ),
              ),
              Align(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: const Text("Thank you for accessing RollUp, the mobile and web application suite developed by the Company to help individuals and companies (“Customers”) with various clean up and disposal projects involving unwanted items and other materials. ​ This page informs you of our policies regarding the collection, use and disclosure of Personal Information when you use our Service. ​ We will not use or share your information with anyone except as described in this Privacy Policy. ​ We use your Personal Information for providing and improving the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions. ​ Information Collection and Use ​ While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you. Personally identifiable information may include, but is not limited to, your email address, name, phone number, postal address, other information (“Personal Information”). We collect this information for the purpose of providing the Service, identifying, and communicating with you, responding to your requests/inquiries, servicing your purchase orders, and improving our services. ​ Log Data ​ When you access the Service by or through a mobile device, we may collect certain information automatically, including, but not limited to, the type of mobile device you use, your mobile device unique ID, the IP address of your mobile device, your mobile operating system, the type of mobile Internet browser you use and other statistics (“Log Data”). ​ In addition, we may use third party services such as Google Analytics that collect, monitor, and analyze this type of information in order to increase our Service’s functionality. These third-party service providers have their own privacy policies addressing how they use such information. ​ Please see the section Location Information below regarding the use of your location information and your options. ​ Location Information ​ We may use and store information about your location depending on the permissions you have set on your device. We use this information to provide features of our Service and to improve and customize our Service. You can enable or disable location services when you use our Service at any time through your mobile device settings. Cookies ​ Cookies are files with a small amount of data, which may include an anonymous unique identifier. Cookies are sent to your browser from a web site and transferred to your device. We use cookies to collect information to improve our services for you. ​ You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. The Help feature on most browsers provide information on how to accept cookies, disable cookies or to notify you when receiving a new cookie. If you do not accept cookies, you may not be able to use some features of our Service and we recommend that you leave them turned on. ​ Do Not Track Disclosure ​ We support Do Not Track (“DNT”). Do Not Track is a preference you can set in your web browser to inform websites that you do not want to be tracked. You can enable or disable Do Not Track by visiting the Preferences or Settings page of your web browser. ​ Service Providers ​ We may employ third party companies and individuals to facilitate our Service, to provide the Service on our behalf, to perform Service-related services and/or to assist us in analyzing how our Service is used. ​ These third parties have access to your Personal Information only to perform specific tasks on our behalf and are obligated not to disclose or use your information for any other purpose. ​ Communications ​ We may use your Personal Information to contact you with newsletters, marketing or promotional materials and other information that may be of interest to you. You may opt out of receiving any, or all, of these communications from us by following the unsubscribe link or instructions provided in any email we send. ​ Compliance with Laws ​ We will disclose your Personal Information where required to do so by law or subpoena or if we believe that such action is necessary to comply with the law and the reasonable requests of law enforcement or to protect the security or integrity of our Service. ​ Business Transaction ​ If RollUp is involved in a merger, acquisition or asset sale, your Personal Information may be transferred as a business asset. In such cases, we will provide notice before your Personal Information is transferred and/or becomes subject to a different Privacy Policy. ​ Security ​ The security of your Personal Information is important to us, and we strive to implement and maintain reasonable, commercially acceptable security procedures and practices appropriate to the nature of the information we store, in order to protect it from unauthorized access, destruction, use, modification, or disclosure. ​ However, please be aware that no method of transmission over the internet, or method of electronic storage is 100% secure and we are unable to guarantee the absolute security of the Personal Information we have collected from you. ​ International Transfer ​ Your information, including Personal Information, may be transferred to and maintained on computers located outside of your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from your jurisdiction. ​ If you are located outside of the United States and choose to provide information to us, please note that we transfer the information, including Personal Information, to the United States and process it there. ​ Your consent to this Privacy Policy followed by your submission of such information represents your agreement to that transfer. ​ Links to Other Sites ​ Our Service may contain links to other sites that are not operated by us. If you click on a third-party link, you will be directed to that third party’s site. We strongly advise you to review the Privacy Policy of every site you visit. We have no control over, and assume no responsibility for the content, privacy policies or practices of any third-party sites or services. ​ Children’s Privacy ​ Only persons age 18 or older have permission to access our Service. Our Service does not address anyone under the age of 13 (“Children”). ​ We do not knowingly collect personally identifiable information from children under 13. If you are a parent or guardian and you learn that your Children have provided us with Personal Information, please contact us. If we become aware that we have collected Personal Information from a child under age 13 without verification of parental consent, we take steps to remove that information from our servers. ​ Changes to This Privacy Policy ​ This Privacy Policy is effective as of October 4, 2022 and will remain in effect except with respect to any changes in its provisions in the future, which will be in effect immediately after being posted on this page. ​ We reserve the right to update or change our Privacy Policy at any time and you should check this Privacy Policy periodically. Your continued use of the Service after we post any modifications to the Privacy Policy on this page will constitute your acknowledgment of the modifications and your consent to abide and be bound by the modified Privacy Policy. ​ If we make any material changes to this Privacy Policy, we will notify you either through the email address you have provided us, or by placing a prominent notice on our website. ​ Contact Us ​ If you have any questions about this Privacy Policy, please contact us."),
                ),
              )
            ]
          )
        ),
      ),
    );
  }
}