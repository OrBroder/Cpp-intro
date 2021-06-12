#include <iostream>
#include <string>
#include "ExamDetails.h"
#include <sstream>
#include <cmath>
using namespace std;

ExamDetails::ExamDetails(int course, int month,int day,double time,double duration ,string link)
{
    this->course = course;
    this->month = month;
    this->day = day;
    this->time = time;
    this->duration = duration;
    this->link = link;
}

ExamDetails::ExamDetails(const ExamDetails& exam)
{
    course = exam.course;
    month = exam.month;
    day = exam.day;
    time = exam.time;
    duration = exam.duration;
    link =  exam.link;


}

string ExamDetails::getLink()
{
    return link;
}

void ExamDetails::setLink(const string link)
{
    this->link = link;
}

int ExamDetails::operator-(const ExamDetails& exam) const
{
    return this->getDayOfYear() - exam.getDayOfYear();
}

bool ExamDetails::operator<(const ExamDetails& exam) const
{
    bool result = false;
    this->getDayOfYear() < exam.getDayOfYear() ? result =  true : false;
    return result;
}

ostream& operator<<(ostream& os,const ExamDetails& exam)
{
    string minutes;
    double dummy = 0.0;
    modf(exam.time,&dummy) == 0.0 ? minutes = "00" : minutes = "30";
    return os << "Course Number: "<< exam.course << endl 
    << "Time: " << exam.day << "." << exam.month << " at " << (int)exam.time << ":" << minutes << endl
    << "Duration: "<< exam.duration << ":00"<< endl
    <<"Zoom Link: " << exam.link<< endl;
    
}

ExamDetails ExamDetails::makeExamDetails()
{
   return ExamDetails(mtm_course,mtm_month,mtm_day,mtm_time,mtm_duration,mtm_link);
}


/**********************************************************************


-------------------------Utility Functions(private)--------------------


 **********************************************************************/


int ExamDetails::getDayOfYear() const
{
    const int dayOfYear = monthLength *month + day;
    return dayOfYear;
}










