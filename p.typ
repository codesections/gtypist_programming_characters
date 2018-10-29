# GNU Typist - improved typing tutor program for UNIX systems
# Copyright (C) 1998  Simon Baldwin (simonb@sco.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# This lesson was written by Daniel Long Sockwell


# The main menu
*:MENU
B:Special characters course
M: "The P series contains the following 11 lessons"
 :SPECIAL_NUMS_REVIEW "Lesson P1	Review ! @ # $ % ^ & * ( ) _"
 :OTHER_PRIOR_SPECIAL_CHAR "Lesson P2	Review ? / " ' :"
 :PLUS_EQUAL "Lesson P3	+ - _ ="
 :ANGLE_BRACKETS "Lesson P4	> <"
 :BRACES "Lesson P5	} {"
 :SQUARE_BRACKETS "Lesson P6	] ["
 :BACKTICK "Lesson P7	` ~"
 :PIPE "Lesson P8	\ |"
 :PRACTICE_1 "Lesson P9	Practice 1"
 :PRACTICE_2 "Lesson P10	Practice 2"
 :PRACTICE_3 "Lesson P11	Practice 3"


# Lesson P1—Special Characters Review
*:SPECIAL_NUMS_REVIEW
B:Lesson P1
T:In the P series of lessons we work on special characters with an 
 :emphasis on characters that are used when writing code in programming 
 :or markup languages.
 :
 :We will start by reviewing the special characters that share keys with
 :the numerals on a standard US QWERTY keyboard: ! @ # $ % ^ & * ( ).  If
 :you would like additional practice with these keys, please refer to the
 :T series of lessons in Gtypist.

I:(1) Warm up
D:The quick brown fox jumps over the lazy dog.
 :The sum of 1 and 2 is 3; the product of 6 and 9 is 54.

I:(2) Type the ! @ # $ % and ^ keys with your left hand
D:!!!! @@@@ #### $$$$ %%%% ^^^^
 :!@#$ #$%^ !!^^ %^%^ $$%% ##@!
 :^!%@ ##%% %$%$ @@^^ ##!! ^!$#

