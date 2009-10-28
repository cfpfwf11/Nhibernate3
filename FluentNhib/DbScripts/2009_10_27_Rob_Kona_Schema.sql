/****** Object:  DatabaseRole [aspnet_Membership_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Membership_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Membership_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Personalization_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Personalization_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Personalization_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Profile_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Profile_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Profile_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Roles_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Roles_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_Roles_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess' AND type = 'R')
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [aspnet_WebEvent_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess' AND type = 'R')
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]
/****** Object:  DatabaseRole [state_persistence_users]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'state_persistence_users' AND type = 'R')
CREATE ROLE [state_persistence_users] AUTHORIZATION [dbo]
/****** Object:  Schema [state_persistence_users]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'state_persistence_users')
EXEC sys.sp_executesql N'CREATE SCHEMA [state_persistence_users] AUTHORIZATION [state_persistence_users]'

/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_WebEvent_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]'

/****** Object:  Schema [aspnet_Roles_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]'

/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]'

/****** Object:  Schema [aspnet_Roles_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]'

/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]'

/****** Object:  Schema [aspnet_Profile_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]'

/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]'

/****** Object:  Schema [aspnet_Personalization_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]'

/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]'

/****** Object:  Schema [aspnet_Personalization_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]'

/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]'

/****** Object:  Schema [aspnet_Membership_FullAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]'

/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 10/27/2009 19:45:06 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]'

/****** Object:  Table [dbo].[DeliveryMethod]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeliveryMethod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DeliveryMethod](
	[DeliveryMethodID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_DeliveryMethod] PRIMARY KEY CLUSTERED 
(
	[DeliveryMethodID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[TaxRates]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TaxRates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TaxRates](
	[TaxRateID] [int] IDENTITY(1,1) NOT NULL,
	[Rate] [money] NOT NULL,
	[Region] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Country] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PostalCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_TaxRates] PRIMARY KEY CLUSTERED 
(
	[TaxRateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Categories]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Categories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Categories](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentID] [int] NULL,
	[IsDefault] [bit] NOT NULL,
	[DefaultImageFile] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[OrderStatus]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderStatus](
	[OrderStatusID] [int] NOT NULL,
	[Description] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_OrderStatus] PRIMARY KEY CLUSTERED 
(
	[OrderStatusID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[CustomerBehaviors]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerBehaviors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerBehaviors](
	[UserBehaviorID] [int] NOT NULL,
	[Description] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_UseBehaviors] PRIMARY KEY CLUSTERED 
(
	[UserBehaviorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Customers]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Customers](
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[First] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Last] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LanguageCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Addresses]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Addresses]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Addresses](
	[AddressID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FirstName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LastName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Email] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Street1] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Street2] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StateOrProvince] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Zip] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Country] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Latitude] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Longitude] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[ShippingMethods]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShippingMethods]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ShippingMethods](
	[ShippingMethodID] [int] NOT NULL,
	[Carrier] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ServiceName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RatePerPound] [decimal](18, 0) NOT NULL,
	[BaseRate] [decimal](18, 0) NOT NULL,
	[EstimatedDelivery] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DaysToDeliver] [int] NOT NULL,
 CONSTRAINT [PK_ShippingMethods] PRIMARY KEY CLUSTERED 
(
	[ShippingMethodID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[InventoryStatus]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InventoryStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[InventoryStatus](
	[InventoryStatusID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_InventoryStatus] PRIMARY KEY CLUSTERED 
(
	[InventoryStatusID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Products]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Products](
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DeliveryMethodID] [int] NOT NULL,
	[ProductName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BasePrice] [decimal](18, 0) NOT NULL,
	[WeightInPounds] [money] NOT NULL,
	[DateAvailable] [datetime] NOT NULL,
	[InventoryStatusID] [int] NOT NULL,
	[EstimatedDelivery] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AllowBackOrder] [bit] NOT NULL,
	[IsTaxable] [bit] NOT NULL,
	[DefaultImageFile] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Version] [timestamp] NOT NULL,
	[AmountOnHand] [int] NOT NULL,
	[AllowPreOrder] [bit] NOT NULL,
	[Options] [image] NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[SKU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
/****** Object:  Table [dbo].[Categories_Products]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Categories_Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Categories_Products](
	[CategoryID] [int] NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Categories_Products] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC,
	[SKU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Orders]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Orders](
	[OrderID] [uniqueidentifier] NOT NULL,
	[OrderNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UserLanguageCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TaxAmount] [money] NOT NULL,
	[ShippingService] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ShippingAmount] [money] NOT NULL,
	[DiscountAmount] [money] NOT NULL,
	[DiscountReason] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ShippingAddressID] [int] NULL,
	[BillingAddressID] [int] NULL,
	[DateShipped] [datetime] NULL,
	[TrackingNumber] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EstimatedDelivery] [datetime] NULL,
	[SubTotal] [money] NOT NULL,
	[OrderStatusID] [int] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[ExecutedOn] [datetime] NULL,
	[ModifiedOn] [datetime] NOT NULL,
	[Version] [timestamp] NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[CustomerEvents]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerEvents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerEvents](
	[EventID] [int] IDENTITY(1,1) NOT NULL,
	[UserBehaviorID] [int] NOT NULL,
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EventDate] [datetime] NOT NULL,
	[IP] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CategoryID] [int] NULL,
	[OrderID] [uniqueidentifier] NULL,
 CONSTRAINT [PK_UserEvents] PRIMARY KEY CLUSTERED 
(
	[EventID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[CartItems]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CartItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CartItems](
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UserName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[DateAdded] [datetime] NOT NULL,
	[DiscountAmount] [decimal](18, 0) NOT NULL,
	[DiscountReason] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_CartItems_1] PRIMARY KEY CLUSTERED 
(
	[SKU] ASC,
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[OrderItems]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderItems](
	[OrderID] [uniqueidentifier] NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[DateAdded] [datetime] NOT NULL,
	[LineItemPrice] [decimal](18, 0) NOT NULL,
	[Discount] [decimal](18, 0) NOT NULL,
	[DiscountReason] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Version] [timestamp] NOT NULL,
	[LineItemWeightInPounds] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_OrderItems] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC,
	[SKU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Products_CrossSell]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products_CrossSell]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Products_CrossSell](
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CrossSKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Products_CrossSell] PRIMARY KEY CLUSTERED 
(
	[SKU] ASC,
	[CrossSKU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Products_Related]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products_Related]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Products_Related](
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RelatedSKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Products_Related] PRIMARY KEY CLUSTERED 
(
	[SKU] ASC,
	[RelatedSKU] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[ProductImages]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductImages]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductImages](
	[ProductImageID] [int] IDENTITY(1,1) NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ThumbUrl] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FullImageUrl] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ProductImages] PRIMARY KEY CLUSTERED 
(
	[ProductImageID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[ProductDescriptors]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductDescriptors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductDescriptors](
	[DescriptorID] [int] IDENTITY(1,1) NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LanguageCode] [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Title] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[Body] [nvarchar](2500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ProductDescriptors] PRIMARY KEY CLUSTERED 
(
	[DescriptorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[InventoryRecords]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InventoryRecords]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[InventoryRecords](
	[InventoryRecordID] [int] IDENTITY(1,1) NOT NULL,
	[SKU] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Increment] [int] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[Notes] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_InventoryRecords] PRIMARY KEY CLUSTERED 
(
	[InventoryRecordID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
/****** Object:  Table [dbo].[Transactions]    Script Date: 10/27/2009 19:45:06 ******/
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Transactions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Transactions](
	[TransactionID] [uniqueidentifier] NOT NULL,
	[OrderID] [uniqueidentifier] NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[Amount] [money] NOT NULL,
	[AuthorizationCode] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Notes] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Processor] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Transactions] PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TaxRates_Rate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TaxRates] ADD  CONSTRAINT [DF_TaxRates_Rate]  DEFAULT ((0)) FOR [Rate]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TaxRates_Country]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TaxRates] ADD  CONSTRAINT [DF_TaxRates_Country]  DEFAULT ('US') FOR [Country]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Categories_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Categories] ADD  CONSTRAINT [DF_Categories_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_Last]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_Last]  DEFAULT (N'en') FOR [Last]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Addresses_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Addresses] ADD  CONSTRAINT [DF_Addresses_IsDefault]  DEFAULT ((1)) FOR [IsDefault]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingMethods_RatePerPound]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingMethods] ADD  CONSTRAINT [DF_ShippingMethods_RatePerPound]  DEFAULT ((0)) FOR [RatePerPound]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingMethods_BaseRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingMethods] ADD  CONSTRAINT [DF_ShippingMethods_BaseRate]  DEFAULT ((0)) FOR [BaseRate]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingMethods_DaysToDeliver]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingMethods] ADD  CONSTRAINT [DF_ShippingMethods_DaysToDeliver]  DEFAULT ((2)) FOR [DaysToDeliver]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_DeliveryMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_DeliveryMethod] FOREIGN KEY([DeliveryMethodID])
