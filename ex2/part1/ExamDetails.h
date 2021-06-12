#include <iostream>
#include <string>

class ExamDetails
{
    private:
    static const int monthLength = 30;
    int course;
    int month;
    int day;
    double time;
    int duration;
    std::string link;
    int getDayOfYear() const;

    static const int mtm_course = 234124;
    static const int mtm_month = 7;
    static const int mtm_day = 28;
    static double mtm_time = 13.0;
    static const int mtm_duration = 3;
    const std::string mtm_link = "https://tinyurl.com/59hzps6m";

    public:
    ExamDetails();
    ExamDetails(const ExamDetails& exam);
    ExamDetails(int course, int month,int day,double time,double length ,std::string link);
    ExamDetails& operator=(const ExamDetails& exam) = default;
    std::string getLink();
    void setLink(const std::string link);
    int operator-(const ExamDetails&) const;
    bool operator<(const ExamDetails&) const;
    ExamDetails ExamDetails::makeExamDetails();
    
    friend std::ostream& operator<<(std::ostream& os,const ExamDetails& exam);
    ~ExamDetails() = default;
    
};