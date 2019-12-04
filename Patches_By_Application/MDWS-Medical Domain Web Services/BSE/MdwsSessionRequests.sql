USE [MDWS]
GO
/****** Object:  Table [dbo].[MdwsSessionRequests]    Script Date: 04/11/2011 05:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MdwsSessionRequests](
	[ASP.NET_SessionId] [char](24) NOT NULL,
	[URI] [varchar](255) NOT NULL,
	[RequestTimestamp] [datetime] NOT NULL,
	[ResponseTimestamp] [datetime] NOT NULL,
	[RequestBody] [text] NULL,
	[ResponseBody] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[MdwsSessionRequests]  WITH CHECK ADD  CONSTRAINT [FK_MdwsSessionRequests_MdwsSessions] FOREIGN KEY([ASP.NET_SessionId])
REFERENCES [dbo].[MdwsSessions] ([ASP.NET_SessionId])
GO
ALTER TABLE [dbo].[MdwsSessionRequests] CHECK CONSTRAINT [FK_MdwsSessionRequests_MdwsSessions]