REFERENCES [DeliveryMethod] ([DeliveryMethodID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_DeliveryMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_DeliveryMethod]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_InventoryStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_InventoryStatus] FOREIGN KEY([InventoryStatusID])
REFERENCES [InventoryStatus] ([InventoryStatusID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_InventoryStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_InventoryStatus]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_DeliveryMethodID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_DeliveryMethodID]  DEFAULT ((1)) FOR [DeliveryMethodID]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_UnitPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_UnitPrice]  DEFAULT ((0)) FOR [BasePrice]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_WeightInPounds]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_WeightInPounds]  DEFAULT ((0)) FOR [WeightInPounds]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_DateAvailable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_DateAvailable]  DEFAULT ('1/1/2003') FOR [DateAvailable]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_InventoryStatusID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_InventoryStatusID]  DEFAULT ((1)) FOR [InventoryStatusID]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_EstimatedDelivery]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_EstimatedDelivery]  DEFAULT (N'3-5 Days') FOR [EstimatedDelivery]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_AllowBackOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_AllowBackOrder]  DEFAULT ((1)) FOR [AllowBackOrder]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsTaxable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsTaxable]  DEFAULT ((1)) FOR [IsTaxable]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_AmountOnHand]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_AmountOnHand]  DEFAULT ((10)) FOR [AmountOnHand]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_AllowPreOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_AllowPreOrder]  DEFAULT ((1)) FOR [AllowPreOrder]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Categories_Products_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Categories_Products]'))
ALTER TABLE [dbo].[Categories_Products]  WITH CHECK ADD  CONSTRAINT [FK_Categories_Products_Categories] FOREIGN KEY([CategoryID])
REFERENCES [Categories] ([CategoryID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Categories_Products_Categories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Categories_Products]'))
ALTER TABLE [dbo].[Categories_Products] CHECK CONSTRAINT [FK_Categories_Products_Categories]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Categories_Products_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Categories_Products]'))
ALTER TABLE [dbo].[Categories_Products]  WITH CHECK ADD  CONSTRAINT [FK_Categories_Products_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Categories_Products_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Categories_Products]'))
ALTER TABLE [dbo].[Categories_Products] CHECK CONSTRAINT [FK_Categories_Products_Products]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Addresses] FOREIGN KEY([ShippingAddressID])
REFERENCES [Addresses] ([AddressID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Addresses]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Addresses]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Addresses1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Addresses1] FOREIGN KEY([BillingAddressID])
REFERENCES [Addresses] ([AddressID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Addresses1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Addresses1]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Customers] FOREIGN KEY([UserName])
REFERENCES [Customers] ([UserName])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Customers]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_OrderStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_OrderStatus] FOREIGN KEY([OrderStatusID])
REFERENCES [OrderStatus] ([OrderStatusID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_OrderStatus]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_OrderStatus]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UserLanguageCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_UserLanguageCode]  DEFAULT ('en') FOR [UserLanguageCode]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_TaxAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_TaxAmount]  DEFAULT ((0)) FOR [TaxAmount]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_ShippingAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_ShippingAmount]  DEFAULT ((0)) FOR [ShippingAmount]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_DiscountAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_DiscountAmount]  DEFAULT ((0)) FOR [DiscountAmount]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_SubTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_SubTotal]  DEFAULT ((0)) FOR [SubTotal]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedOn]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_ModifiedOn]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_ModifiedOn]  DEFAULT (getdate()) FOR [ModifiedOn]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CustomerEvents_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerEvents]'))
ALTER TABLE [dbo].[CustomerEvents]  WITH CHECK ADD  CONSTRAINT [FK_CustomerEvents_Customers] FOREIGN KEY([UserName])
REFERENCES [Customers] ([UserName])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CustomerEvents_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerEvents]'))
ALTER TABLE [dbo].[CustomerEvents] CHECK CONSTRAINT [FK_CustomerEvents_Customers]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserEvents_UseBehaviors]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerEvents]'))
ALTER TABLE [dbo].[CustomerEvents]  WITH CHECK ADD  CONSTRAINT [FK_UserEvents_UseBehaviors] FOREIGN KEY([UserBehaviorID])
REFERENCES [CustomerBehaviors] ([UserBehaviorID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserEvents_UseBehaviors]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerEvents]'))
ALTER TABLE [dbo].[CustomerEvents] CHECK CONSTRAINT [FK_UserEvents_UseBehaviors]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_UserEvents_EventDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerEvents] ADD  CONSTRAINT [DF_UserEvents_EventDate]  DEFAULT (getdate()) FOR [EventDate]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CartItems_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartItems]'))
ALTER TABLE [dbo].[CartItems]  WITH CHECK ADD  CONSTRAINT [FK_CartItems_Customers] FOREIGN KEY([UserName])
REFERENCES [Customers] ([UserName])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CartItems_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartItems]'))
ALTER TABLE [dbo].[CartItems] CHECK CONSTRAINT [FK_CartItems_Customers]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CartItems_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartItems]'))
ALTER TABLE [dbo].[CartItems]  WITH CHECK ADD  CONSTRAINT [FK_CartItems_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CartItems_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartItems]'))
ALTER TABLE [dbo].[CartItems] CHECK CONSTRAINT [FK_CartItems_Products]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartItems_DateAdded]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartItems] ADD  CONSTRAINT [DF_CartItems_DateAdded]  DEFAULT (getdate()) FOR [DateAdded]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartItems_DiscountAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartItems] ADD  CONSTRAINT [DF_CartItems_DiscountAmount]  DEFAULT ((0)) FOR [DiscountAmount]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Orders] FOREIGN KEY([OrderID])
REFERENCES [Orders] ([OrderID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Orders]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Products]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShoppingCartItem_Quantity]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_ShoppingCartItem_Quantity]  DEFAULT ((1)) FOR [Quantity]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShoppingCartItem_CreatedOn]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_ShoppingCartItem_CreatedOn]  DEFAULT (getdate()) FOR [DateAdded]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_LineItemPrice]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_LineItemPrice]  DEFAULT ((0)) FOR [LineItemPrice]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_Discount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_Discount]  DEFAULT ((0)) FOR [Discount]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_LineItemWeightInPounds]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_LineItemWeightInPounds]  DEFAULT ((5)) FOR [LineItemWeightInPounds]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_CrossSell_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_CrossSell]'))
ALTER TABLE [dbo].[Products_CrossSell]  WITH CHECK ADD  CONSTRAINT [FK_Products_CrossSell_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_CrossSell_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_CrossSell]'))
ALTER TABLE [dbo].[Products_CrossSell] CHECK CONSTRAINT [FK_Products_CrossSell_Products]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_CrossSell_Products1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_CrossSell]'))
ALTER TABLE [dbo].[Products_CrossSell]  WITH CHECK ADD  CONSTRAINT [FK_Products_CrossSell_Products1] FOREIGN KEY([CrossSKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_CrossSell_Products1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_CrossSell]'))
ALTER TABLE [dbo].[Products_CrossSell] CHECK CONSTRAINT [FK_Products_CrossSell_Products1]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Related_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_Related]'))
ALTER TABLE [dbo].[Products_Related]  WITH CHECK ADD  CONSTRAINT [FK_Products_Related_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Related_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_Related]'))
ALTER TABLE [dbo].[Products_Related] CHECK CONSTRAINT [FK_Products_Related_Products]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Related_Products1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_Related]'))
ALTER TABLE [dbo].[Products_Related]  WITH CHECK ADD  CONSTRAINT [FK_Products_Related_Products1] FOREIGN KEY([RelatedSKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Related_Products1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products_Related]'))
ALTER TABLE [dbo].[Products_Related] CHECK CONSTRAINT [FK_Products_Related_Products1]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductImages_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductImages]'))
ALTER TABLE [dbo].[ProductImages]  WITH CHECK ADD  CONSTRAINT [FK_ProductImages_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductImages_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductImages]'))
ALTER TABLE [dbo].[ProductImages] CHECK CONSTRAINT [FK_ProductImages_Products]
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductDescriptors_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductDescriptors]'))
ALTER TABLE [dbo].[ProductDescriptors]  WITH CHECK ADD  CONSTRAINT [FK_ProductDescriptors_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductDescriptors_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductDescriptors]'))
ALTER TABLE [dbo].[ProductDescriptors] CHECK CONSTRAINT [FK_ProductDescriptors_Products]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductDescriptors_LanguageCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductDescriptors] ADD  CONSTRAINT [DF_ProductDescriptors_LanguageCode]  DEFAULT ('en') FOR [LanguageCode]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductDescriptors_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductDescriptors] ADD  CONSTRAINT [DF_ProductDescriptors_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InventoryRecords_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[InventoryRecords]'))
ALTER TABLE [dbo].[InventoryRecords]  WITH CHECK ADD  CONSTRAINT [FK_InventoryRecords_Products] FOREIGN KEY([SKU])
REFERENCES [Products] ([SKU])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_InventoryRecords_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[InventoryRecords]'))
ALTER TABLE [dbo].[InventoryRecords] CHECK CONSTRAINT [FK_InventoryRecords_Products]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_InventoryRecords_Increment]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InventoryRecords] ADD  CONSTRAINT [DF_InventoryRecords_Increment]  DEFAULT ((0)) FOR [Increment]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_InventoryRecords_DateEntered]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[InventoryRecords] ADD  CONSTRAINT [DF_InventoryRecords_DateEntered]  DEFAULT (getdate()) FOR [DateEntered]
END

IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Transactions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transactions]'))
ALTER TABLE [dbo].[Transactions]  WITH CHECK ADD  CONSTRAINT [FK_Transactions_Orders] FOREIGN KEY([OrderID])
REFERENCES [Orders] ([OrderID])
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Transactions_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transactions]'))
ALTER TABLE [dbo].[Transactions] CHECK CONSTRAINT [FK_Transactions_Orders]
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transactions_TransactionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transactions] ADD  CONSTRAINT [DF_Transactions_TransactionDate]  DEFAULT (getdate()) FOR [TransactionDate]
END

IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transactions_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transactions] ADD  CONSTRAINT [DF_Transactions_Amount]  DEFAULT ((0)) FOR [Amount]
END



