# NGram Jam Project

## Development

### Set up

#### 0. Install Apache Maven

Apache Maven allows us to easily organize libraries outside the scope of the Java libraries such as the hadoop-client and the JUnit testing framework.

Follow the following instructions to equip your computer with Apache Maven:
https://maven.apache.org/install.html

#### 1. Get Hadoop

Download **Hadoop 2.6.4** from the [hadoop-2.6.4.tar.gz - Apache Download Mirrors Site](http://www.apache.org/dyn/closer.cgi/hadoop/common/hadoop-2.6.4/hadoop-2.6.4.tar.gz)

And extract this to the project folder. Your project folder should look similar to the following:
```
C:\Users\efr12120\workspace\NGramJamProject>tree
Folder PATH listing
Volume serial number is FA94-7115
C:.
├───.settings
├───bin
│   └───edu
│       └───missouristate
│           └───csc333
│               └───ngramjam
├───hadoop-2.6.4
│   ├───bin
│   ├───etc
│   │   └───hadoop
│   ├───include
│   ├───lib
│   │   └───native
│   ├───libexec
│   ├───sbin
│   └───share
│       ├───doc
│       │   └───hadoop
│       └───hadoop
│           ├───common
│           ├───hdfs
│           ├───httpfs
│           ├───kms
│           ├───mapreduce
│           ├───tools
│           └───yarn
└───src
    └───edu
        └───missouristate
            └───csc333
```

#### 2. Using Eclipse

##### Get the source through Eclipse

Follow this guide: https://www.lennu.net/import-git-project-into-eclipse/

 * **URI** will be this Github repository URL
 * You can import it as a **General Project**

##### Configure the Project

From the Package Explorer, right click the "ngram-jam-project" project, and open properties for the project.


 * Set default encoding to `UTF-8`
   1. `Menu: File > Properties > Text Encoding`

## Research

### Purpose

Popular phrases such as “me and you,” “I love you,” “we belong,” and many others are parts of the English language, and as such, they are used in both English literature and music. Understanding the influence that use of these phrases have on the success of music may lead to new understandings of entertaining the majority through lyrical content.

### Approach

#### 1. Determining if a phrase is popular:

We plan to first determine whether certain groups of words are phrases by comparing their frequency in literature in relation to the overall frequency of each individual word. So, phrases that are very common such as “he said” or “I know you” will rank lower than phrases like “all night” or “take me away”, because relatively the words “he,” “said,” “I,” “know,” and “you,” are more frequently used overall in many different combinations than “night,” or “take.” We will use the Google Books NGrams data set for the English language to gather this data.
https://aws.amazon.com/datasets/google-books-ngrams/

#### 2. Determining if the song uses the phrase:

We can compare the usage of different phrases in many songs by determining if the song’s lyrics (from the musiXmatch data set) contains the specified groups of words.
http://labrosa.ee.columbia.edu/millionsong/musixmatch

#### 3. Track popularity:

To determine a specific track’s popularity we will use the thisismyjam data set which is a collection of data gathered by a social network built for sharing people’s favorite music. Using their data, we will determine how catchy a song was or its general popularity.
https://archive.org/details/thisismyjam-datadump

#### 4. Track genres:

It is always important to regard the variables that create diversity in our data, and respect whether those variable have significant influence on our outcome. What if phrases are more popular in Pop music rather than Jazz music? We will pull tagging information about our music from the Last.fm data set to determine how influencial phrases are for different tags of music.
http://labrosa.ee.columbia.edu/millionsong/lastfm