CREATE TABLE "GCG_4560_Msg_Hist"(
 "Message_ID" IDENTITY DEFAULT '0',
 "Configuration_ID" INTEGER NOT NULL ,
 "Recipient" CHAR(5) NOT NULL ,
 "Triggered_By" INTEGER NOT NULL ,
 "TimeStamp_Sent" DATETIME NOT NULL ,
 "Status" INTEGER NOT NULL ,
 "Title" VARCHAR(100) NOT NULL ,
 "Text" LONGVARCHAR NOT NULL ,
 "Notes" LONGVARCHAR,
 UNIQUE ("Message_ID"));