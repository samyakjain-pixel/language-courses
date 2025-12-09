public with sharing class LanguageCourseHandler {
<<<<<<< Updated upstream
    public LanguageCourseHandler() {

=======
    public LanguageCourseHandler(List<Language_Course__c> newCourses) {
        for(Language_Course__c course : newCourses) {
            // Ensure course name is not empty
            if(String.isBlank(course.Name)) {
                course.Name.addError('Course name cannot be empty.');
            }
        }
>>>>>>> Stashed changes
    }
}