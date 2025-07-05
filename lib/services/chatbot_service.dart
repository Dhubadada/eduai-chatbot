// lib/services/chatbot_service.dart

class ChatbotService {
  // This method processes the user's query and returns a response.
  String getResponse(String query) {
    String lowerCaseQuery = query.toLowerCase().trim();

    // Greeting
    if (lowerCaseQuery.contains('hello') || lowerCaseQuery.contains('hi')) {
      return 'Hello! How can I help you with East Delta University today?';
    }

    // Key People
    if (lowerCaseQuery.contains('vc') || lowerCaseQuery.contains('vice chancellor')) {
      return 'The Vice Chancellor of East Delta University is Professor Dr. Mohammed Nazim Uddin.';
    }
    if (lowerCaseQuery.contains('faculty') || lowerCaseQuery.contains('teachers')) {
      return 'EDU has over 50 full-time faculty members, including Associate Professors like Dr. K.M. Mohibul Kabir and Lecturers like Promila Haque and Saklain Abdullah. For a full list, you should check the official website.';
    }
     if (lowerCaseQuery.contains('saklain abdullah')) {
      return 'Saklain Abdullah is a Lecturer in the CSE department. He joined in January 2024 and his research interests include Large Language Models and Bengali NLP.';
    }

    // Basic Information
    if (lowerCaseQuery.contains('full name')) {
      return 'The full name is East Delta University, commonly known as EDU.';
    }
    if (lowerCaseQuery.contains('when') && (lowerCaseQuery.contains('established') || lowerCaseQuery.contains('founded'))) {
      return 'East Delta University (EDU) was established in 2006 and began its academic operations in 2008.';
    }
    if (lowerCaseQuery.contains('location') || lowerCaseQuery.contains('where') || lowerCaseQuery.contains('address')) {
      return 'The main campus is located at Abdullah Al Noman Road, Noman Society, East Nasirabad, Khulshi, Chattogram – 4209, Bangladesh.';
    }
    if (lowerCaseQuery.contains('type') && lowerCaseQuery.contains('university')) {
      return 'EDU is a private university, approved by the University Grants Commission (UGC) of Bangladesh.';
    }

    // Contact Information
    if (lowerCaseQuery.contains('phone') || lowerCaseQuery.contains('contact') || lowerCaseQuery.contains('number')) {
      return 'You can contact EDU at: +88 01311 10 45 31, +88 01311 10 45 32, or visit their website for more numbers.';
    }
    if (lowerCaseQuery.contains('email')) {
      return 'The general enquiry email for EDU is enquiry@eastdelta.edu.bd.';
    }
    if (lowerCaseQuery.contains('website')) {
      return 'The official website is www.eastdelta.edu.bd.';
    }
    
    // Academic Programs
    if (lowerCaseQuery.contains('cse') && (lowerCaseQuery.contains('cost') || lowerCaseQuery.contains('fee'))) {
        return 'The approximate cost for the B.Sc. in CSE program is around ৳120,000 to ৳150,000 per year. Please contact admissions for exact figures.';
    }
    if (lowerCaseQuery.contains('bba') && (lowerCaseQuery.contains('cost') || lowerCaseQuery.contains('fee'))) {
        return 'The approximate cost for the BBA program is around ৳100,000 to ৳130,000 per year. Please contact admissions for exact figures.';
    }
     if (lowerCaseQuery.contains('programs') || lowerCaseQuery.contains('departments') || lowerCaseQuery.contains('subjects')) {
        return 'EDU offers programs under three main schools: School of Science, Engineering & Technology (e.g., CSE), School of Business & Economics (e.g., BBA), and School of Liberal Arts & Social Sciences (e.g., Law, English).';
    }

    // Admissions
    if (lowerCaseQuery.contains('admission') && lowerCaseQuery.contains('requirement')) {
        return 'For undergraduate programs, you generally need a minimum GPA of 3.0 in SSC/HSC. For graduate programs, a bachelor\'s degree with a minimum CGPA of 2.5 is required. An admission test may also be necessary.';
    }

    // Default response if no keyword is matched
    return "I'm sorry, I don't have information about that. You can ask me about the VC, location, fees, programs, or contact details of East Delta University.";
  }
}