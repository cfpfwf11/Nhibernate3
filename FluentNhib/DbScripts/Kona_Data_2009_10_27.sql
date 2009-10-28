ALTER TABLE [Addresses] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Addresses] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [Addresses] ON 
PRINT 'Begin inserting data in Addresses'
INSERT INTO [Addresses] ([AddressID], [UserName], [FirstName], [LastName], [Email], [Street1], [Street2], [City], [StateOrProvince], [Zip], [Country], [Latitude], [Longitude], [IsDefault])
VALUES(12, 'http://spookytooth.myopenid.com/', 'Rob', 'Conery', 'robconery@gmail.com', '5-5161 Kuhio Hwy', '', 'Hanalei', 'HI', '96714', 'US', NULL, NULL,  0)
INSERT INTO [Addresses] ([AddressID], [UserName], [FirstName], [LastName], [Email], [Street1], [Street2], [City], [StateOrProvince], [Zip], [Country], [Latitude], [Longitude], [IsDefault])
VALUES(14, 'http://spookytooth.myopenid.com/', 'Rob', 'Conery', 'robconery@gmail.com', '5-5016 Kuhio Highway', NULL, 'Hanalei', 'HI', '96714', 'US', NULL, NULL,  0)
INSERT INTO [Addresses] ([AddressID], [UserName], [FirstName], [LastName], [Email], [Street1], [Street2], [City], [StateOrProvince], [Zip], [Country], [Latitude], [Longitude], [IsDefault])
VALUES(15, 'http://spookytooth.myopenid.com/', 'Rob', 'Conery', 'robconery@gmail.com', '5-5100 Kuhio Hwy', NULL, 'Hanalei', 'HI', '96714', 'US', NULL, NULL,  0)
INSERT INTO [Addresses] ([AddressID], [UserName], [FirstName], [LastName], [Email], [Street1], [Street2], [City], [StateOrProvince], [Zip], [Country], [Latitude], [Longitude], [IsDefault])
VALUES(64, 'f96a4041-dafe-4c57-8e68-382bd0e4f877', 'Rob', 'Conery', 'rob@wekeroad.com', '4716 Emmalani', '', 'Princeville', 'HI', '96714', 'US', NULL, NULL,  0)
SET IDENTITY_INSERT [Addresses] OFF 
ALTER TABLE [Addresses] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Addresses] ENABLE TRIGGER ALL
GO



