USE [MuOnline]
GO
/****** Object:  Table [dbo].[DPWeb_JewelDeposit_Items]    Script Date: 05/18/2014 14:38:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DPWeb_JewelDeposit_Items](
	[type] [int] NOT NULL,
	[id] [int] NOT NULL,
	[name] [varchar](50) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[x] [int] NOT NULL,
	[y] [int] NOT NULL,
	[luck] [int] NOT NULL DEFAULT ((0)),
	[skill] [int] NOT NULL DEFAULT ((0)),
	[exeopt] [int] NOT NULL DEFAULT ((0)),
	[auction] [int] NOT NULL DEFAULT ((0))
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[DPWeb_Auction_Bets](
	[user] [varchar](10) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[auction_id] [int] NOT NULL,
	[count] [int] NOT NULL
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[DPWeb_Auctions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[item] [varchar](20) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[time] [int] NOT NULL,
	[winner] [varchar](10) COLLATE Chinese_PRC_CI_AS NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 0, 'Kris', 1, 2, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 1, 'Short Sword', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 2, 'Rapier', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 3, 'Katana', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 4, 'Sword of Assassin', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 5, 'Blade', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 6, 'Gladius', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 7, 'Falchion', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 8, 'Serpent Sword', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 9, 'Sword of Salamander', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 10, 'Light Saber', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 11, 'Legendary Sword', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 12, 'Heliacal Sword', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 13, 'Double Blade', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 14, 'Lightning Sword', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 15, 'Giant Sword', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 16, 'Sword of Destruction', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 17, 'Dark Breaker', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 18, 'Thunder Blade', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 19, 'Divine Sword of Archangel', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 20, 'Knight Blade', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 21, 'Dark Reign Blade', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(0, 31, 'Rune Blade', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 0, 'Small Axe', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 1, 'Hand Axe', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 2, 'Double Axe', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 3, 'Tomahawk', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 4, 'Elven Axe', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 5, 'Battle Axe', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 6, 'Nikea Axe', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 7, 'Larkan Axe', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(1, 8, 'Crescent Axe', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 0, 'Mace', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 1, 'Morning Star', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 2, 'Flail', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 3, 'Great Hammer', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 4, 'Crystal Morning Star', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 5, 'Crystal Sword', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 6, 'Chaos Dragon Axe', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 7, 'Mace Of The King', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 8, 'Shining Scepter', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 9, 'Master Scepter', 1, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 10, 'Great Scepter', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 11, 'Lord Scepter', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 12, 'Great Lord Scepter', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(2, 13, 'Elven Mace', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 0, 'Light Spear', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 1, 'Spear', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 2, 'Dragon Lance', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 3, 'Great Trident', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 4, 'Serpent Spear', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 5, 'Double Poleaxe', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 6, 'Halberd', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 7, 'Blade Of Fire', 1, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 8, 'Great Scythe', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 9, 'Bill of Balrog', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(3, 10, 'Dragon Spear', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 0, 'Short Bow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 1, 'Bow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 2, 'Elven Bow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 3, 'Battle Bow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 4, 'Tiger Bow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 5, 'Silver Bow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 6, 'Chaos Nature Bow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 7, 'Bolt', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 8, 'Crossbow', 2, 2, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 9, 'Golden Crossbow', 2, 2, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 10, 'Arquebus', 2, 2, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 11, 'Light Crossbow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 12, 'Serpent Crossbow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 13, 'Bluewing Crossbow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 14, 'Aquagold Crossbow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 15, 'Arrow', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 16, 'Saint Crossbow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 17, 'Scorpion Bow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 18, 'Divine CrossbowOfArchangel', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 19, 'Great Reign Crossbow', 2, 3, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(4, 20, 'Arrow Viper Bow', 2, 4, 1, 1, 1, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 0, 'Chaos Iron Staff', 1, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 1, 'Angelic Staff', 2, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 2, 'Serpent Staff', 2, 3, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 3, 'Thunder Staff', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 4, 'Grand Viper Staff', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 5, 'Legendary Staff', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 6, 'Staff of Resurrection', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 7, 'Chaos Lightning Staff', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 8, 'Staff of Destruction', 2, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 9, 'Dragon Soul Staff', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 10, 'Divine Staff of Archangel', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(5, 11, 'Staff of Kundun', 1, 4, 1, 1, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 0, 'Small Shield', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 1, 'Universal Shield', 2, 3, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 2, 'Kite Shield', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 3, 'Elven Shield', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 4, 'Buckler', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 5, 'Dragon Slayer Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 6, 'Skull Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 7, 'Spiked Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 8, 'Tower Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 9, 'Plate Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 10, 'Large Round Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 11, 'Serpent Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 12, 'Bronze Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 13, 'Dragon Shield', 2, 2, 1, 1, 1, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 14, 'Legendary Shield', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 15, 'Grand Soul Shield', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(6, 16, 'Elemental Shield', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 0, 'Bronze Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 1, 'Dragon Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 2, 'Pad Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 3, 'Legendary Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 4, 'Bone Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 5, 'Leather Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 6, 'Scale Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 7, 'Sphinx Mask', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 8, 'Brass Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 9, 'Plate Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 10, 'Vine Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 11, 'Silk Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 12, 'Wind Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 13, 'Spirit Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 14, 'Guardian Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 16, 'Black Dragon Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 17, 'Dark Phoenix Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 18, 'Grand Soul Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 19, 'Divine Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 21, 'Great Dragon Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 22, 'Dark Soul Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 24, 'Red Spirit Helm', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 25, 'Light Plate Mask', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 26, 'Adamantine Mask', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 27, 'Dark Steel Mask', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(7, 28, 'Dark Master Mask', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 0, 'Bronze Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 1, 'Dragon Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 2, 'Pad Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 3, 'Legendary Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 4, 'Bone Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 5, 'Leather Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 6, 'Scale Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 7, 'Sphinx Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 8, 'Brass Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 9, 'Plate Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 10, 'Vine Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 11, 'Silk Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 12, 'Wind Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 13, 'Spirit Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 14, 'Gaurdian Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 15, 'Storm Crow Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 16, 'Black Dragon Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 17, 'Dark Phoenix Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 18, 'Grand Soul Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 19, 'Divine Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 20, 'Thunder Hawk Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 21, 'Great Dragon Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 22, 'Dark Soul Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 23, 'Hurricane Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 24, 'Red Spirit Armor', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 25, 'Light Plate Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 26, 'Adamantine Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 27, 'Dark Steel Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(8, 28, 'Dark Master Armor', 2, 3, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 0, 'Bronze Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 1, 'Dragon Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 2, 'Pad Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 3, 'Legendary Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 4, 'Bone Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 5, 'Leather Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 6, 'Scale Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 7, 'Sphinx Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 8, 'Brass Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 9, 'Plate Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 10, 'Vine Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 11, 'Silk Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 12, 'Wind Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 13, 'Spirit Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 14, 'Gaurdian Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 15, 'Storm Crow Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 16, 'Black Dragon Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 17, 'Dark Phoenix Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 18, 'Grand Soul Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 19, 'Divine Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 20, 'Thunder Hawk Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 21, 'Great Dragon Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 22, 'Dark Soul Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 23, 'Hurricane Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 24, 'Red Spirit Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 25, 'Light Plate Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 26, 'Adamantine Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 27, 'Dark Steel Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(9, 28, 'Dark Master Pants', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 0, 'Bronze Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 1, 'Dragon Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 2, 'Pad Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 3, 'Legendary Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 4, 'Bone Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 5, 'Leather Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 6, 'Scale Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 7, 'Sphinx Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 8, 'Brass Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 9, 'Plate Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 10, 'Vine Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 11, 'Silk Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 12, 'Wind Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 13, 'Spirit Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 14, 'Guardian Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 15, 'Storm Crow Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 16, 'Black Dragon Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 17, 'Dark Phoenix Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 18, 'Grand Soul Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 19, 'Divine Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 20, 'Thunder Hawk Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 21, 'Great Dragon Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 22, 'Dark Soul Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 23, 'Hurricane Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 24, 'Red Spirit Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 25, 'Light Plate Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 26, 'Adamantine Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 27, 'Dark Steel Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(10, 28, 'Dark Master Gloves', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 0, 'Bronze Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 1, 'Dragon Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 2, 'Pad Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 3, 'Legendary Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 4, 'Bone Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 5, 'Leather Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 6, 'Scale Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 7, 'Sphinx Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 8, 'Brass Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 9, 'Plate Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 10, 'Vine Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 11, 'Silk Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 12, 'Wind Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 13, 'Spirit Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 14, 'Gaurdian Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 15, 'Storm Crow Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 16, 'Black Dragon Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 17, 'Dark Phoenix Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 18, 'Grand Soul Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 19, 'Divine Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 20, 'Thunder Hawk Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 21, 'Great Dragon Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 22, 'Dark Soul Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 23, 'Hurricane Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 24, 'Red Spirit Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 25, 'Light Plate Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 26, 'Adamantine Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 27, 'Dark Steel Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(11, 28, 'Dark Master Boots', 2, 2, 1, 1, 0, 1);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 0, 'Wings of Elf', 3, 2, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 1, 'Wings of Heaven', 5, 3, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 2, 'Wings of Satan', 5, 2, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 3, 'Wings of Spirits', 5, 3, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 4, 'Wings of Soul', 5, 3, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 5, 'Wings of Dragon', 3, 3, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 6, 'Wings of Darkness', 4, 2, 1, 1, 0, 4);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 7, 'Orb of Twisting Slash', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 8, 'Healing Orb', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 9, 'Orb of Greater Def.', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 10, 'Orb of Greater Dmg.', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 11, 'Orb of Summoning', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 12, 'Orb of Rageful Blow', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 13, 'Orb of Impale', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 14, 'Orb of Gre. Fortitude', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 15, 'Jewel of Chaos', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 16, 'Orb of Fire Slash', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 17, 'Orb of Penetration', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 18, 'Orb of Ice Arrow', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 19, 'Orb of Death Stab', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 20, 'Add Elf skill', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 21, 'Scroll of FireBurst', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 22, 'Scroll of Summon', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 23, 'Scroll of CriticalDmg', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 24, 'Scroll of Elec. Spark', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 25, 'Scroll of Sacrifice', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 26, 'Jewel of Life', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 29, 'Jewel of Chaos', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 30, 'Jewel of Bless', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(12, 31, 'Jewel of Soul', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 0, 'Guardian Angel', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 1, 'Imp', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 2, 'Horn of Uniria', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 3, 'Horn of Dinorant', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 4, 'Dark Horse', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 5, 'Dark Raven', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 7, 'Contract(Summon)', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 8, 'Ring of Ice', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 9, 'Ring of Poison', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 10, 'Transformation Ring', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 11, 'Order(Guardian/Life Stone)', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 12, 'Pendant of Lightning', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 13, 'Pendant of Fire', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 14, 'Loch''s Feather', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 15, 'Fruits', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 16, 'Scroll of Archangel', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 17, 'Blood Bone', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 18, 'Invisibility Cloak', 2, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 19, 'Absolute Weapon of Archangel', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 20, 'Wizard''s Ring', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 21, 'Ring of Fire', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 22, 'Ring of Earth', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 23, 'Ring of Wind', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 24, 'Ring of Magic', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 25, 'Ring of Ice', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 26, 'Pendant of Wind', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 27, 'Pendant of Water', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 28, 'Pendant of Ability', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 29, 'Armor of Guardman', 2, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 30, 'Cape Of Lord', 2, 3, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(13, 31, 'Spirit', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 0, 'Apple', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 1, 'Small Healing Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 2, 'Healing Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 3, 'Large Healing Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 4, 'Small Mana Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 5, 'Mana Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 6, 'Large Mana Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 7, 'Siege Potion', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 8, 'Antidote', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 9, 'Ale', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 10, 'Town Portal Scroll', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 11, 'Box of Luck', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 12, 'Heart', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 13, 'Jewel of Bless', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 14, 'Jewel of Soul', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 15, 'Zen', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 16, 'Jewel of Life', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 17, 'Devil''s Eye', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 18, 'Devil''s Key', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 19, 'Devil''s Invitation', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 20, 'Remedy of Love', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 21, 'Rena', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 22, 'Jewel of Creation', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 23, 'Scroll of the Emperor', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 24, 'Broken Sword', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 25, 'Tear of Elf', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 26, 'Soul Shard of Wizard', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 27, 'Ancient Metal', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 28, 'Lost Map', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 29, 'Symbol of Kundun', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 30, 'Symbol', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(14, 31, 'Jewel of Guardian', 1, 1, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 0, 'Scroll of Poison', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 1, 'Scroll of Meteorite', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 2, 'Scroll of Lightning', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 3, 'Scroll of Fire Ball', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 4, 'Scroll of Flame', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 5, 'Scroll of Teleport', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 6, 'Scroll of Ice', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 7, 'Scroll of Twister', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 8, 'Scroll of Evil Spirit', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 9, 'Scroll of Hellfire', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 10, 'Scroll of Power Wave', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 11, 'Scroll of Aqua Beam', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 12, 'Scroll of Cometfall', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 13, 'Scroll of Inferno', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 14, 'Scroll of Teleport Ally', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 15, 'Scroll of Soul Barrier', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 16, 'Scroll of Decay', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 17, 'Scroll of Ice Storm', 1, 2, 0, 0, 0, 0);

INSERT INTO [DPWeb_JewelDeposit_Items]([type], [id], [name], [x], [y], [auction], [luck], [skill], [exeopt])
VALUES(15, 18, 'Scroll of Nova', 1, 2, 0, 0, 0, 0);