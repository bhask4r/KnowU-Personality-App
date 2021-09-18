import 'package:flutter/material.dart';
import 'package:project_open_jung/components/text_widgets/heading_text.dart';

class CareerINTP extends StatelessWidget {
  const CareerINTP({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(alignment:Alignment.centerLeft,child: HeadingText(heading: 'The INTP at Work\n',size: 25,)),
              HeadingText(heading: "The INTP is driven to solve complicated challenges in a unique and new approach at work. Architects like finding imaginative solutions to very abstract problems by meticulously analyzing systems and ideas in order to have a thorough knowledge of them.\n\nINTPs are less interested in organizational traditions than they are in forging their own path to innovation. They despise being constrained by bureaucracy and rules, and they are often more concerned with the theoretical validity of their ideas than with their practical applicability. They usually prefer to concentrate on developing the concept and delegate the implementation details to someone else.\n\nINTPs operate best on their alone or with a limited group of coworkers they regard as intelligent, competent, and rational. They rapidly tire of pushy or forceful coworkers, and they might be disdainful of others who aren't as bright as they are.\n\nAn INTP's ideal work environment is logical, efficient, systematic, and analytical, with competent, intellectual, and productive colleagues. A Mastermind's ideal employment allows them to use their analytical skills to problem-solving in a demanding atmosphere, as well as accept responsibility for putting their ideas into action to establish efficient, innovative systems.\n",size: 18,),
              Align(alignment:Alignment.centerLeft,child: HeadingText(heading: 'Top Careers for the INTP\n',size: 25,)),
              HeadingText(heading: "Careers that allow INTPs to use their logical, ordered reasoning to solve interesting challenges are best for them. INTPs are frequently drawn to STEM disciplines, but they can also be found in business and the arts. However, one thing that all pleased INTPs have in common is that they need to be in a job that challenges them intellectually.\n\nTop careers for the INTP include:\n\n",size: 18,),
              Align(
                alignment: Alignment.centerLeft,
                child: HeadingText(heading: "Anthropologist\n"
                    "Accountant or Auditor\n"
                    "Management Consultant\n"
                    "Logistician\n"
                    "Aerospace Engineer\n"
                    "Biomedical Engineer\n"
                    "Civil Engineer\n"
                    "Electrical Engineer\n"
                    "Lawyer\n"
                    "Mechanical Engineer\n"
                    "Judge or Hearing Officer\n"
                    "Atmospheric Scientist\n"
                    "Medical Scientist\n"
                    "Economist\n"
                    "Microbiologist\n"
                    "Political Scientist\n"
                    "Computer Programmer\n"
                    "Software Developer\n"
                    "Industrial Designer\n"
                    "Editor\n"
                    "Photographer\n"
                    "Technical Writer\n",size: 18,),
              ),
              Align(alignment:Alignment.centerLeft,child: HeadingText(heading: 'INTP Careers to Avoid\n',size: 25,)),
              HeadingText(heading: "It's crucial to remember that any personality type can succeed in any field. Some vocations, on the other hand, are well suited to the INTP's innate talents and preferred work style, whereas others require patterns of thinking and behavior that are not as natural to this personality type. Careers that require the INTP to function outside of their natural preferences can be demanding or draining, and they often sound unappealing to Counselors considering a career change.\n\nBased on data acquired from general population surveys, the following vocations have been determined to be unpopular among INTPs.\n\n",size: 18,),

              Align(
                alignment: Alignment.centerLeft,
                child: HeadingText(heading: "Anthropologist\n"
                    "General Contractor\n"
                    "Electrician\n"
                    "Mechanic\n"
                    "Surveyor\n"
                    "Real Estate Broker\n"
                    "Sales Manager\n"
                    "Financial Manager\n"
                    "Factory Supervisor\n"
                    "Military Officer\n"
                    "Firefighter\n",size: 18,),
              ),
              Align(alignment:Alignment.centerLeft,child: HeadingText(heading: 'The INTP on a Team\n',size: 25,)),
              HeadingText(heading: "INTPs tackle human problems creatively and provide novel ideas to promote human potential. They are often sensitive to the skills of others and encourage teammates to contribute their skills. They are aware of the group process, listen to others, and synthesize different objectives to develop a single vision. they are aware of each other. Since they want to take all views into account, counselors may have difficulties with, particularly competitive or conflicting teams.\n\nThe INTP functions in a team as a source of silent inspiration and vision, providing the group with clarity.INTPs look for significance and truth and dwell on concepts to deepen their comprehension. Whilst they don't draw attention to themselves often, they can provide a better understanding of and often communicate the objective of the group effectively. Counselors operate best in a supportive team to consider and work with integrity ethics and values. The INTP can be alienated by teams that respond fast without taking time to reflect.",size: 18,),
              Align(alignment:Alignment.centerLeft,child: HeadingText(heading: 'The INTP as a Leader\n',size: 25,)),
              HeadingText(heading: "INTPs motivate others to share a positive vision in leading roles. The leaders of counselors are generally silent and inconspicuous, but gain the commitment of others with their effort, strong ideals, and creative ideas. They are excellent to lead a team to a common vision and setting organizational objectives that help people. They are analytical and creative and have a sense of trust and engagement in projects they trust. As the leaders of INTP are generally motivated by personal values, they are best suited by organizations. They have the task of maintaining realistic ideas and initiatives.",size: 18,),


            ],
          ),
        ),
      ),
    );
  }
}
