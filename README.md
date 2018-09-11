GNU's [gtypist program](https://www.gnu.org/software/gtypist/) is a great
way for Linux users to improve their typing speed right from the command
line, and is widely available for every distribution. I personally used
it extensively when I switched from practicing law to programming and
discovered that the keyboard was full of keys I'd basically never needed
before.  (If you need convincing of the importance of typing speed to 
programming, please see the post [Programming's Dirtiest Little
Secret](https://steve-yegge.blogspot.com/2008/09/programmings-dirtiest-little-secret.html).


However, despite fitting so perfectly into a programming/command-line
workflow, gtypist doesn't actually have a lot of content focused on 
programmer-specific keys.  This lesson fills that gap.

This series of eleven lessons focuses on special character keys that
are not covered much in the previous lessons but that are useful for
programming.  Specifically, it reviews the following keys (which were
previously covered):

`! @ # $ % ^ & * ( ) ? / " ' :`

and it introduces the following keys:

``+ - _ = > < { } ] [ ` ~ \ |``

The first two lessons are review; the next six introduce the new keys,
and the final three provide long-form practice.  Where possible, the
lessons that introduce new keys include typing exercises consisting of
actual code, since that is where these characters will see the most use.  
The three long-form practice exercises contain, respectively, a serries
of "Hello, World!" programs in a variety of languages, an excerpt from
a malloc program (written in C) and the entirety of a very simple 
compiler (written in JavaScript).

At the moment, the programming samples are biased towards languages with
C-like syntax—please feel free to submit a pull request if you would
like other languages to be featured more prominently.

I submitted this lesson as a patch to the gtypist mailing list and received
positive feedback; it is possible that it will be included in the base
installation at some point.  However, gtypist is not under extremely 
active development, so I decided to post it here in the meantime.

# Installation 
Running this lesson requires gtypist, which is available from nearly all 
package managers of directly from the [gtypist website](https://www.gnu.org/software/gtypist/)

After installing gtypist, you can run this file by following gtypist's 
directions for running an external typing script.  Specifically, download
the `p.typ` file to a directory of your choice and then add
the path to the file as a final argument to gtypist.  If you would 
prefer not to type the full path to the script file, you can copy it
to the same directory that holds gtypist's other lessons (usually 
`/usr/share/gtypist` or `/usr/local/share/gtypist`).  After doing so,
you can run the lesson by supplying just the filename as a final argument
to gtypist.