ALTER TABLE [Categories] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Categories] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [Categories] ON 
PRINT 'Begin inserting data in Categories'
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(9, 'Apparel', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL,  0, 'Hat2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(10, 'Boots', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 9,  0, 'Boots4_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(11, 'Hats', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 9,  0, 'Hat3_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(12, 'Sunglasses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 9,  0, 'Sunglasses2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(13, 'Hiking Equipment', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL,  0, 'Rope3_2_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(14, 'Compasses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 13,  0, 'Compass3_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(15, 'Backpacks', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 13,  0, 'Backpack1_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(16, 'Binoculars', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 13,  0, 'Binoculars2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(17, 'GPS Devices', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 13,  0, 'GPS1_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(18, 'Boots', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 13,  0, 'Boots2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(19, 'Camping Gear', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL,  0, 'Tent2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(20, 'Flashlights', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 19,  0, 'Flashlight2_3_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(21, 'Lanterns', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 19,  0, 'Lantern1_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(22, 'Tents', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 19,  0, 'Tent2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(23, 'Knives', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 19,  0, 'Knife2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(24, 'Sleeping Bags', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 19,  0, 'Sleepingbag1_2_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(25, 'Climbing Equipment', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL,  0, 'Caribiner3_3_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(26, 'Carabiners', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 25,  0, 'Caribiner3_3_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(27, 'Climbing Rope', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 25,  0, 'Rope3_2_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(28, 'Boots', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 25,  0, 'Boots2_2_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(29, 'Biking Gear', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL,  0, 'Tirerepair1_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(30, 'Bikes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 29,  0, 'Bike1_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(31, 'Helmets', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 29,  0, 'Helmet2_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(32, 'Gear', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 29,  0, 'Boots5_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(33, 'Featured Items', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', NULL, 1, 'Boots5_1_Thumbnail.jpg')
INSERT INTO [Categories] ([CategoryID], [Name], [Description], [ParentID], [IsDefault], [DefaultImageFile])
VALUES(34, 'All Items', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis. Donec venenatis risus eget arcu. Nulla blandit. Sed bibendum, pede egestas posuere sagittis, mauris tortor vulputate erat, porttitor facilisis urna erat a erat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque scelerisque. Sed tempor, ante adipiscing congue scelerisque, nibh arcu hendrerit ante, nec congue tellus eros dictum odio. Mauris in lorem ac mi pulvinar vehicula. Nam nec diam. Vivamus ac erat sit amet nunc facilisis lobortis.', 33,  0, 'Featured_Thumbnail.jpg')
SET IDENTITY_INSERT [Categories] OFF 
ALTER TABLE [Categories] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Categories] ENABLE TRIGGER ALL
GO



ALTER TABLE [CustomerBehaviors] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [CustomerBehaviors] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in CustomerBehaviors'
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(1, 'Logging In')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(2, 'Logging Out')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(3, 'Add Item To Basket')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(4, 'Remove Item From Basket')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(5, 'Checkout: Billing')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(6, 'Checkout: Shipping')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(7, 'Checkout: Finalize')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(8, 'View Order')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(9, 'View Basket')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(10, 'View Category')
INSERT INTO [CustomerBehaviors] ([UserBehaviorID], [Description])
VALUES(11, 'View Product')
ALTER TABLE [CustomerBehaviors] CHECK CONSTRAINT ALL
GO

ALTER TABLE [CustomerBehaviors] ENABLE TRIGGER ALL
GO



ALTER TABLE [Customers] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Customers] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Customers'
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('01ed6529-f22e-4096-82ea-8fa3eeda6ce6', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('2faf34da-9f27-40f3-bf02-4949d8cf8573', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('3ea0707a-74f8-4367-bab0-3e7d5d20eac8', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('84d85d13-0fc0-49a9-ae92-fdcf2e79a36e', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('bbd47022-db7e-40ec-9602-826799b5de5c', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('f96a4041-dafe-4c57-8e68-382bd0e4f877', '', 'Guest', '', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('http://spookytooth.myopenid.com/', 'robcon@microsoft.com', 'Rob', 'Conery', 'en')
INSERT INTO [Customers] ([UserName], [Email], [First], [Last], [LanguageCode])
VALUES('robconery', 'rob@wekeroad.com', 'Rob', 'Conery', 'en')
ALTER TABLE [Customers] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Customers] ENABLE TRIGGER ALL
GO



ALTER TABLE [DeliveryMethod] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [DeliveryMethod] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [DeliveryMethod] ON 
PRINT 'Begin inserting data in DeliveryMethod'
INSERT INTO [DeliveryMethod] ([DeliveryMethodID], [Description])
VALUES(1, 'Shipped')
INSERT INTO [DeliveryMethod] ([DeliveryMethodID], [Description])
VALUES(2, 'Download')
INSERT INTO [DeliveryMethod] ([DeliveryMethodID], [Description])
VALUES(3, 'Email')
SET IDENTITY_INSERT [DeliveryMethod] OFF 
ALTER TABLE [DeliveryMethod] CHECK CONSTRAINT ALL
GO

ALTER TABLE [DeliveryMethod] ENABLE TRIGGER ALL
GO



ALTER TABLE [InventoryStatus] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [InventoryStatus] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [InventoryStatus] ON 
PRINT 'Begin inserting data in InventoryStatus'
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(1, 'In Stock')
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(2, 'Back Order')
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(3, 'Pre-order')
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(4, 'Special Order')
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(5, 'Discontinued')
INSERT INTO [InventoryStatus] ([InventoryStatusID], [Description])
VALUES(6, 'CurrentlyUnavailable')
SET IDENTITY_INSERT [InventoryStatus] OFF 
ALTER TABLE [InventoryStatus] CHECK CONSTRAINT ALL
GO

ALTER TABLE [InventoryStatus] ENABLE TRIGGER ALL
GO



ALTER TABLE [OrderStatus] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [OrderStatus] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in OrderStatus'
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(1, 'New')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(2, 'Submitted')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(3, 'Verified')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(4, 'Charged')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(5, 'Packaging')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(6, 'Shipped')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(7, 'Returned')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(8, 'Cancelled')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(9, 'Refunded')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(10, 'Closed')
INSERT INTO [OrderStatus] ([OrderStatusID], [Description])
VALUES(99, 'Not Checked Out')
ALTER TABLE [OrderStatus] CHECK CONSTRAINT ALL
GO

ALTER TABLE [OrderStatus] ENABLE TRIGGER ALL
GO



ALTER TABLE [Products] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Products] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Products'
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Backpack1', 1, 'Hiking Backpack', 50, 1.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Backpack1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Backpack2', 1, 'Wide-base Backpack', 50, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Backpack2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Backpack3', 1, 'Short Backpack', 40, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Backpack3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Backpack4', 1, 'Mountaineering Backpack', 130, 1.0000, '2003-01-01 00:00:00', 1, '2-3 Days', 1, 1, 'Backpack4_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Bike1', 1, 'Sprint 500 Bike', 460, 10.2000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Bike1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Bike2', 1, 'Escape 3.0 Bike', 680, 10.2500, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Bike2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Bike3', 1, 'Scoop Cruiser', 380, 10.3500, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Bike3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Binoculars1', 1, 'Adventure Works 20x50 Binoculars', 170, 1.5000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Binoculars1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Binoculars2', 1, 'Adventure Works 20x30 Binoculars', 170, 1.5000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Binoculars2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Boots1', 1, 'Sierra Leather Hiking Boots', 90, 2.2500, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Boots1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Boots2', 1, 'Rainier Leather Hiking Boots', 110, 2.3500, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Boots2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Boots3', 1, 'Cascade Fur-lined Hiking Boots', 130, 2.4660, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Boots3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Boots4', 1, 'Adirondak Fur-lined Hiking Boots', 60, 0.0000, '2003-01-01 00:00:00', 1, '2-3 Days', 1, 1, 'Boots4_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Boots5', 1, 'Olympic Hiking Boots', 90, 2.1000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Boots5_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Caribiner1', 1, 'Sentinel Locking Carabiner', 16, 0.1000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Caribiner1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Caribiner2', 1, 'Guardian Locking Carabiner', 6, 0.1000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Caribiner2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Caribiner3', 1, 'Trailhead Locking Carabiner', 8, 0.1000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Caribiner3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass1', 1, 'TrailGuide Compass', 30, 1.2000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Compass1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass2', 1, 'North Star Compass', 18, 1.2000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Compass2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass3', 1, 'SunDial Compass', 12, 1.2000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Compass3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass4', 1, 'The Navigator Compass', 15, 1.6000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Compass4_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass5', 1, 'Polar Star Compass', 12, 0.0000, '2003-01-01 00:00:00', 1, '2-3 Days', 1, 1, 'Compass5_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Compass6', 1, 'Compass Necklace', 16, 1.7000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Compass6_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Flashlight1', 1, 'Battery Operated Flashlight', 8, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Flashlight1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Flashlight2', 1, 'Heavy-Duty Flashlight', 24, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Flashlight2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Flashlight3', 1, 'Retro Flashlight', 19, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Flashlight3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('GPS1', 1, 'Hand-Held Global Positioning System', 140, 1.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'GPS1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('GPS2', 1, 'Dashboard Global Positioning System', 150, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'GPS2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Hat1', 1, 'Weathered Leather Baseball Cap', 13, 0.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Hat1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Hat2', 1, 'Colorful Straw Hat', 10, 1.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Hat2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Hat3', 1, 'Summertime Straw Hat', 23, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Hat3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Helmet1', 1, 'Bicycle Safety Helmet', 80, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Helmet1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Helmet2', 1, 'Fusion Helmet', 150, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Helmet2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Helmet3', 1, 'Fire Helmet', 125, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Helmet3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Knife1', 1, 'Multipurpose Utility Knife', 16, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Knife1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Knife2', 1, 'Multipurpose Utility Tool', 18, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Knife2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Knife3', 1, 'Adventure Works Classic Knife', 19, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Knife3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Lantern1', 1, 'Celestial Lantern', 46, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Lantern1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Lantern2', 1, 'Moon Lantern', 50, 3.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Lantern2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Pump1', 1, 'Bike Pump', 20, 5.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Pump1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Pump2', 1, 'Air Pump', 25, 5.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Pump2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Rope1', 1, 'AdventureWorks Climbing Rope', 25, 4.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Rope1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Rope2', 1, 'Climbing Rope with Chrome Caribiners', 25, 4.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Rope2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Rope3', 1, 'Climbing Rope with Single Caribiner', 25, 4.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Rope3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('SleepingBag1', 1, 'Dream 0 Degree Sleeping Bag', 55, 8.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'SleepingBag1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Sunglasses1', 1, 'Northwind Traders Arizona Sunglasses', 35, 1.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Sunglasses1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('SunGlasses2', 1, 'Northwind Traders Eclipse Sunglasses', 55, 1.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'SunGlasses2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Tent1', 1, 'Adventure Works Basic 4 Tent', 130, 20.0000, '2003-01-01 00:00:00', 2, '2-3 Weeks', 1, 1, 'Tent1_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Tent2', 1, 'Adventure Works Marcus 2 Tent', 180, 20.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Tent2_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Tent3', 1, 'Northwind Traders Arrow 2 Tent', 80, 20.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Tent3_1_Thumbnail.jpg', 10, 1, NULL)
INSERT INTO [Products] ([SKU], [DeliveryMethodID], [ProductName], [BasePrice], [WeightInPounds], [DateAvailable], [InventoryStatusID], [EstimatedDelivery], [AllowBackOrder], [IsTaxable], [DefaultImageFile], [Version], [AmountOnHand], [AllowPreOrder], [Options])
VALUES('Tirerepair1', 1, 'Tire Repair Kit', 10, 0.0000, '2003-01-01 00:00:00', 1, '3-5 Days', 1, 1, 'Tirerepair1_1_Thumbnail.jpg', 10, 1, NULL)
ALTER TABLE [Products] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Products] ENABLE TRIGGER ALL
GO



ALTER TABLE [Products_CrossSell] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Products_CrossSell] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Products_CrossSell'
ALTER TABLE [Products_CrossSell] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Products_CrossSell] ENABLE TRIGGER ALL
GO



ALTER TABLE [Products_Related] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Products_Related] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Products_Related'
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack1', 'Backpack2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack1', 'Backpack3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack1', 'Backpack4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack2', 'Backpack1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack2', 'Backpack3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack2', 'Backpack4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack3', 'Backpack1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack3', 'Backpack2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack3', 'Backpack4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack4', 'Backpack1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack4', 'Backpack2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Backpack4', 'Backpack3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike1', 'Bike2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike1', 'Bike3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike2', 'Bike1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike2', 'Bike3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike2', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike2', 'Helmet2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike2', 'Helmet3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike3', 'Bike1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike3', 'Bike2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike3', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike3', 'Helmet2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Bike3', 'Helmet3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Binoculars1', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Binoculars2', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots1', 'Boots2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots1', 'Boots3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots1', 'Boots4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots1', 'Boots5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots2', 'Boots1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots2', 'Boots3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots2', 'Boots4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots2', 'Boots5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots3', 'Boots1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots3', 'Boots2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots3', 'Boots4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots3', 'Boots5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots4', 'Boots1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots4', 'Boots2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots4', 'Boots3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots4', 'Boots5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots5', 'Boots1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots5', 'Boots2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots5', 'Boots3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Boots5', 'Boots4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner1', 'Caribiner2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner1', 'Caribiner3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner1', 'Rope1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner1', 'Rope2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner1', 'Rope3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner2', 'Caribiner1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner2', 'Caribiner3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner2', 'Rope1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner2', 'Rope2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner2', 'Rope3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner3', 'Caribiner1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner3', 'Caribiner2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner3', 'Rope1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner3', 'Rope2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Caribiner3', 'Rope3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass1', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'Compass6')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass2', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass3', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass4', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'Compass6')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass5', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Binoculars1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Binoculars2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Compass6', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight1', 'Flashlight2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight1', 'Flashlight3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight1', 'Lantern1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight1', 'Lantern2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight2', 'Flashlight1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight2', 'Flashlight3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight2', 'Lantern1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight2', 'Lantern2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight3', 'Flashlight1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight3', 'Flashlight2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight3', 'Lantern1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Flashlight3', 'Lantern2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'Compass6')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS1', 'GPS2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass4')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass5')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'Compass6')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('GPS2', 'GPS1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat1', 'Hat2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat1', 'Hat3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat1', 'Sunglasses1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat1', 'SunGlasses2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat2', 'Hat1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat2', 'Hat3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat2', 'Sunglasses1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat2', 'SunGlasses2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat3', 'Hat1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat3', 'Sunglasses1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Hat3', 'SunGlasses2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet1', 'Helmet2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet1', 'Helmet3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet2', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet2', 'Helmet3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet3', 'Helmet1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Helmet3', 'Helmet2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife1', 'Knife2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife1', 'Knife3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife1', 'Lantern1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife2', 'Knife1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife2', 'Knife3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife3', 'Knife1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Knife3', 'Knife2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern1', 'Flashlight1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern1', 'Flashlight2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern1', 'Flashlight3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern1', 'Lantern2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern2', 'Flashlight1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern2', 'Flashlight2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern2', 'Flashlight3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Lantern2', 'Lantern1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump1', 'Bike1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump1', 'Bike2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump1', 'Bike3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump1', 'Pump2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump1', 'Tirerepair1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump2', 'Bike1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump2', 'Bike2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump2', 'Bike3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Pump2', 'Pump1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope1', 'Caribiner1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope1', 'Caribiner2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope1', 'Caribiner3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope1', 'Rope2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope1', 'Rope3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope2', 'Caribiner1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope2', 'Caribiner2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope2', 'Caribiner3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope2', 'Rope1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope3', 'Caribiner1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope3', 'Caribiner2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope3', 'Caribiner3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Rope3', 'Rope2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('SleepingBag1', 'Tent1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('SleepingBag1', 'Tent2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('SleepingBag1', 'Tent3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Sunglasses1', 'SunGlasses2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('SunGlasses2', 'Sunglasses1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Tent1', 'Tent2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Tent2', 'Tent3')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Tent3', 'Tent2')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Tirerepair1', 'Pump1')
INSERT INTO [Products_Related] ([SKU], [RelatedSKU])
VALUES('Tirerepair1', 'Pump2')
ALTER TABLE [Products_Related] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Products_Related] ENABLE TRIGGER ALL
GO



ALTER TABLE [ShippingMethods] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [ShippingMethods] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in ShippingMethods'
INSERT INTO [ShippingMethods] ([ShippingMethodID], [Carrier], [ServiceName], [RatePerPound], [BaseRate], [EstimatedDelivery], [DaysToDeliver])
VALUES(1, 'FedEx', 'Overnight', 3, 12, 'Next Morning By 9AM', 1)
INSERT INTO [ShippingMethods] ([ShippingMethodID], [Carrier], [ServiceName], [RatePerPound], [BaseRate], [EstimatedDelivery], [DaysToDeliver])
VALUES(2, 'FedEx', 'Next Day', 2, 10, 'End of Next Business Day', 1)
INSERT INTO [ShippingMethods] ([ShippingMethodID], [Carrier], [ServiceName], [RatePerPound], [BaseRate], [EstimatedDelivery], [DaysToDeliver])
VALUES(3, 'USPS', 'Priority Mail', 1, 5, '2-3 Business Days', 3)
INSERT INTO [ShippingMethods] ([ShippingMethodID], [Carrier], [ServiceName], [RatePerPound], [BaseRate], [EstimatedDelivery], [DaysToDeliver])
VALUES(4, 'USPS', 'Ground', 1, 1, '3-5 Business Days', 4)
ALTER TABLE [ShippingMethods] CHECK CONSTRAINT ALL
GO

ALTER TABLE [ShippingMethods] ENABLE TRIGGER ALL
GO



ALTER TABLE [TaxRates] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [TaxRates] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [TaxRates] ON 
PRINT 'Begin inserting data in TaxRates'
INSERT INTO [TaxRates] ([TaxRateID], [Rate], [Region], [Country], [PostalCode])
VALUES(1, 0.0825, 'CA', 'US', NULL)
INSERT INTO [TaxRates] ([TaxRateID], [Rate], [Region], [Country], [PostalCode])
VALUES(2, 0.0645, 'HI', 'US', NULL)
SET IDENTITY_INSERT [TaxRates] OFF 
ALTER TABLE [TaxRates] CHECK CONSTRAINT ALL
GO

ALTER TABLE [TaxRates] ENABLE TRIGGER ALL
GO



ALTER TABLE [CustomerEvents] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [CustomerEvents] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [CustomerEvents] ON 
PRINT 'Begin inserting data in CustomerEvents'
SET IDENTITY_INSERT [CustomerEvents] OFF 
ALTER TABLE [CustomerEvents] CHECK CONSTRAINT ALL
GO

ALTER TABLE [CustomerEvents] ENABLE TRIGGER ALL
GO



ALTER TABLE [InventoryRecords] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [InventoryRecords] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [InventoryRecords] ON 
PRINT 'Begin inserting data in InventoryRecords'
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(29, 'Hat1', -1, '2008-09-30 10:51:56', 'Debiting inventory for order f68be88c-2469-4642-8620-1dd692d11f6c')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(30, 'Binoculars1', -1, '2008-09-30 10:59:50', 'Adjustment for order 19ef4fc0-d1dc-4363-8e17-bcb9fc4593a7')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(31, 'GPS1', -1, '2008-09-30 11:06:00', 'Debiting inventory for order 0d405783-c278-48f0-9b6b-c725a5ee303b')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(32, 'Backpack1', -1, '2008-10-08 10:40:59', 'Debiting inventory for order fcf233fb-d622-4b47-b2da-0e59c4d39896')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(33, 'Boots2', -1, '2008-10-08 10:40:59', 'Debiting inventory for order fcf233fb-d622-4b47-b2da-0e59c4d39896')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(34, 'Compass1', -1, '2008-10-08 10:40:59', 'Debiting inventory for order fcf233fb-d622-4b47-b2da-0e59c4d39896')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(35, 'Boots1', -1, '2008-10-08 10:53:32', 'Debiting inventory for order d53b63fd-c7b1-4b36-a882-d5dd0c5320d0')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(36, 'Compass1', -1, '2008-10-08 10:53:32', 'Debiting inventory for order d53b63fd-c7b1-4b36-a882-d5dd0c5320d0')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(37, 'Rope1', -1, '2008-10-08 10:58:41', 'Debiting inventory for order 8f3bb88b-bb0a-41b0-afcd-fb806c2b88ed')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(38, 'Tent1', -1, '2008-10-08 10:58:41', 'Debiting inventory for order 8f3bb88b-bb0a-41b0-afcd-fb806c2b88ed')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(39, 'Hat1', -1, '2008-10-08 11:06:48', 'Debiting inventory for order 836df1e6-d3b0-4161-992c-b5691481b367')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(40, 'SleepingBag1', -1, '2008-10-08 11:06:48', 'Debiting inventory for order 836df1e6-d3b0-4161-992c-b5691481b367')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(41, 'Boots2', -2, '2008-10-08 11:14:56', 'Debiting inventory for order cf1b554d-0c2b-4050-9dd7-aee7d897af48')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(42, 'GPS1', -1, '2008-10-08 11:14:56', 'Debiting inventory for order cf1b554d-0c2b-4050-9dd7-aee7d897af48')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(43, 'Binoculars1', -1, '2008-10-08 11:18:12', 'Debiting inventory for order a89f6272-c71e-4344-acef-dee020bcfa22')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(44, 'Hat2', -1, '2008-10-08 11:18:12', 'Debiting inventory for order a89f6272-c71e-4344-acef-dee020bcfa22')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(45, 'Caribiner1', -1, '2008-10-08 11:20:07', 'Debiting inventory for order 49c67035-2af0-40b0-b743-9a02c796eb52')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(46, 'GPS1', -1, '2008-10-08 11:20:07', 'Debiting inventory for order 49c67035-2af0-40b0-b743-9a02c796eb52')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(47, 'Compass2', -1, '2008-10-08 11:28:41', 'Debiting inventory for order cfe1e457-f37e-4896-b543-5d7131ad2167')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(48, 'Tent1', -1, '2008-10-08 11:28:41', 'Debiting inventory for order cfe1e457-f37e-4896-b543-5d7131ad2167')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(49, 'GPS1', -1, '2008-10-08 11:41:34', 'Debiting inventory for order 01836fb3-4a6b-41c7-a3fa-dec7d15f3d27')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(50, 'Sunglasses1', -2, '2008-10-08 11:41:34', 'Debiting inventory for order 01836fb3-4a6b-41c7-a3fa-dec7d15f3d27')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(51, 'Hat2', -1, '2008-10-08 11:44:27', 'Debiting inventory for order 45e320b1-fb4e-48ef-85f0-ed9f05145952')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(52, 'Rope1', -1, '2008-10-08 11:44:27', 'Debiting inventory for order 45e320b1-fb4e-48ef-85f0-ed9f05145952')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(53, 'Binoculars1', -1, '2008-10-08 11:53:51', 'Debiting inventory for order 98072e92-1237-43c5-bbdb-3fb2adafb4cb')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(54, 'Boots1', -2, '2008-10-08 11:53:51', 'Debiting inventory for order 98072e92-1237-43c5-bbdb-3fb2adafb4cb')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(55, 'Hat1', -1, '2008-10-20 10:45:17', 'Debiting inventory for order 677495e6-b05d-4a5d-be14-68dc8c7bea7a')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(56, 'Hat1', -1, '2008-10-20 11:15:47', 'Debiting inventory for order b5b8e9a2-29b6-4b62-8d1d-f0df67356acb')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(57, 'Sunglasses1', -1, '2008-10-20 11:17:48', 'Debiting inventory for order c82d17d8-4bad-4b7e-8287-2b942a209eb6')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(58, 'Binoculars2', -1, '2008-10-20 11:21:10', 'Debiting inventory for order 6c80c418-3441-4ebf-abbf-4ecec6a73fd4')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(59, 'Binoculars1', -1, '2008-10-20 11:23:03', 'Debiting inventory for order df0b5ee6-f320-4600-b01a-77f87abdb94b')
INSERT INTO [InventoryRecords] ([InventoryRecordID], [SKU], [Increment], [DateEntered], [Notes])
VALUES(60, 'Binoculars2', -1, '2008-10-21 14:15:00', 'Debiting inventory for order 74be119f-f90f-443d-b795-d9e27de6e23b')
SET IDENTITY_INSERT [InventoryRecords] OFF 
ALTER TABLE [InventoryRecords] CHECK CONSTRAINT ALL
GO

ALTER TABLE [InventoryRecords] ENABLE TRIGGER ALL
GO



ALTER TABLE [Orders] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Orders] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Orders'
INSERT INTO [Orders] ([OrderID], [OrderNumber], [UserName], [UserLanguageCode], [TaxAmount], [ShippingService], [ShippingAmount], [DiscountAmount], [DiscountReason], [ShippingAddressID], [BillingAddressID], [DateShipped], [TrackingNumber], [EstimatedDelivery], [SubTotal], [OrderStatusID], [CreatedOn], [ExecutedOn], [ModifiedOn], [Version])
VALUES('ae14e79f-98d8-4b7b-8b21-1a03fd1367e2', NULL, 'http://spookytooth.myopenid.com/', 'en', 0.0000, 'Overnight', 18.7500, 0.0000, NULL, 15, 15, NULL, NULL, NULL, 0.0000, 99, '2009-03-15 13:19:50', NULL, '2009-03-15 13:19:50', )
INSERT INTO [Orders] ([OrderID], [OrderNumber], [UserName], [UserLanguageCode], [TaxAmount], [ShippingService], [ShippingAmount], [DiscountAmount], [DiscountReason], [ShippingAddressID], [BillingAddressID], [DateShipped], [TrackingNumber], [EstimatedDelivery], [SubTotal], [OrderStatusID], [CreatedOn], [ExecutedOn], [ModifiedOn], [Version])
VALUES('f5924ca8-c1bb-46d7-a698-8abefed787cd', NULL, 'robconery', 'en', 0.0000, 'Overnight', 312.0000, 0.0000, NULL, 64, 64, NULL, NULL, NULL, 0.0000, 99, '2009-03-14 16:45:30', NULL, '2009-03-14 16:45:30', )
INSERT INTO [Orders] ([OrderID], [OrderNumber], [UserName], [UserLanguageCode], [TaxAmount], [ShippingService], [ShippingAmount], [DiscountAmount], [DiscountReason], [ShippingAddressID], [BillingAddressID], [DateShipped], [TrackingNumber], [EstimatedDelivery], [SubTotal], [OrderStatusID], [CreatedOn], [ExecutedOn], [ModifiedOn], [Version])
VALUES('e3b189b2-5aae-40af-8ea1-935ac736bab2', NULL, 'f96a4041-dafe-4c57-8e68-382bd0e4f877', 'en', 0.0000, 'Overnight', 21.0000, 0.0000, NULL, 64, 64, NULL, NULL, NULL, 0.0000, 99, '2009-03-14 21:55:28', NULL, '2009-03-14 21:55:28', )
INSERT INTO [Orders] ([OrderID], [OrderNumber], [UserName], [UserLanguageCode], [TaxAmount], [ShippingService], [ShippingAmount], [DiscountAmount], [DiscountReason], [ShippingAddressID], [BillingAddressID], [DateShipped], [TrackingNumber], [EstimatedDelivery], [SubTotal], [OrderStatusID], [CreatedOn], [ExecutedOn], [ModifiedOn], [Version])
VALUES('9245e7a0-707c-4a8f-9f61-b9c8811e5e49', NULL, '01ed6529-f22e-4096-82ea-8fa3eeda6ce6', 'en', 0.0000, NULL, 0.0000, 0.0000, NULL, NULL, NULL, NULL, NULL, NULL, 0.0000, 99, '2009-03-16 10:07:16', NULL, '2009-03-16 10:07:16', )
ALTER TABLE [Orders] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Orders] ENABLE TRIGGER ALL
GO



ALTER TABLE [ProductDescriptors] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [ProductDescriptors] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [ProductDescriptors] ON 
PRINT 'Begin inserting data in ProductDescriptors'
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(1, 'Backpack1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(2, 'Backpack1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(3, 'Backpack2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(4, 'Backpack2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(5, 'Backpack3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(6, 'Backpack3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(7, 'Backpack4', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(8, 'Backpack4', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(9, 'Bike1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(10, 'Bike1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(11, 'Bike2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(12, 'Bike2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(13, 'Bike3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(14, 'Bike3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(19, 'Boots1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(20, 'Boots1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(21, 'Boots2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(22, 'Boots2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(23, 'Boots3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(24, 'Boots3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(25, 'Boots4', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(26, 'Boots4', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(27, 'Boots5', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(28, 'Boots5', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(29, 'Caribiner1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(30, 'Caribiner1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(31, 'Caribiner2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(32, 'Caribiner2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(33, 'Caribiner3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(34, 'Caribiner3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(35, 'Compass1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(36, 'Compass1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(37, 'Compass2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(38, 'Compass2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(39, 'Compass3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(40, 'Compass3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(41, 'Compass4', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(42, 'Compass4', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(43, 'Compass5', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(44, 'Compass5', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(45, 'Compass6', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(46, 'Compass6', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(47, 'Flashlight1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(48, 'Flashlight1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(49, 'Flashlight2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(50, 'Flashlight2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(51, 'Flashlight3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(52, 'Flashlight3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(53, 'GPS1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(54, 'GPS1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(55, 'GPS2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(56, 'GPS2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(57, 'Hat1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(58, 'Hat1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(59, 'Hat2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(60, 'Hat2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(61, 'Hat3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(62, 'Hat3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(63, 'Helmet1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(64, 'Helmet1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(65, 'Helmet2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(66, 'Helmet2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(67, 'Helmet3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(68, 'Helmet3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(69, 'Knife1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(70, 'Knife1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(71, 'Knife2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(72, 'Knife2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(73, 'Knife3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(74, 'Knife3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(75, 'Lantern1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(76, 'Lantern1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(77, 'Lantern2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(78, 'Lantern2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(79, 'Pump1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(80, 'Pump1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(81, 'Pump2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(82, 'Pump2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(83, 'Rope1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(84, 'Rope1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(85, 'Rope2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(86, 'Rope2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(87, 'Rope3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(88, 'Rope3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(89, 'SleepingBag1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(90, 'SleepingBag1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(91, 'Sunglasses1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(92, 'Sunglasses1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(93, 'SunGlasses2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(94, 'SunGlasses2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(95, 'Tent1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(96, 'Tent1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(97, 'Tent2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(98, 'Tent2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(99, 'Tent3', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(100, 'Tent3', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(101, 'Tirerepair1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(102, 'Tirerepair1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(103, 'Binoculars1', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(104, 'Binoculars1', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(105, 'Binoculars2', 'en', 'From The Manufacturer',  0, '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget, ultrices aliquet, purus. Maecenas erat. Morbi commodo. Quisque nec purus. Duis dui.</p>
<p>Nunc non ante. Nullam ac diam. Nullam vel dolor eu ante pellentesque vulputate. Aliquam erat volutpat. Suspendisse a erat. In velit. Duis tellus lorem, porta eget, tempus a, volutpat vitae, nibh. Maecenas arcu dolor, adipiscing vel, tincidunt sit amet, mattis quis, metus. Vestibulum non justo. Ut ac nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque dolor. Duis nec metus ut justo malesuada pellentesque. Etiam pretium leo ac leo. Curabitur nunc. Aliquam facilisis porta est. Cras hendrerit venenatis nisl. Sed placerat, urna sed condimentum mollis, ante elit sollicitudin est, at tempus odio dolor et quam.</p>')
INSERT INTO [ProductDescriptors] ([DescriptorID], [SKU], [LanguageCode], [Title], [IsDefault], [Body])
VALUES(106, 'Binoculars2', 'en', 'Technical Details',  0, '<ul>
	<li><b>Weight</b>: XX</li>
	<li><b>Material</b>: XX</li>
	<li><b>Height</b>: XX</li>
	<li><b>Width</b>: XX</li>
	<li><b>Weight</b>: XX</li>
	<li><b>Special Feature</b>: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam nec nisi vel eros ornare auctor. Aenean vitae nulla. Sed in velit sit amet metus sollicitudin porttitor. Fusce non tortor. Nunc ornare imperdiet mauris. Nulla facilisi. In hac habitasse platea dictumst. Nullam ut odio eu nunc scelerisque tempor. Nulla facilisi. Quisque sem. Etiam risus dui, fringilla eget, imperdiet ac, vehicula in, nunc. Praesent pellentesque iaculis orci. Ut imperdiet dolor non turpis. In hac habitasse platea dictumst. Morbi neque sem, consequat sed, dignissim eget</li>
</ul>')
SET IDENTITY_INSERT [ProductDescriptors] OFF 
ALTER TABLE [ProductDescriptors] CHECK CONSTRAINT ALL
GO

ALTER TABLE [ProductDescriptors] ENABLE TRIGGER ALL
GO



ALTER TABLE [ProductImages] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [ProductImages] DISABLE TRIGGER ALL
GO

SET IDENTITY_INSERT [ProductImages] ON 
PRINT 'Begin inserting data in ProductImages'
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(1, 'Backpack1', 'Backpack1_1_Thumbnail.jpg', 'Backpack1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(2, 'Backpack1', 'Backpack1_2_Thumbnail.jpg', 'Backpack1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(3, 'Backpack1', 'Backpack1_3_Thumbnail.jpg', 'Backpack1_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(4, 'Backpack2', 'Backpack2_1_Thumbnail.jpg', 'Backpack2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(5, 'Backpack2', 'Backpack2_2_Thumbnail.jpg', 'Backpack2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(6, 'Backpack2', 'Backpack2_3_Thumbnail.jpg', 'Backpack2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(7, 'Backpack3', 'Backpack3_1_Thumbnail.jpg', 'Backpack3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(8, 'Backpack4', 'Backpack4_1_Thumbnail.jpg', 'Backpack4_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(9, 'Bike1', 'Bike1_1_Thumbnail.jpg', 'Bike1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(10, 'Bike2', 'Bike2_1_Thumbnail.jpg', 'Bike2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(11, 'Bike3', 'Bike3_1_Thumbnail.jpg', 'Bike3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(12, 'Binoculars1', 'Binoculars1_1_Thumbnail.jpg', 'Binoculars1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(13, 'Binoculars2', 'Binoculars2_1_Thumbnail.jpg', 'Binoculars2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(14, 'Boots1', 'Boots1_1_Thumbnail.jpg', 'Boots1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(15, 'Boots2', 'Boots2_1_Thumbnail.jpg', 'Boots2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(16, 'Boots2', 'Boots2_2_Thumbnail.jpg', 'Boots2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(17, 'Boots3', 'Boots3_1_Thumbnail.jpg', 'Boots3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(18, 'Boots4', 'Boots4_1_Thumbnail.jpg', 'Boots4_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(19, 'Boots5', 'Boots5_1_Thumbnail.jpg', 'Boots5_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(20, 'Caribiner1', 'Caribiner1_1_Thumbnail.jpg', 'Caribiner1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(21, 'Caribiner1', 'Caribiner1_2_Thumbnail.jpg', 'Caribiner1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(22, 'Caribiner2', 'Caribiner2_1_Thumbnail.jpg', 'Caribiner2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(23, 'Caribiner3', 'Caribiner3_1_Thumbnail.jpg', 'Caribiner3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(24, 'Caribiner3', 'Caribiner3_2_Thumbnail.jpg', 'Caribiner3_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(25, 'Caribiner3', 'Caribiner3_3_Thumbnail.jpg', 'Caribiner3_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(26, 'Compass1', 'Compass1_1_Thumbnail.jpg', 'Compass1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(27, 'Compass2', 'Compass2_1_Thumbnail.jpg', 'Compass2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(28, 'Compass3', 'Compass3_1_Thumbnail.jpg', 'Compass3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(29, 'Compass4', 'Compass4_1_Thumbnail.jpg', 'Compass4_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(30, 'Compass5', 'Compass5_1_Thumbnail.jpg', 'Compass5_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(31, 'Compass6', 'Compass6_1_Thumbnail.jpg', 'Compass6_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(32, 'Flashlight1', 'Flashlight1_1_Thumbnail.jpg', 'Flashlight1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(33, 'Flashlight1', 'Flashlight1_2_Thumbnail.jpg', 'Flashlight1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(34, 'Flashlight1', 'Flashlight1_3_Thumbnail.jpg', 'Flashlight1_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(35, 'Flashlight2', 'Flashlight2_1_Thumbnail.jpg', 'Flashlight2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(36, 'Flashlight2', 'Flashlight2_2_Thumbnail.jpg', 'Flashlight2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(37, 'Flashlight2', 'Flashlight2_3_Thumbnail.jpg', 'Flashlight2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(38, 'Flashlight3', 'Flashlight3_1_Thumbnail.jpg', 'Flashlight3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(39, 'Flashlight3', 'Flashlight3_2_Thumbnail.jpg', 'Flashlight3_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(40, 'GPS1', 'GPS1_1_Thumbnail.jpg', 'GPS1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(41, 'GPS2', 'GPS2_1_Thumbnail.jpg', 'GPS2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(42, 'Hat1', 'Hat1_1_Thumbnail.jpg', 'Hat1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(43, 'Hat2', 'Hat2_1_Thumbnail.jpg', 'Hat2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(44, 'Hat3', 'Hat3_1_Thumbnail.jpg', 'Hat3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(45, 'Helmet1', 'Helmet1_1_Thumbnail.jpg', 'Helmet1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(46, 'Helmet1', 'Helmet1_2_Thumbnail.jpg', 'Helmet1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(47, 'Helmet2', 'Helmet2_1_Thumbnail.jpg', 'Helmet2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(48, 'Helmet2', 'Helmet2_2_Thumbnail.jpg', 'Helmet2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(49, 'Helmet2', 'Helmet2_3_Thumbnail.jpg', 'Helmet2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(50, 'Helmet3', 'Helmet3_1_Thumbnail.jpg', 'Helmet3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(51, 'Knife1', 'Knife1_1_Thumbnail.jpg', 'Knife1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(52, 'Knife2', 'Knife2_1_Thumbnail.jpg', 'Knife2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(53, 'Knife3', 'Knife3_1_Thumbnail.jpg', 'Knife3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(54, 'Knife3', 'Knife3_2_Thumbnail.jpg', 'Knife3_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(55, 'Lantern1', 'Lantern1_1_Thumbnail.jpg', 'Lantern1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(56, 'Lantern2', 'Lantern2_1_Thumbnail.jpg', 'Lantern2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(57, 'Lantern2', 'Lantern2_2_Thumbnail.jpg', 'Lantern2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(58, 'Lantern2', 'Lantern2_3_Thumbnail.jpg', 'Lantern2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(59, 'Pump1', 'Pump1_1_Thumbnail.jpg', 'Pump1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(60, 'Pump2', 'Pump2_1_Thumbnail.jpg', 'Pump2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(61, 'Rope1', 'Rope1_1_Thumbnail.jpg', 'Rope1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(62, 'Rope2', 'Rope2_1_Thumbnail.jpg', 'Rope2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(63, 'Rope3', 'Rope3_1_Thumbnail.jpg', 'Rope3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(64, 'Rope3', 'Rope3_2_Thumbnail.jpg', 'Rope3_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(65, 'Rope3', 'Rope3_3_Thumbnail.jpg', 'Rope3_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(66, 'SleepingBag1', 'SleepingBag1_1_Thumbnail.jpg', 'SleepingBag1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(67, 'SleepingBag1', 'SleepingBag1_2_Thumbnail.jpg', 'SleepingBag1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(68, 'SleepingBag1', 'SleepingBag1_3_Thumbnail.jpg', 'SleepingBag1_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(69, 'Sunglasses1', 'Sunglasses1_1_Thumbnail.jpg', 'Sunglasses1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(70, 'Sunglasses1', 'Sunglasses1_2_Thumbnail.jpg', 'Sunglasses1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(71, 'Sunglasses1', 'Sunglasses1_3_Thumbnail.jpg', 'Sunglasses1_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(72, 'SunGlasses2', 'SunGlasses2_1_Thumbnail.jpg', 'SunGlasses2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(73, 'SunGlasses2', 'SunGlasses2_2_Thumbnail.jpg', 'SunGlasses2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(74, 'SunGlasses2', 'SunGlasses2_3_Thumbnail.jpg', 'SunGlasses2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(75, 'Tent1', 'Tent1_1_Thumbnail.jpg', 'Tent1_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(76, 'Tent1', 'Tent1_2_Thumbnail.jpg', 'Tent1_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(77, 'Tent2', 'Tent2_1_Thumbnail.jpg', 'Tent2_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(78, 'Tent2', 'Tent2_2_Thumbnail.jpg', 'Tent2_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(79, 'Tent2', 'Tent2_3_Thumbnail.jpg', 'Tent2_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(80, 'Tent3', 'Tent3_1_Thumbnail.jpg', 'Tent3_1_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(81, 'Tent3', 'Tent3_2_Thumbnail.jpg', 'Tent3_2_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(82, 'Tent3', 'Tent3_3_Thumbnail.jpg', 'Tent3_3_Full.jpg')
INSERT INTO [ProductImages] ([ProductImageID], [SKU], [ThumbUrl], [FullImageUrl])
VALUES(83, 'Tirerepair1', 'Tirerepair1_1_Thumbnail.jpg', 'Tirerepair1_1_Full.jpg')
SET IDENTITY_INSERT [ProductImages] OFF 
ALTER TABLE [ProductImages] CHECK CONSTRAINT ALL
GO

ALTER TABLE [ProductImages] ENABLE TRIGGER ALL
GO



ALTER TABLE [Transactions] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Transactions] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Transactions'
ALTER TABLE [Transactions] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Transactions] ENABLE TRIGGER ALL
GO



ALTER TABLE [CartItems] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [CartItems] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in CartItems'
INSERT INTO [CartItems] ([SKU], [UserName], [Quantity], [DateAdded], [DiscountAmount], [DiscountReason])
VALUES('Backpack1', 'f96a4041-dafe-4c57-8e68-382bd0e4f877', 1, '2009-03-14 10:18:30', 0, '')
ALTER TABLE [CartItems] CHECK CONSTRAINT ALL
GO

ALTER TABLE [CartItems] ENABLE TRIGGER ALL
GO



ALTER TABLE [Categories_Products] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [Categories_Products] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in Categories_Products'
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(10, 'Boots1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(10, 'Boots2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(10, 'Boots3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(10, 'Boots4')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(10, 'Boots5')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(11, 'Hat1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(11, 'Hat2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(11, 'Hat3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(12, 'Sunglasses1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(12, 'SunGlasses2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(14, 'Compass1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(14, 'Compass2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(14, 'Compass3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(16, 'Binoculars1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(16, 'Binoculars2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(17, 'GPS1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(17, 'GPS2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(18, 'Boots1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(18, 'Boots2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(18, 'Boots3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(19, 'Binoculars1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(19, 'Binoculars2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(19, 'Boots1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(19, 'Boots2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(19, 'Boots3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(22, 'Tent1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(22, 'Tent2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(22, 'Tent3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(24, 'SleepingBag1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(26, 'Caribiner1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(26, 'Caribiner2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(26, 'Caribiner3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(26, 'Rope2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(26, 'Rope3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(27, 'Rope1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(28, 'Boots1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(28, 'Boots2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(28, 'Boots3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(29, 'Sunglasses1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(29, 'SunGlasses2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(30, 'Bike1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(30, 'Bike2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(30, 'Bike3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(31, 'Helmet1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(31, 'Helmet2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(31, 'Helmet3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(32, 'Pump1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(32, 'Pump2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Binoculars2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Boots3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Caribiner3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Rope3')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'SleepingBag1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'SunGlasses2')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Tent1')
INSERT INTO [Categories_Products] ([CategoryID], [SKU])
VALUES(33, 'Tent3')
ALTER TABLE [Categories_Products] CHECK CONSTRAINT ALL
GO

ALTER TABLE [Categories_Products] ENABLE TRIGGER ALL
GO



ALTER TABLE [OrderItems] NOCHECK CONSTRAINT ALL
GO
ALTER TABLE [OrderItems] DISABLE TRIGGER ALL
GO

PRINT 'Begin inserting data in OrderItems'
INSERT INTO [OrderItems] ([OrderID], [SKU], [Quantity], [DateAdded], [LineItemPrice], [Discount], [DiscountReason], [Version], [LineItemWeightInPounds])
VALUES('ae14e79f-98d8-4b7b-8b21-1a03fd1367e2', 'Boots1', 1, '2009-03-16 10:47:47', 0, 0, '', 5)
INSERT INTO [OrderItems] ([OrderID], [SKU], [Quantity], [DateAdded], [LineItemPrice], [Discount], [DiscountReason], [Version], [LineItemWeightInPounds])
VALUES('f5924ca8-c1bb-46d7-a698-8abefed787cd', 'Tent1', 5, '2009-03-14 20:50:06', 0, 0, '', 5)
INSERT INTO [OrderItems] ([OrderID], [SKU], [Quantity], [DateAdded], [LineItemPrice], [Discount], [DiscountReason], [Version], [LineItemWeightInPounds])
VALUES('e3b189b2-5aae-40af-8ea1-935ac736bab2', 'Backpack2', 1, '2009-03-15 16:39:49', 0, 0, '', 5)
ALTER TABLE [OrderItems] CHECK CONSTRAINT ALL
GO

ALTER TABLE [OrderItems] ENABLE TRIGGER ALL
GO