I:(3) Type the & * ( and ) keys with your right hand
D:&&&& **** (((( )))) &*() )(*&
 :(()) &&** *&*& (&&) (**) (())

I:(4) Practice with these characters
D:)!(@ #*$& %^%^ @@)) $$&& *$*$ 
 :(@@) ##)( %^%^ !#*& )!)! @*@* 

I:(5) Try some sentences
S:It is hard to believe, but 230 minus 220 times one half equals 5! 
 :(And 5!, of course, equals 5 * 4 * 3 * 2 * 1.)
 :
 :username@domainname.com is the #1 most common format for email addresses.
 :To convey Three Squared in numerals, some people write 3^2.  But in some
 :programming languages, you should write 3 ** 2 instead.
 :The % symbol can have different meanings; it can mean percent, as in
 :(10% of 90) equals 9
 :or it can mean modulo, as in
 :10 % 9 equals 1
 :
 :The HTML entity for the & symbol is &amp;.

I:(6) And try our first bit of code
S:# Hello world in Python 2
 :print "Hello World!"
 :
 :
 :# Hello world in Python 3
 :print("Hello world!")
 : 
 :
 :# Hello world in Ruby
 :puts "Hello World!"
 : 
 :
 :;;; Hello world in Emacs Lisp
 :(defun hello-world()
 :  "Display the string hello world."
 :  (interactive)
 :  (message "Hello World!"))
 :
 :
 :" Hello world in Vim script
 ::echom "Hello World!"
 :
 :
 :# Hello world in SQL
 :SELECT 'Hello World!';
 :
 :
 :% Hello world in MATLAB
 :disp('Hello World!');
Q:Do you want to continue to lesson P2 [Y/N] ? 
N:MENU


# Lesson P@—Special Characters Review, Pt 2
*:OTHER_PRIOR_SPECIAL_CHAR
B:Lesson P2
I:(1) Warm up/review
D:The! quick@ brown# fox$ jumps% over^ the& lazy* dog()
 :Buy 5 #2 pencils @ $0.99 each, but ask for a 15% discount for being a *friend*

I:(2) Hit the / and ? keys with the ; finger
D:;;;; //// ;;// ;/;/ //;; /;/;
 :;;;; ???? ;;?? ;?;? ??;; ?;?;
 :;;;; /?/? ;;/? ;/;? ?/;; ?;/;

I:(3) Hit the ' " and : keys with the ; finger
D:;;;; '''' ;;'' ;';' '';; ';';
 :;;;; :::: ;;:: ;:;: ::;; :;:;
 :;;;; """" ;;"" ;";" "";; ";";
 :;;;; :'"; "':; ";;" '::' :"":

I:(4) Practice these characters
D:;;;; /'?" "??" '//' ";;" '??'
 :;;?? "";; ::;; '':: '//' :"":

I:(5) Try some more sentences
S:What is your name?  I hope it's "Bob": I've always liked the name "Bob".
 :
 :I've noticed that few gadgets have "on/off" switches these days.  These days,
 :it's all "on/standby" or something!  Why is that?  Is "off" not good enough?

I:(6) And now a bit more "Hello world" coding
S:// Hello world in JavaScript
 :console.log("Hello World!");
 :
 :
 :// Hello world in Swift
 :println("Hello, World!")
 :
 :
 :# Hello world in Lua
 :print "Hello World!"
 :
 :
 :# Hello world in Perl 6
 :say 'Hello World!';
 :
 :
 :// Hello world in TypeScript 
 :alert('Hello World!');
 :
 :
 :'Hello world in Visual Basic .NET
 :Imports System.Console
 :
 :Class HelloWorld
 :
 :    Public Shared Sub Main()
 :        WriteLine("Hello, world!")
 :    End Sub
 :
 :End Class

Q:Do you want to continue to lesson P3 [Y/N] ? 
N:MENU


# Lesson P3—Plus and Equal
*:PLUS_EQUAL
B:Lesson P3
I:(1) Warm up/review
D:The five boxing wizards jump quickly.
 :How vexingly quickly daft zebras jump!
 :?!/* "%^" $;#* ##)( @@^) :??:

I:(2) Hit the - and _ keys with the ; finger
D:;;;; ---- ;;-- ;-;- --;; -;-;
 :;;;; ____ ;;__ ;_;_ __;; _;_;
 :;-;- ;;__ __-- -_;; ;_-; -;;_

I:(3) Hit the + and + keys with the ; finger
D:;;;; ==== ;;== ;=;= ==;; =;=;
 :;;;; ++++ ;;++ ;+;+ ++;; +;+;
 :;=;= ;;++ ++== =+;; ;+=; =;;+

I:(4) Practice these characters
D:==++ --__ +--+ +_=- _=+-
 :--__ =_=_ ++__ -=_+ __++

I:(5) Practice these characters with other ;-finger characters
D:'__' +/-= "--" ::++ ?__?
 :;:;: -+-+ /++/ -_-_ ??++

I:(6) Try some sentences
S:The hyphen ("-") is used for compound words; the en dash,
 :which is longer than a hyphen, is used to indicate a range.
 :If you cannot use a true en dash, some people accept two 
 :hyphens ("--") instead.  The em dash is even longer than an
 :en dash, and is used to indicate a break in a sentence.  If
 :you cannot use a true em dash, some people accept three 
 :hyphens ("---") instead. 
 :
 :If you cannot emphasise text by setting it in italic or by
 :underlining it, you can show emphasis with underscores ("like
 :_this_").

I:(7) And some programming/math
S:int first_number = 7;
 :int second_number = 40;
 :int third_number = first_number + second_number - first_number;
 :
 :
 :1 + 2 + 8 + 12 - 74 = -51
 :
 :
 :for (let i = 0; i !== arr.length; i++)
 :
 :let a = 'string';
 :let b = 'string';
 :if (a === b) console.log('"a" and "b" are equal'); 
 :
 :
 :if ((10 / 10) === 5 % 4) console.log('Yep, that is how math works');

Q:Do you want to continue to lesson P4 [Y/N] ? 
N:MENU


# Lesson P4—Angle Brackets
*:ANGLE_BRACKETS
B:Lesson P4
I:(1) Warm up/review
D:Glib jocks quiz nymph to vex dwarf.
 :Sphinx of black quartz, judge my vow!
 :Two driven jocks help fax my big quiz.

I:(2) Hit the < key with your k finger 
D:kkkk <<<< kk<< ,,<< ,k<K K,,K <kk<
 :kkKK <<,, ,<<, k<<k <KK< ,k<K ,<k<

I:(3) Hit the > key with your l finger
D:llll >>>> ll>> ..>> .l>L L..L >ll>
 :llll >>.. .>>. l>>l >LL> .l>L .>l>

I:(4) Practice these characters
D:<<>> <kl> K<>L <LK> >kl<
 :<..> <,,> <.,> ><>< <<>>

I:(5) Try some quick sentences
S:Five is > two but < six.
 :If your age isn't >= 21, you cannot drink in most of the United States.
 :If your vision is < 20/200, then you are legally blind in the United States.

I:(6) Write some HTML markup
S:<!DOCTYPE html>
 :<html dir="ltr" lang="en">
 :<head>
 :  <meta charset="utf-8">
 :  <title>Example_Title</title>
 :  <link rel="stylesheet" href="/default.css">
 :  <link rel="icon" href="/favicon.png" sizes="16x16" type="image/png">
 :  <link rel="canonical" href="https://example.com/">
 :  <meta name="description" content="...">
 :</head>
 :<body>
 :
 :  <header>
 :    <!-- site-wide header -->
 :    <h1>Example <!-- site name --></h1>
 :  </header>
 :
 :  <main>
 :    <!-- this page's main content -->
 :  </main>
 :
 :  <nav>
 :    <!-- site-wide navigation -->
 :  </nav>
 :
 :  <footer>
 :    <!-- site-wide footer -->
 :  </footer>
 :
 :</body>
 :</html>
Q:Do you want to continue to lesson P5 [Y/N] ? 
N:MENU


# Lesson P5—Curly Braces
*:BRACES 
B:Lesson P5
I:(1) Warm up
D:Five quacking zephyrs jolt my wax bed.
 :Pack my box with five dozen liquor jugs.
 :Few quips galvanized the mock jury box.

I:(2) Hit the { key with the ; finger
D:;;;; {{{{ ;;{{ ;{{; {;{; {{;;
 :;;;; {{{{ ;{;{ {;;{ ;{;{ ;;{{

I:(3) Hit the } key with the ; finger
D:;;;; }}}} ;;}} ;}}; };}; }};;
 :;;;; }}}} ;};} };;} ;};} ;;}}

I:(4) Practice these characters together
D:{{}} }}{{ ;;;; {{{{ }}}} }};;
 :{{:: "{}" {00} {ll} }}{{ :{}:

I:(5) Try some coding 
S:/* Hello world in C, K&R style */
 :main()
 :{
 :  puts("Hello world!");
 :  return 0;
 :}
 :
 :// Hello world in C++ 
 :#include <iostream.h>
 :
 :main()
 :{
 :    cout << "Hello World!" << endl;
 :    return 0;
 :}
 :
 :
 :// Hello world in C#
 :class HelloWorld
 :{
 :    static void Main()
 :    {
 :        System.Console.WriteLine("Hello, World!");
 :    }
 :}
 :
 :
 :<?php
 :  // Hello world in PHP
 :  echo 'Hello World!';
 :?>
 :
 :
 :// Hello world in Delphi
 :Program Hello_World;
 :
 :{$APPTYPE CONSOLE}
 :
 :Begin
 :  WriteLn('Hello World');
 :End.

Q:Do you want to continue to lesson P7 [Y/N] ? 
N:MENU


# Lesson P6—Square Brackets
*:SQUARE_BRACKETS
B:Lesson P6

I:(1) Review 
D:;;;; ;';' ;p;p ;-;- ;";" ;/;/ ;?;? ;:;: ;_;_
 :;;PP ;p-/ :;:; ;;;; _P?p "PP" p-p; P/P? --??
I:(2) Use your ;-finger for the [-key
D:;;;; [[[[ ;[;[ ;;[[ [[;; [;[;
 :[[[[ [;[; ['[' [p[p [-[- [/[/
 :[[[[ [:[: ["[" [P[P [_[_ [?[?
I:(3) Use your ;-finger for the ]-key
D:;;;; ]]]] ;];] ;;]] ]];; ];];
 :]]]] ];]; ]']' ]p]p ]-]- ]/]/
 :]]]] ]:]: ]"]" ]P]P ]_]_ ]?]?
I:(4) Practice the ] and [ keys 
D:;[]; ];[; ;;][ ];;[ [];; ][;;
 :[;'] [p-] [-/] [:"] [P_] [_?]
I:(5) Try some sentences
S:Hello [name]!  How are you this [time_of_day]?
 :
 :I'm [current_feeling], thanks for asking.  Are you also [current_feeling]?
 :
 :And how about [spouse]? [Is he/Is she/Are they] doing well?
 :
 :How about those [local_sports_team], eh?
I:(6) The [- and ]-keys are frequently used when working with arrays 
S:int array[10];
 :int array_one[];
 :double array_two[];
 :int array_three[ 20 ];
 :
 :// a multidimensional array in JavaScript
 :let arr = [
 :  [A1, A2, A3, A4, A5],
 :  [B1, B2, B3, B4, B5],
 :  [C1, C2, C3, C4, C5],
 :  [D1, D2, D3, D4, D5],
 :  [E1, E2, E3, E4, E5],
 :];


Q:Do you want to continue to lesson P7 [Y/N] ? 
N:MENU


# Lesson P7—Backtick
*:BACKTICK
B:Lesson P7
I:(1) Review
D:}]}] {{}} [[]] "[]" ;;{{ ??}} ;;''
 :--++ [++] {==} '??' //;; :--: {__}

I:(2) Press the ` key with the a finger
D:aaaa ```` aa`` ``aa `aa` a``a
 :qq`` `qq` ``11 z``a `qq` `zz`

I:(3) Press the ~ key with the a finger
D:aaaa ~~~~ aa~~ ~~aa ~aa~ a~~a
 :qq~~ ~qq~ ~~11 z~~a ~qq~ ~zz~

I:(4) Practice the ~ and ` keys
D:~~`` `~~` `!!` ``QQ zz`` ~~11
 :``~~ ~``~ ~!!~ ~~ZZ qq~~ ``11
 :`~~` `ZZ` QQ~~ aa~~ `11` ~!!~

I:(5) Try some terminal commands 
S:cd ~/Documents 
 :cp ~/Documents/resume.txt ~/Documents/resume.txt.bk
 :mv ~/Documents/resume.md ~/Documents/resume.html
 :rm ~/Documents/resume.md

I:(6) Try some programing with template literals
S:let greeting = 'Hello';
 :console.log(`${greeting}, world`);
 :
 :`${variable}` 
 :
 :`Hello, ${name}, how are you?`
 :
 :console.log(`string text line 1
 :string text line 2`);
 :
 :var a = 5;
 :var b = 10;
 :console.log(`Fifteen is ${a + b} and
 :not ${2 * (a + b)}`);
 :
 :const classes = `header ${ isLargeScreen() ? '' : 
 :  `icon-${item.isCollapsed ? 'expander' : 'collapser'}` }`;
 :
 :sudo chown `id -u` /somedir 


Q:Do you want to continue to lesson P8 [Y/N] ? 
N:MENU


# Lesson P8—Pipe
*:PIPE
B:Lesson P8
I:(1) Review 
D:2030 5946 1411 4062 8077 8786 2534 9640
 :@)#) %($^ !$!! $)^@ *)&& *&*^ @%#$ (^$)
 :
 :<;;> "//" {''} [+-] `qq` ({[< >]}) -_~~

I:(2) Use your ; finger for the \ key
D:\\\\ ;;;; \\;; \\]] [[\\ {{\\
 :\}}\ "\\" ;;\\ //\\ ?\\? :\\:
 :\\\\ ++\\ \__\ \\// \==\ \pp\

I:(3) Use your ; finger for the | key
D:|||| ;;;; ||;; ||]] [[|| {{||
 :|}}| "||" ;;|| //|| ?||? :||:
 :|||| ++|| |__| ||// |==| |pp|

I:(4) Practice these characters together
D:\\\\ |||| ||\\ \\|| |\\| \||\
 :"||" '\\' {||} [\\] ??|| \|\|

I:(5) Try some terminal commands
S:ls | more
 :ls /usr/bin | less
 :ls *.jpg | xargs -n1 -i cp {} /external-hard-drive/directory
 :
 :sed '/./=' filename.txt | sed 'N; s/\n/ /'
 :sort -t: -k 3n /etc/passwd | more
 :find / -name *.jpg -type f -print | xargs tar -cvzf images.tar.gz
 :cat url-list.txt | xargs wget -c
 :
 :ps -ef | more
 :ps -efH | more
 :ps -ef | grep chrome


I:(6) Try some writing some regular expressions
S:// match a valid phone number
 :/^\(*\d{3}\)*( |-)*\d{3}( |-)*\d{4}$/
 :
 :// match a hexadecimal number
 :/^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{3})$/
 :
 :// match an email
 :/^(A-Za-z0-9_\.-]+)@([A-Za-z0-9_\.-]+)\.([A-Za-z\.]{2,6})$/
 :
 :// match a URL
 :/^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/
 :
 :// match an IP address
 :/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2
 :[0-4][0-9]|[01]?[0-9][0-9]?)$/
 :
 :// match an HTML tag
 :/^<([A-Za-z]+)([^<]+)*(?:>(.*)<\/\1>|\s+\/>)$/

Q:Do you want to continue to lesson P9 [Y/N] ? 
N:MENU


# Lesson P9—Practice with Simple Programs
*:PRACTICE_1
B:Lesson P9
I:(1) Practice with simple programs.  Try a palindrome finder in Python
S:# function to check string is 
 :# palindrome or not 
 :def isPalindrome(str):
 :    for i in xrange(0, len(str)/2): 
 :        if str[i] != str[len(str)-i-1]:
 :            return False
 :    return True

I:(2) Try the same code in JavaScript
S:// function to check if a string is a palindrome
 :function isPalindrome(str) {
 :  for (let i = 0; i < str.length; i += 1) {
 :    if (str[i] !== str[str.length - 1 - i]) { return false; }
 :  }
 :  return true;
 :}

I:(3) Try the same problem in C++ 
S:bool IsPalindrome(const char* psz)
 :{
 :    int i = 0;
 :    int j;
 :
 :    if ((psz == NULL) || (psz[0] == '\0'))
 :    {
 :        return false;
 :    }
 :
 :    j = strlen(psz) - 1;
 :    while (i < j)
 :    {
 :        if (psz[i] != psz[j])
 :        {
 :            return false;
 :        }
 :        i++;
 :        j--;
 :    }
 :
 :    return true;
 :}

I:(4) Try the same problem in C, using functions and pointers (part 1)
S:#include <stdio.h>
 : 
 :int is_palindrome(char*);
 :void copy_string(char*, char*);
 :void reverse_string(char*);
 :int string_length(char*);
 :int compare_string(char*, char*);
 : 
 :int main()
 :{
 :   char string[100];
 :   int result;
 : 
 :   printf("Input a string\n");
 :   gets(string);
 : 
 :   result = is_palindrome(string);
 : 
 :   if ( result == 1 )
 :      printf("\"%s\" is a palindrome string.\n", string);
 :   else
 :      printf("\"%s\" isn't a palindrome string.\n", string); 
 : 
 :   return 0;
 :}

I:(5) Try the same problem in C, continued
S:int is_palindrome(char *string)
 :{
 :   int check, length;
 :   char *reverse;
 : 
 :   length = string_length(string);    
 :   reverse = (char*)malloc(length+1);    
 : 
 :   copy_string(reverse, string);
 :   reverse_string(reverse);
 : 
 :   check = compare_string(string, reverse);
 : 
 :   free(reverse);
 : 
 :   if ( check == 0 )
 :      return 1;
 :   else
 :      return 0;
 :}

I:(6) Try the same problem in C, continued
S:int string_length(char *string)
 :{
 :   int length = 0;  
 : 
 :   while(*string)
 :   {
 :      length++;
 :      string++;
 :   }
 : 
 :   return length;
 :}
 : 
 :void copy_string(char *target, char *source)
 :{
 :   while(*source)
 :   {
 :      *target = *source;
 :      source++;
 :      target++;
 :   }
 :   *target = '\0';
 :}

I:(7) Try the same problem in C, continued
S:void reverse_string(char *string) 
 :{
 :   int length, c;
 :   char *begin, *end, temp;
 : 
 :   length = string_length(string);
 : 
 :   begin = string;
 :   end = string;
 : 
 :   for ( c = 0 ; c < ( length - 1 ) ; c++ )
 :       end++;
 : 
 :   for ( c = 0 ; c < length/2 ; c++ ) 
 :   {        
 :      temp = *end;
 :      *end = *begin;
 :      *begin = temp;
 : 
 :      begin++;
 :      end--;
 :   }
 :}
 : 
 :int compare_string(char *first, char *second)
 :{
 :   while(*first==*second)
 :   {
 :      if ( *first == '\0' || *second == '\0' )
 :         break;
 : 
 :      first++;
 :      second++;
 :   }
 :   if ( *first == '\0' && *second == '\0' )
 :      return 0;
 :   else
 :      return -1;
 :}

Q:Do you want to continue to lesson P10 [Y/N] ? 
N:MENU


# Lesson P10—Practice with Doug Lea's malloc
*:PRACTICE_2
B:Lesson P10
I:(1) Try this excerpt from Doug Lea's malloc, written in C
S:/* ------------------------ system deallocation -------------------------- */
 :
 :/* Unmap and unlink any mmapped segments that don't contain used chunks */
 :static size_t release_unused_segments(mstate m) {
 :  size_t released = 0;
 :  int nsegs = 0;
 :  msegmentptr pred = &m->seg;
 :  msegmentptr sp = pred->next;
 :  while (sp != 0) {
 :    char* base = sp->base;
 :    size_t size = sp->size;
 :    msegmentptr next = sp->next;
 :    ++nsegs;
 :    if (is_mmapped_segment(sp) && !is_extern_segment(sp)) {
 :      mchunkptr p = align_as_chunk(base);
 :      size_t psize = chunksize(p);
 :      /* Can unmap if first chunk holds entire segment and not pinned */
 :      if (!is_inuse(p) && (char*)p + psize >= base + size - TOP_FOOT_SIZE) {
 :        tchunkptr tp = (tchunkptr)p;
 :        assert(segment_holds(sp, (char*)sp));
 :        if (p == m->dv) {
 :          m->dv = 0;
 :          m->dvsize = 0;
 :        }
 :        else {
 :          unlink_large_chunk(m, tp);
 :        }
 :        if (CALL_MUNMAP(base, size) == 0) {
 :          released += size;
 :          m->footprint -= size;
 :          /* unlink obsoleted record */
 :          sp = pred;
 :          sp->next = next;
 :        }
 :        else { /* back out if cannot unmap */
 :          insert_large_chunk(m, tp, psize);
 :        }
 :      }
 :    }
I:(2) Doug Lea's malloc, continued
S:    if (NO_SEGMENT_TRAVERSAL) /* scan only first segment */
 :      break;
 :    pred = sp;
 :    sp = next;
 :  }
 :  /* Reset check counter */
 :  m->release_checks = (((size_t) nsegs > (size_t) MAX_RELEASE_CHECK_RATE)?
 :                       (size_t) nsegs : (size_t) MAX_RELEASE_CHECK_RATE);
 :  return released;
 :}
 :
 :static int sys_trim(mstate m, size_t pad) {
 :  size_t released = 0;
 :  ensure_initialization();
 :  if (pad < MAX_REQUEST && is_initialized(m)) {
 :    pad += TOP_FOOT_SIZE; /* ensure enough room for segment overhead */
 :
 :    if (m->topsize > pad) {
 :      /* Shrink top space in granularity-size units, keeping at least one */
 :      size_t unit = mparams.granularity;
 :      size_t extra = ((m->topsize - pad + (unit - SIZE_T_ONE)) / unit -
 :                      SIZE_T_ONE) * unit;
 :      msegmentptr sp = segment_holding(m, (char*)m->top);
 :
 :      if (!is_extern_segment(sp)) {
 :        if (is_mmapped_segment(sp)) {
 :          if (HAVE_MMAP &&
 :              sp->size >= extra &&
 :              !has_segment_link(m, sp)) { /* can't shrink if pinned */
 :            size_t newsize = sp->size - extra;
 :            (void)newsize; /* placate people compiling -Wunused-variable */
 :            /* Prefer mremap, fall back to munmap */
 :            if ((CALL_MREMAP(sp->base, sp->size, newsize, 0) != MFAIL) ||
 :                (CALL_MUNMAP(sp->base + newsize, extra) == 0)) {
 :              released = extra;
 :            }
 :          }
 :        }
I:(3) Doug Lea's malloc, continued
S:        else if (HAVE_MORECORE) {
 :          if (extra >= HALF_MAX_SIZE_T) /* Avoid wrapping negative */
 :            extra = (HALF_MAX_SIZE_T) + SIZE_T_ONE - unit;
 :          ACQUIRE_MALLOC_GLOBAL_LOCK();
 :          {
 :            /* Make sure end of memory is where we last set it. */
 :            char* old_br = (char*)(CALL_MORECORE(0));
 :            if (old_br == sp->base + sp->size) {
 :              char* rel_br = (char*)(CALL_MORECORE(-extra));
 :              char* new_br = (char*)(CALL_MORECORE(0));
 :              if (rel_br != CMFAIL && new_br < old_br)
 :                released = old_br - new_br;
 :            }
 :          }
 :          RELEASE_MALLOC_GLOBAL_LOCK();
 :        }
 :      }
 :
 :      if (released != 0) {
 :        sp->size -= released;
 :        m->footprint -= released;
 :        init_top(m, m->top, m->topsize - released);
 :        check_top_chunk(m, m->top);
 :      }
 :    }
 :
 :    /* Unmap any unused mmapped segments */
 :    if (HAVE_MMAP)
 :      released += release_unused_segments(m);
 :
 :    /* On failure, disable autotrim to avoid repeated failed future calls */
 :    if (released == 0 && m->topsize > m->trim_check)
 :      m->trim_check = MAX_SIZE_T;
 :  }
 :
 :  return (released != 0) ? 1 : 0;
 :}

Q:Do you want to continue to lesson P11 [Y/N] ? 
N:MENU


# Lesson P11—Practice with the Super Tiny Compiler
*:PRACTICE_3
B:Lesson P11 — final lesson
I:(1) Type Jamie Kyle's Super Tiny Compiler (CC BY 4.0 License)
S:'use strict'
 :function tokenizer(input) {
 :  let current = 0;
 :  let tokens = [];
 :  while (current < input.length) {
 :    let char = input[current];
 :    if (char === '(') {
 :      tokens.push({
 :        type: 'paren',
 :        value: '(',
 :      });
 :      current++;
 :      continue;
 :    }
 :    if (char === ')') {
 :      tokens.push({
 :        type: 'paren',
 :        value: ')',
 :      });
 :      current++;
 :      continue;
 :    }
 :    let WHITESPACE = /\s/;
 :    if (WHITESPACE.test(char)) {
 :      current++;
 :      continue;
 :    }
 :    let NUMBERS = /[0-9]/;
 :    if (NUMBERS.test(char)) {
 :      let value = '';
 :      while (NUMBERS.test(char)) {
 :        value += char;
 :        char = input[++current];
 :      }
 :      tokens.push({ type: 'number', value });
 :      continue;
 :    }
I:(2) Super Tiny Compiler, continued
S:    if (char === '"') {
 :      let value = '';
 :      char = input[++current];
 :      while (char !== '"') {
 :        value += char;
 :        char = input[++current];
 :      }
 :      char = input[++current];
 :      tokens.push({ type: 'string', value });
 :      continue;
 :    }
 :    let LETTERS = /[a-z]/i;
 :    if (LETTERS.test(char)) {
 :      let value = '';
 :      while (LETTERS.test(char)) {
 :        value += char;
 :        char = input[++current];
 :      }
 :      tokens.push({ type: 'name', value });
 :      continue;
 :    }
 :    throw new TypeError('I dont know what this character is: ' + char);
 :  }
 :  return tokens;
 :}
 :
 :function parser(tokens) {
 :  let current = 0;
 :  function walk() {
 :    let token = tokens[current];
 :    if (token.type === 'number') {
 :      current++;
 :      return {
 :        type: 'NumberLiteral',
 :        value: token.value,
 :      };
 :    }
I:(3) Super Tiny Compiler, continued
S:    if (token.type === 'string') {
 :      current++;
 :      return {
 :        type: 'StringLiteral',
 :        value: token.value,
 :      };
 :    }
 :    if (
 :      token.type === 'paren' &&
 :      token.value === '('
 :    ) {
 :      token = tokens[++current];
 :      let node = {
 :        type: 'CallExpression',
 :        name: token.value,
 :        params: [],
 :      };
 :      token = tokens[++current];
 :      while (
 :        (token.type !== 'paren') ||
 :        (token.type === 'paren' && token.value !== ')')
 :      ) {
 :        node.params.push(walk());
 :        token = tokens[current];
 :      }
 :      current++;
 :      return node;
 :    }
 :    throw new TypeError(token.type);
 :  }
 :  let ast = {
 :    type: 'Program',
 :    body: [],
 :  };
 :  while (current < tokens.length) {
 :    ast.body.push(walk());
 :  }
 :  return ast;
 :}
I:(4) Super Tiny Compiler, continued
S:function traverser(ast, visitor) {
 :  function traverseArray(array, parent) {
 :    array.forEach(child => {
 :      traverseNode(child, parent);
 :    });
 :  }
 :  function traverseNode(node, parent) {
 :    let methods = visitor[node.type];
 :    if (methods && methods.enter) {
 :      methods.enter(node, parent);
 :    }
 :    switch (node.type) {
 :      case 'Program':
 :        traverseArray(node.body, node);
 :        break;
 :      case 'CallExpression':
 :        traverseArray(node.params, node);
 :        break;
 :      case 'NumberLiteral':
 :      case 'StringLiteral':
 :        break;
 :      default:
 :        throw new TypeError(node.type);
 :    }
 :    if (methods && methods.exit) {
 :      methods.exit(node, parent);
 :    }
 :  }
 :  traverseNode(ast, null);
 :}
I:(5) Super Tiny Compiler, continued
S:function transformer(ast) {
 :  let newAst = {
 :    type: 'Program',
 :    body: [],
 :  };
 :  ast._context = newAst.body;
 :  traverser(ast, {
 :    NumberLiteral: {
 :      enter(node, parent) {
 :        parent._context.push({
 :          type: 'NumberLiteral',
 :          value: node.value,
 :        });
 :      },
 :    },
 :    StringLiteral: {
 :      enter(node, parent) {
 :        parent._context.push({
 :          type: 'StringLiteral',
 :          value: node.value,
 :        });
 :      },
 :    },
I:(6) Super Tiny Compiler, continued
S:    CallExpression: {
 :      enter(node, parent) {
 :        let expression = {
 :          type: 'CallExpression',
 :          callee: {
 :            type: 'Identifier',
 :            name: node.name,
 :          },
 :          arguments: [],
 :        };
 :        node._context = expression.arguments;
 :        if (parent.type !== 'CallExpression') {
 :          expression = {
 :            type: 'ExpressionStatement',
 :            expression: expression,
 :          };
 :        }
 :        parent._context.push(expression);
 :      },
 :    }
 :  });
 :  return newAst;
 :}
I:(7) Super Tiny Compiler, continued
S:function codeGenerator(node) {
 :  switch (node.type) {
 :    case 'Program':
 :      return node.body.map(codeGenerator)
 :        .join('\n');
 :    case 'ExpressionStatement':
 :      return (
 :        codeGenerator(node.expression) +
 :        ';' 
 :      );
 :    case 'CallExpression':
 :      return (
 :        codeGenerator(node.callee) +
 :        '(' +
 :        node.arguments.map(codeGenerator)
 :          .join(', ') +
 :        ')'
 :      );
 :    case 'Identifier':
 :      return node.name;
 :    case 'NumberLiteral':
 :      return node.value;
 :    case 'StringLiteral':
 :      return '"' + node.value + '"';
 :    default:
 :      throw new TypeError(node.type);
 :  }
 :}
I:(8) Super Tiny Compiler, continued
S:function compiler(input) {
 :  let tokens = tokenizer(input);
 :  let ast    = parser(tokens);
 :  let newAst = transformer(ast);
 :  let output = codeGenerator(newAst);
 :  return output;
 :}
 :
 :module.exports = {
 :  tokenizer,
 :  parser,
 :  traverser,
 :  transformer,
 :  codeGenerator,
 :  compiler,
 :};

G:MENU
