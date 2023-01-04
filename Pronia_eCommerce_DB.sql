USE [ProniaDb]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2fdd6db4-c022-420e-9a52-90a61551418b', N'Moderator', N'MODERATOR', N'0e38f308-0e5f-47cb-85c6-36d1f6e4732c')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'58d6fedf-ad32-4231-a7df-e5e6086582fa', N'SuperAdmin', N'SUPERADMIN', N'97d71283-1afe-4761-a6dc-5e4b79a4c078')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'75d06e7e-4983-4626-82cc-cf4111146182', N'User', N'USER', N'be5c03c9-6f81-4233-9686-036eb771348c')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b34d3b96-4409-46c1-802e-ccdcb742cde1', N'Admin', N'ADMIN', N'd3966929-597f-4e25-9195-0b61047b8c5c')
GO
SET IDENTITY_INSERT [dbo].[Countries] ON 

INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (1, N'Azerbaijan')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (2, N'Turkey')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (3, N'Russia')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (4, N'Georgia')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (5, N'Angola')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (6, N'Mauritania')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (7, N'Indonesia')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (8, N'Tailan')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (9, N'Germany')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (10, N'England')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (11, N'Hungry')
INSERT [dbo].[Countries] ([Id], [CountryName]) VALUES (12, N'Mongolia')
SET IDENTITY_INSERT [dbo].[Countries] OFF
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'0c55389a-1c07-4b4d-9864-73eedb7df1d7', N'EndUser', N'Elvin', N'Dariyev', N'Azerbaijan/Baku/Narimanov/Ecemi Naxchivani 17 ', N'Azerbaijan/Baku/Narimanov/Ecemi Naxchivani 17 ', CAST(N'2022-02-17T11:44:27.9085289' AS DateTime2), N'c404b466-5b51-4636-b840-7281b717db44-17February2022-qasim.jpg', 1, N'Elvin_D', N'ELVIN_D', N'Dariyev_elvin@gmail.com', N'DARIYEV_ELVIN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'BICC5SSVW35XEW437WJGNLUCNHSF4ZHS', N'195d3cbf-2999-4d2a-9b4a-a6227241d2b9', N'+9946677667', 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'215c6d54-7b19-4aed-9a59-cf45accad97b', N'EndUser', N'Orkhan', N'Amirli', N'Azerbaijan/Baku/Nasimi/Hasan Aliyev 1D', N'Azerbaijan/Baku/Nasimi/Hasan Aliyev 1D', CAST(N'2022-02-14T21:56:35.0014626' AS DateTime2), N'630e9e42-f3a0-4578-994c-0014d4fb905f-14February2022-214899863.jpg', 2, N'orkhan_amirli', N'ORKHAN_AMIRLI', N'camaro_550@hotmail.com', N'CAMARO_550@HOTMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'4UIJDZERDBAGAPKH3R5FGLCLS6CQJLB4', N'779102bf-cb5d-4877-a314-e4f5a08c91d1', N'+994705888828', 0, 0, NULL, 1, 0, N'', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'12')
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'3f5ce19d-7440-4d7e-a8f4-9773fa7b8246', N'EndUser', N'Orkhan', N'Amirli', N'Azerbaijan/Baku/Nasimi/Hasan Aliyev 1D', N'Azerbaijan/Baku/Nasimi/Hasan Aliyev 1D', CAST(N'2022-03-11T13:08:10.1904285' AS DateTime2), NULL, 1, N'Orkhan_Amir', N'ORKHAN_AMIR', N'orkhan_amirli@gmail.com', N'ORKHAN_AMIRLI@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'ZXHTDCXJ52M6NL6GLFZYV4Q7YLRPA4DZ', N'de3fd294-4e3a-47bd-98c9-3972e2ec0400', N'+994505286826', 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'453aaecb-e736-4f5a-83a9-b9613372e27b', N'SiteUser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'amirovorxan@gmail.com', N'AMIROVORXAN@GMAIL.COM', N'amirovorxan@gmail.com', N'AMIROVORXAN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'DWRGUETBG7ADIYS5GSFOSEU6ONTM7GJO', N'cc89c02a-b529-4a2d-abcf-730dc7fd698f', N'+994705888828', 0, 0, NULL, 1, 0, NULL, NULL, CAST(N'1995-01-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-25T21:16:57.1678441' AS DateTime2), N'30d92574-522f-4692-858b-c9ce4fec56ee-03March2022-2086729644678457549_n.jpg', N'Orkhan', N'Amirli', N'0de34ded-20d5-46d7-bc2c-63835bf7cbc0-03March2022-234.jpg', N'Lacus laoreet non curabitur gravida arcu ac tortor dignissim. Suscipit adipiscing bibendum est ultricies integer quis auctor elit.', NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'525c9b45-d8bf-4b33-8381-cb9d881f6c62', N'SiteUser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'JamesACheney@teleworm.us', N'JAMESACHENEY@TELEWORM.US', N'JamesACheney@teleworm.us', N'JAMESACHENEY@TELEWORM.US', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'2GBT74DN66LQZDZUHE7JD3NUJLGB5RPG', N'861f0799-1eb0-43e4-9bcd-c0fef1d6cff9', N'903-722-3532', 0, 0, NULL, 1, 0, NULL, NULL, CAST(N'2000-03-12T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-02T05:32:21.6143783' AS DateTime2), N'fcd5c173-39d1-43e7-a0b8-e40ba4775e83-02March2022-42.jpg', N'James', N'A. Cheney', N'18435f81-9c26-456e-b94d-043feb3f8f5f-02March2022-design3.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'5e86f27e-178e-408f-8882-b64d01a3c8f8', N'SiteUser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'AshleeJQueen@dayrep.com', N'ASHLEEJQUEEN@DAYREP.COM', N'AshleeJQueen@dayrep.com', N'ASHLEEJQUEEN@DAYREP.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'2RPYRYHJMA2RCM5G47IWNP7RUSHQM5PQ', N'e43ec239-8cfc-423e-a341-d54ac933f070', N'+1489999392', 0, 0, NULL, 1, 0, NULL, NULL, CAST(N'1990-01-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-02T05:26:03.9943313' AS DateTime2), N'39bc27ee-0b84-452e-b04e-5949f9877e2f-03March2022-30.jpg', N'Ashlee', N'J. Queen', NULL, N'Semper viverra nam libero justo laoreet sit amet cursus. Ipsum suspendisse ultrices gravida dictum fusce. Sem fringilla ut morbi tincidunt augue interdum velit.', NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'89b9c16a-49e1-42f4-a7d4-507362166ccf', N'EndUser', N'Orkhan', N'Amirli', NULL, NULL, CAST(N'2022-03-05T01:15:20.0190133' AS DateTime2), NULL, 1, N'Orkhan_550', N'ORKHAN_550', N'orkhanea@code.edu.az', N'ORKHANEA@CODE.EDU.AZ', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'QQRZTGIUEZDDHAU4R7FKQGNV4G26NLP4', N'f123f44a-6e69-494a-992a-75476e0ccfb6', NULL, 0, 0, NULL, 1, 0, N'c93a2022-3755-432a-a2ef-c696e91f9741', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'950d88b8-ab77-4d9e-ae1f-adcb615326e6', N'SiteUser', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'amirovetibar@gmail.com', N'AMIROVETIBAR@GMAIL.COM', N'amirovetibar@gmail.com', N'AMIROVETIBAR@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'IQT3YRQRQ5CP7NILMGZIKKUD2KWHAKYB', N'9b1ee602-062c-4d78-9f90-763448da7089', N'+3649760108', 0, 0, NULL, 1, 0, NULL, NULL, CAST(N'1987-06-25T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-26T16:55:46.8363989' AS DateTime2), N'0f0a88a6-ee50-4117-b554-8bfe76ea7075-03March2022-13.jpg', N'Barta', N'Patrik', N'b0c7a9ea-7ee3-4830-b185-59fc40f0656b-03March2022-s12.jpg', N'Live it up, don''t look back', NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'9d5ee11a-7ce0-4e6c-9304-60e5c5efdc67', N'EndUser', N'Ilkin', N'Abdulov', NULL, NULL, CAST(N'2022-02-17T11:40:17.8597653' AS DateTime2), NULL, 1, N'Ilkin_Abdulov', N'ILKIN_ABDULOV', N'Abdulov_ilkin@gmail.com', N'ABDULOV_ILKIN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'5WONPEMCYD2EHL65ENITMJI6FVOOOYKL', N'93ccef53-3bfe-4caf-85f3-e6604ab8c5c2', NULL, 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'b21e7e82-a10f-4840-921f-727449ec1ea4', N'EndUser', N'Ashraf', N'Abdulov', N'Bilzen/Northeim/Freyallee 2', N'Bilzen/Northeim/Freyallee 2', CAST(N'2022-02-15T08:08:09.3393383' AS DateTime2), N'8c99de35-429b-483a-8f9f-7bad00be33f3-15February2022-bw2.jpg', 9, N'Abu_Ashraf', N'ABU_ASHRAF', N'abdulovashraf@gmail.com', N'ABDULOVASHRAF@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'A6LAP3GBBE5YYFF3AGNNPWU5LETLEGFB', N'8ed6f48d-efb1-4047-a12c-99f170347754', N'+994515711890', 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'ccd34b84-27ac-4721-9a62-5beb47698f34', N'EndUser', N'Rasul', N'Abdulov', N'Baku2', N'Baku1', CAST(N'2022-02-15T07:07:23.1669778' AS DateTime2), N'3b8b9647-4b15-417d-8cbf-a8e4f8460661-15February2022-design6.jpg', 1, N'Rasul_Haci', N'RASUL_HACI', N'abdulovrasul@gmail.com', N'ABDULOVRASUL@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'XCPXUTW53WBXGLPV76N7XRGAG2D7KATY', N'5165229e-cdbf-468b-888d-8fe37e1ceff8', N'+994515711890', 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'cd794b8e-090f-42af-b167-93cb113cdc31', N'EndUser', N'RasiM', N'Dariyev', N'Azerbaijan/Baku/Narimanov/Ecemi Naxchivani 17 ', N'Azerbaijan/Baku/Narimanov/Ecemi Naxchivani 17 ', CAST(N'2022-02-26T03:36:37.7616152' AS DateTime2), NULL, 1, N'Rasim_dariyev', N'RASIM_DARIYEV', N'Rasim_dariyev@gmail.com', N'RASIM_DARIYEV@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'HUWXQ6VX3HDGSWIO5FUQF433HGQUSJJF', N'60318258-15fd-47a3-8c1e-5e959b40b72c', N'+994505286825', 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [ShippingAddress], [BillingAddress], [CreatedDate], [Image], [CountryId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [ResetPasswordCode], [UserCart], [BDate], [SiteUser_CreatedDate], [SiteUser_Image], [SiteUser_Name], [SiteUser_Surname], [BgImage], [UserInfo], [UserFavourite]) VALUES (N'e836c32c-b9a2-41fc-a137-d73e3a7a93c4', N'EndUser', N'Etibar', N'Amirov', NULL, NULL, CAST(N'2022-02-26T01:47:09.4981576' AS DateTime2), NULL, 1, N'Etibar_Amirov', N'ETIBAR_AMIROV', N'playboy_550@mail.ru', N'PLAYBOY_550@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAELRTquMdMMSGkexYH6H8vqwrwMuiPWNk/9f2vDIBffsdXWn+jSUkqXN/6jgdYH7dCg==', N'YPNPJAXFXJMWHM2IUH7JUPU5AYGFDCUV', N'52730b7a-9ff3-4308-b969-7b4b83b90b8d', NULL, 0, 0, NULL, 1, 0, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'5e86f27e-178e-408f-8882-b64d01a3c8f8', N'2fdd6db4-c022-420e-9a52-90a61551418b')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'950d88b8-ab77-4d9e-ae1f-adcb615326e6', N'2fdd6db4-c022-420e-9a52-90a61551418b')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'453aaecb-e736-4f5a-83a9-b9613372e27b', N'58d6fedf-ad32-4231-a7df-e5e6086582fa')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'0c55389a-1c07-4b4d-9864-73eedb7df1d7', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'215c6d54-7b19-4aed-9a59-cf45accad97b', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'3f5ce19d-7440-4d7e-a8f4-9773fa7b8246', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'89b9c16a-49e1-42f4-a7d4-507362166ccf', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9d5ee11a-7ce0-4e6c-9304-60e5c5efdc67', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'b21e7e82-a10f-4840-921f-727449ec1ea4', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ccd34b84-27ac-4721-9a62-5beb47698f34', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'cd794b8e-090f-42af-b167-93cb113cdc31', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e836c32c-b9a2-41fc-a137-d73e3a7a93c4', N'75d06e7e-4983-4626-82cc-cf4111146182')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'525c9b45-d8bf-4b33-8381-cb9d881f6c62', N'b34d3b96-4409-46c1-802e-ccdcb742cde1')
GO
SET IDENTITY_INSERT [dbo].[BlogCategories] ON 

INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (1, N'Flowers')
INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (2, N'Decorative')
INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (3, N'Maintenance')
INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (4, N'Beginning')
INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (5, N'Care')
INSERT [dbo].[BlogCategories] ([Id], [CategoryName]) VALUES (6, N' Plant pots')
SET IDENTITY_INSERT [dbo].[BlogCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (1, N'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', N'Haddaway - Life (Dance Compilation)', N'https://www.youtube.com/embed/Zz3Sik3j3R0', NULL, NULL, CAST(N'2021-10-06T00:00:00.0000000' AS DateTime2), 1, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (2, N'Nunc quis imperdiet sem. Maecenas id mattis odio, sed vehicula ipsum. Cras non metus at felis accumsan sollicitudin sed id sapien. Etiam at commodo ex. Pellentesque mollis rutrum nisi vitae convallis. Maecenas fermentum venenatis egestas. Sed blandit, odio in ultricies consectetur, metus eros porttitor neque, sit amet vulputate sapien enim in massa. Suspendisse feugiat egestas ipsum id lacinia. Donec eu arcu ut sem vulputate facilisis ut vel dolor. Aenean dapibus nisi nec massa vehicula, in venenatis odio mollis. Ut eget mollis risus. Maecenas suscipit at nunc at suscipit.

Praesent nec enim eget massa imperdiet suscipit. Sed scelerisque ut nunc at tempus. Aliquam pellentesque lacus posuere odio dapibus feugiat. Aenean non metus volutpat, tincidunt ligula eget, egestas eros. Sed nibh ligula, interdum nec elit vitae, porttitor rutrum turpis. Quisque id justo vitae velit tincidunt sollicitudin. Etiam ultricies tincidunt ultricies. Ut fringilla dui malesuada, molestie urna a, viverra lorem. Vivamus sagittis urna non dictum iaculis.

Morbi ac facilisis erat. Nullam a ultrices est, id finibus mi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ac rutrum diam, id efficitur risus. Proin iaculis, lorem quis mollis efficitur, lectus erat ullamcorper elit, sit amet tincidunt urna lacus et est. Praesent consectetur arcu rhoncus eros dictum, a condimentum purus aliquet. Duis vitae tempor ipsum. Fusce pharetra odio vel erat eleifend, id congue lacus molestie. Aenean pharetra orci ut tellus hendrerit rhoncus. Ut gravida lacus non commodo malesuada.

Nullam sed justo nisi. Vestibulum euismod ullamcorper erat vitae sodales. Proin tempor feugiat ultricies. Maecenas tempor feugiat metus. Nam nisi dolor, tincidunt vitae pretium id, pulvinar imperdiet nunc. Duis faucibus mollis metus, nec cursus lacus efficitur vel. Donec ac velit mauris. Phasellus vitae orci ornare lorem fringilla posuere et quis enim. Aenean ullamcorper augue nec vulputate dictum. Nam at rhoncus ante. Morbi nibh eros, eleifend a semper id, vehicula sed felis. Nam pulvinar semper sapien, eget feugiat odio luctus at. Nam vitae vestibulum ligula, vitae blandit metus. Vestibulum justo lacus, lobortis in nisl ultrices, maximus hendrerit velit. Suspendisse volutpat sapien quis neque venenatis, nec maximus nisi luctus. Ut pretium facilisis enim vitae dignissim.

Nam dictum in mauris sed viverra. Sed quis eros vel quam imperdiet accumsan vitae sit amet lacus. In auctor quam at ultrices dictum. Maecenas non imperdiet est, ut tristique tellus. Aenean non quam eget arcu eleifend vehicula in porta nibh. Nam rhoncus eleifend urna, non pharetra massa fringilla non. Donec aliquam justo mauris, convallis scelerisque dolor lobortis sagittis. Nulla lacinia lorem sollicitudin quam consequat tempus. Morbi gravida velit ullamcorper augue faucibus, nec vehicula felis laoreet. Aliquam tristique mauris nulla, sit amet luctus eros congue ut.

Vestibulum dictum molestie ante quis rhoncus. Mauris vitae dapibus enim, a ultricies diam. Mauris aliquet at mi ut eleifend. Curabitur non lectus at augue molestie vulputate. Nam convallis cursus risus eu eleifend. Aenean magna augue, euismod sit amet ligula in, lacinia tristique lacus. Nullam tincidunt lectus ante, in fermentum eros faucibus sit amet. Maecenas non suscipit quam, at venenatis dolor. Duis ac interdum urna, vel dapibus arcu. Aenean rhoncus dolor eget vestibulum vestibulum.

Donec non ultricies dolor, id tempor lectus. Aenean rutrum dictum ipsum ut molestie. Sed quis orci ut leo congue iaculis. Pellentesque libero sapien, interdum in dui eget, convallis consequat ipsum. Mauris consectetur mauris mauris, et sollicitudin enim ullamcorper ac. Nulla vel mauris eu quam vulputate molestie eget ac turpis. Suspendisse at dapibus lacus. Nunc porta ultrices orci eu mattis. Integer pellentesque in orci ut vulputate.

Praesent molestie vestibulum mauris non iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eu neque non mauris maximus gravida. Morbi a porta sem, eget tempus metus. Proin porttitor vehicula mattis. Phasellus eget erat orci. Phasellus gravida enim neque, a convallis ex ullamcorper eu.

Pellentesque nec nunc non nunc tempor interdum. Donec id porta enim. Phasellus egestas tincidunt eros in varius. Vivamus viverra nisi eu diam convallis porttitor vel ac ex. Vivamus vehicula gravida luctus. Ut lobortis tincidunt nisi, dapibus varius arcu tempor gravida. Donec imperdiet eu diam vel gravida. Mauris nulla tellus, venenatis id gravida nec, placerat ut magna. Quisque vel mi tellus. Ut id volutpat ipsum, non faucibus nisl. Sed a eros eu magna iaculis posuere vitae quis augue. Nam non est varius, vehicula nisl ac, ullamcorper dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;

Proin varius ipsum vel ornare consequat. Nam gravida lectus ante, vitae ultricies urna efficitur eget. In ultricies, metus ut tincidunt hendrerit, metus erat condimentum ex, ut tempor lacus elit et ligula. Duis sed neque nunc. Maecenas imperdiet volutpat odio, eleifend molestie velit rhoncus a. In placerat arcu lacus, non accumsan justo gravida sed. Phasellus a magna eget arcu tincidunt aliquam. Mauris neque mauris, feugiat iaculis dignissim a, fringilla sit amet neque. Duis placerat quis mauris id lobortis.

Ut eget sem in felis blandit convallis in et ligula. Aenean sollicitudin facilisis dapibus. Quisque a arcu nisl. Nunc lectus massa, posuere ac efficitur eu, ornare et dui. Nulla tempor lectus et ipsum dictum, at mattis sem ultrices. Vestibulum viverra lobortis mauris ut iaculis. Aenean sollicitudin massa lacus, a laoreet neque ornare ut. Aenean posuere velit elit, vel suscipit justo aliquet vitae. Suspendisse dapibus metus eget nisl facilisis accumsan. Fusce vestibulum purus quis velit congue, quis tristique metus mattis. Morbi in enim egestas, posuere ante sed, auctor turpis. In ac purus ante. Proin semper posuere sem ac feugiat.

Curabitur a eleifend nisi, a tristique velit. Nunc sit amet viverra mi. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin mollis, ex in ullamcorper pellentesque, diam sapien sollicitudin tellus, vel rhoncus dolor neque non lorem. Suspendisse maximus dui quis purus tincidunt venenatis. Donec bibendum odio sed orci viverra, sit amet lobortis tellus mollis. Curabitur pulvinar, nunc ac commodo tincidunt, ipsum elit sollicitudin ex, nec fermentum est metus vel dolor.', N'Where does it come from?', NULL, N'blog-1.jpg', NULL, CAST(N'2020-04-23T00:00:00.0000000' AS DateTime2), 2, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (3, N'Maecenas tincidunt fringilla lacus vel tempus. Proin blandit fermentum risus, sit amet faucibus enim malesuada in. Nunc tristique libero diam, et venenatis magna scelerisque sed. Proin ac ex justo. Ut a lacus vitae lectus iaculis vestibulum. In sit amet ligula vitae magna dapibus imperdiet. Donec tempor nibh sit amet metus fringilla mollis. Quisque quis purus sit amet augue egestas tristique. Donec a faucibus neque. Praesent in rhoncus turpis. Suspendisse potenti. Morbi eget est id mauris pretium dapibus. Suspendisse potenti.

Ut viverra sed nisi in euismod. Vivamus pretium augue sit amet orci ornare, eget porta odio vehicula. Etiam non felis nec erat ultrices faucibus. Morbi at augue a augue aliquet feugiat. Morbi in rutrum elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam nec justo eget risus rutrum vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas sodales sem diam, quis dapibus ligula pretium ut. Duis quis luctus metus. Aenean eu urna ac velit tincidunt laoreet.

Proin non dolor non metus vehicula egestas maximus quis sem. Etiam cursus luctus enim id porta. Etiam ultrices orci sed erat facilisis, quis porttitor felis lobortis. Nulla vulputate eros massa, vel luctus enim luctus consectetur. Mauris gravida lacus tempus tortor tempus mollis. Aliquam nec aliquam nunc. Cras id ipsum consectetur, malesuada nunc quis, fringilla lorem. Suspendisse potenti.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Donec fringilla tortor sed magna efficitur mattis. Proin nec convallis elit. Vivamus nec mollis mi. Etiam interdum finibus accumsan. Mauris sodales ex eget felis lobortis suscipit. Fusce mollis scelerisque convallis. Pellentesque commodo magna et dolor laoreet, vel egestas tellus elementum. Phasellus lacinia mi arcu, vel pulvinar erat tempus vitae. Duis sem lectus, eleifend ac metus ac, aliquam tincidunt velit. Aliquam erat volutpat. Quisque at dolor mauris.

Cras semper mauris ut posuere fermentum. Proin condimentum id metus a lacinia. Quisque a dolor id nulla vulputate rutrum. Suspendisse at mauris leo. Fusce placerat auctor velit ut dignissim. Mauris vel imperdiet tellus. Nulla scelerisque aliquet placerat. Maecenas semper dolor vitae ultricies tempor. Ut ac semper leo. Maecenas eu eros ac neque consequat semper. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;

Aliquam quis diam semper, vestibulum arcu congue, malesuada ante. Aliquam vitae augue mauris. Nunc mauris mauris, condimentum nec massa id, tristique lobortis est. Etiam finibus pulvinar luctus. Integer rutrum sapien vel velit tincidunt, eget posuere massa vestibulum. Sed in libero vel leo convallis luctus a nec urna. Mauris blandit placerat sem, quis malesuada purus tristique at. Donec enim ex, facilisis id dignissim non, euismod at eros. Cras eget scelerisque risus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed nec turpis scelerisque, varius lacus id, suscipit velit. Pellentesque leo lacus, pulvinar ullamcorper est nec, aliquam semper ligula. Nulla ut diam luctus felis mattis pretium ac in nibh. Aenean massa justo, dignissim sed faucibus sed, interdum et dolor.

Vivamus fringilla lacus lorem, quis fringilla risus accumsan vel. Praesent semper, augue vel porttitor dictum, tortor ipsum mattis tellus, ut fringilla diam odio et diam. Mauris gravida orci vel interdum ornare. Curabitur porta, odio eu fringilla lobortis, justo nibh tincidunt erat, eu accumsan dolor mi id sapien. Curabitur id faucibus turpis. Nullam placerat tincidunt libero, vitae volutpat neque pharetra eget. Donec egestas sed enim ultricies aliquet. Phasellus tempor leo quis consequat dignissim. Proin maximus est vitae ullamcorper lobortis. Vestibulum vel velit eu mi facilisis ultricies. Phasellus vitae eros elementum, semper dui sed, semper felis. Sed et aliquet velit. Curabitur dignissim ullamcorper nunc.

Fusce vel nunc non orci sagittis congue ut in orci. Donec a interdum purus, vel iaculis enim. Quisque tristique ornare lacus nec pretium. Duis sagittis semper bibendum. Nullam ultricies, justo at tincidunt tincidunt, odio neque maximus risus, sit amet iaculis nunc lectus et odio. Maecenas id leo quis massa viverra dignissim sit amet vitae leo. Nulla sed consequat ante. Pellentesque in elit congue, congue mauris nec, blandit felis. Donec et lorem at augue feugiat vehicula. Praesent mauris ex, vulputate eu fermentum sit amet, commodo sollicitudin mi.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque semper sed nulla ut cursus. Donec eget consectetur ipsum, ac scelerisque enim. Donec feugiat, ante id maximus convallis, nunc nibh molestie nulla, et sollicitudin nunc enim egestas nulla. In hac habitasse platea dictumst. Nullam sit amet dignissim elit, id elementum risus. Sed quis massa posuere, scelerisque ante vel, scelerisque odio. Curabitur id odio sed justo mollis interdum. Integer viverra diam dignissim purus maximus, eget luctus dolor rutrum. Nullam aliquam vitae quam at semper. Curabitur magna lectus, scelerisque sit amet neque eu, cursus pharetra neque. Suspendisse in vulputate arcu, id fermentum felis. Donec placerat egestas commodo. Donec vehicula, velit et vulputate lobortis, nunc neque euismod sapien, at tincidunt erat eros eu est. Cras dapibus in lacus nec venenatis. Suspendisse non faucibus leo, id porttitor est.

Sed ligula ex, condimentum ac venenatis non, fringilla in turpis. Nam molestie velit ut orci bibendum, eget pulvinar sapien blandit. Etiam cursus lorem dolor, ut efficitur orci aliquet nec. Nullam eget tincidunt erat, id feugiat orci. Aenean eget tellus vitae sem ullamcorper tincidunt. Donec porttitor, arcu vitae venenatis luctus, ante risus efficitur urna, porta tristique tellus dui nec magna. Vivamus ullamcorper lacus nec tortor viverra, sit amet sagittis purus vestibulum. Ut eu risus eu ex dapibus facilisis. Ut ultrices augue porttitor odio viverra tristique accumsan a ante. Phasellus id velit placerat libero lacinia aliquet id id eros. Maecenas condimentum tortor elit, eu consectetur tortor hendrerit et. Aliquam vitae felis ut diam aliquet efficitur. Quisque consequat interdum nulla, id pretium enim blandit sit amet. Vestibulum varius, orci a volutpat mollis, odio orci dapibus diam, ut iaculis turpis enim nec dolor. Ut facilisis a elit vel gravida. Ut vestibulum eget nisi hendrerit eleifend.

Integer eget interdum eros. Etiam ut ipsum convallis, tempus justo vitae, cursus justo. Aliquam luctus elementum tellus, in maximus nisl blandit feugiat. Pellentesque eu malesuada arcu. Nullam a posuere velit. Nunc vitae erat convallis, efficitur orci nec, condimentum eros. Donec at cursus ipsum.', N'Duis eget tempus lacus.', NULL, N'blog-2.jpg', NULL, CAST(N'2021-11-03T00:00:00.0000000' AS DateTime2), 3, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (6, N'Donec euismod viverra risus sed sollicitudin. Fusce ultrices felis nunc, vitae maximus metus facilisis id. Ut nulla sapien, porttitor sit amet condimentum non, porttitor vitae ex. Curabitur venenatis lorem lectus, eget sodales odio bibendum vel. Donec vitae lacus tellus. Fusce egestas ornare nulla, a aliquet odio molestie non. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean nec lacus egestas, fringilla eros vel, malesuada lectus. Nam convallis rhoncus malesuada. Vivamus in gravida lectus, ut sodales quam. Maecenas dictum at sapien quis suscipit.

Curabitur quis sagittis quam. Aliquam posuere sit amet nisi ut laoreet. Morbi sit amet laoreet erat, sit amet pretium ipsum. Pellentesque euismod felis eget nibh finibus, nec maximus massa rutrum. Pellentesque et ex scelerisque, sodales est vitae, condimentum elit. In mattis placerat ex, sed malesuada magna condimentum eget. Duis quis hendrerit nisl, id aliquet neque.

Aliquam convallis velit elit, ut aliquam mauris dictum varius. Aliquam at dolor at diam imperdiet facilisis ac eget arcu. Morbi eleifend ex a erat accumsan volutpat. Nulla faucibus turpis at risus bibendum posuere. Mauris quam urna, fermentum ut dignissim ac, iaculis eu velit. Nunc nisi odio, venenatis nec venenatis ut, dignissim et libero. Vestibulum dignissim lorem ut justo tempus convallis. Nullam condimentum porta nisl nec lacinia. Sed pulvinar maximus nisi quis sagittis. Aliquam ac cursus metus. Cras lacinia blandit mauris ut hendrerit. Phasellus non enim eu neque ultrices dictum id sed tortor. Mauris id pretium nisi, id convallis nunc. Nunc aliquam libero id urna maximus blandit. Vivamus porta ultricies lacinia.

Aliquam vestibulum congue purus non efficitur. Ut porta rutrum enim, eget tempus urna viverra sed. Nunc non eros dictum augue porttitor tempus. Morbi ac sollicitudin dui. Curabitur urna nunc, euismod ac fermentum vitae, aliquam non lacus. Curabitur nisl metus, feugiat ut rutrum in, tempus at lorem. Integer semper malesuada risus nec vehicula. Pellentesque placerat quis orci eu sodales. Ut nec sapien in nunc tempus pellentesque vel a nisl. Maecenas mollis fermentum ipsum et porttitor. Sed ultricies sagittis sollicitudin. Fusce ut neque nunc. Etiam commodo, diam vitae suscipit sodales, leo tortor scelerisque nibh, sit amet faucibus turpis leo vitae diam. Duis quam dui, semper nec purus congue, aliquam faucibus augue.

Duis augue est, iaculis eu nulla quis, condimentum molestie ipsum. Proin ligula sem, pretium non est id, posuere consectetur justo. Maecenas sit amet interdum massa. Sed pellentesque consequat metus, sit amet lacinia urna aliquet a. Nulla finibus elit eu velit tincidunt lacinia. Nulla rhoncus justo magna, vel eleifend magna placerat nec. Pellentesque in nisl sodales, rhoncus tortor sit amet, mattis enim. Quisque malesuada, nulla nec consequat tincidunt, lacus urna pulvinar augue, vitae vehicula magna metus a ligula. Morbi posuere turpis diam, vulputate lobortis nulla semper eu. Vestibulum diam lacus, ullamcorper vel finibus id, laoreet tincidunt eros. Nulla facilisi. Ut et egestas urna. Maecenas quis lectus hendrerit, congue dolor et, iaculis nibh.

Ut pharetra mauris convallis dignissim scelerisque. Phasellus fringilla dapibus risus, in molestie ante vestibulum nec. Nunc blandit metus eu lorem accumsan vestibulum. Ut vitae purus lectus. Sed vitae felis vitae diam vestibulum ultrices et vitae tellus. Nunc vehicula suscipit ligula eu sodales. In hac habitasse platea dictumst. Maecenas imperdiet erat odio, ac venenatis arcu rhoncus id. Curabitur in leo leo. Donec cursus nisl ut orci varius, quis convallis dolor sodales. Mauris in pharetra sem. Praesent iaculis interdum enim sit amet elementum. Nam vitae magna sagittis nisi luctus mattis.

Morbi enim ante, sodales et pellentesque sit amet, pulvinar in sem. Fusce at cursus ipsum. Vestibulum efficitur diam vitae nibh facilisis ultricies. Aenean vel maximus orci. Nulla bibendum metus sed urna lobortis ornare sed sed odio. In hac habitasse platea dictumst. Pellentesque rhoncus volutpat nunc, at scelerisque purus blandit auctor. Nulla suscipit efficitur sem non eleifend. Nam quis ex mi. Aliquam vitae leo dignissim, pretium magna laoreet, lobortis justo. Donec volutpat ornare ante, vitae maximus neque placerat sagittis. Vivamus vehicula fringilla scelerisque. Morbi eu auctor lacus, at scelerisque dolor. Etiam eu nisi sed orci convallis lobortis a et quam. Quisque posuere porttitor est, feugiat suscipit nunc fringilla et. Ut condimentum lorem id rhoncus pharetra.

Cras diam tortor, efficitur eu faucibus ac, luctus hendrerit enim. Sed vitae ipsum sed neque dignissim elementum vitae vitae orci. Maecenas varius dui nec tempus tempor. Integer accumsan vel enim quis tincidunt. Sed imperdiet sagittis magna vel finibus. Pellentesque non enim eget ex euismod efficitur in sed nunc. Curabitur mollis sodales fermentum. Integer interdum auctor nisi nec tincidunt. Nullam cursus auctor nunc. Nulla pellentesque libero sit amet bibendum sollicitudin. Sed dignissim vel magna eget imperdiet. Fusce diam justo, fringilla eu maximus et, aliquet a velit. Mauris ac fermentum nunc. Pellentesque ornare, ligula in posuere vulputate, felis dolor ullamcorper ligula, sit amet pulvinar tortor nisl vel dui. Maecenas fringilla, est id suscipit dictum, dui quam faucibus tortor, eget accumsan erat elit vel ex. Vestibulum eget tortor suscipit, malesuada eros vitae, viverra magna.

Integer fermentum enim dui. Nullam pretium molestie arcu in vehicula. Morbi vitae tellus eu risus vehicula blandit ac in tellus. Aenean interdum sit amet leo in eleifend. Suspendisse luctus ut odio in cursus. Phasellus sed mauris augue. Donec nec felis purus. Aliquam tincidunt dui id ligula tempus vestibulum.

Duis luctus consectetur odio nec sodales. Mauris semper sed augue eget tincidunt. Cras pretium odio id lorem mollis sagittis. Phasellus ultrices laoreet ante viverra aliquam. Duis aliquam odio ac sapien pretium volutpat. Nulla nunc lectus, faucibus sagittis dui et, condimentum tincidunt orci. Maecenas ornare hendrerit felis, in finibus magna pharetra mollis. Praesent vehicula consectetur pretium. Etiam eu euismod quam. In eu venenatis sem, ut hendrerit risus. Mauris malesuada eleifend blandit. Ut et metus pellentesque, dignissim mi nec, consectetur diam. Vivamus eget dui vulputate mauris vulputate posuere ac ut turpis. Maecenas hendrerit luctus dui. Pellentesque vitae felis eu diam iaculis tristique et vel diam. Ut tincidunt dui convallis mi faucibus porttitor.

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Nulla eget bibendum libero, a viverra mi. Curabitur lectus erat, sagittis blandit mauris non, maximus sagittis ante. Proin tempus sem libero, condimentum convallis neque condimentum vitae. Donec porttitor ipsum velit, a aliquam velit dictum sodales. Ut ac auctor eros. Ut at hendrerit quam. Suspendisse et mi a quam dictum tempus eu vitae dolor. Aliquam quis nisi sit amet risus ultricies dignissim in nec turpis. Nunc a convallis lectus. Vestibulum tempor neque in elit gravida suscipit. Nunc ac ornare erat. Suspendisse eleifend, magna vitae porta tempus, turpis magna tempus velit, quis placerat libero lectus a ante. Maecenas tincidunt aliquam ornare.

Fusce auctor congue tellus vel dictum. Vestibulum eget semper risus, ac sagittis metus. Suspendisse feugiat turpis nec ipsum tincidunt, eu tempus lorem varius. Sed elementum nisl efficitur enim aliquet molestie. Praesent iaculis, lacus at efficitur sodales, magna ante rutrum ante, ac suscipit dolor magna eu arcu. Curabitur nibh augue, posuere sed nulla in, ornare congue nibh. Nam ullamcorper neque vel ultricies convallis. Praesent mauris tortor, laoreet vel varius id, elementum in eros. Mauris mollis, lacus in blandit condimentum, sem nulla tincidunt risus, fringilla aliquam felis eros a sem. Aliquam fermentum purus sit amet dapibus dignissim. Ut suscipit est ut velit tempor, id tincidunt urna porttitor. Mauris vel elit tempor, euismod nisi eu, auctor turpis. Pellentesque sed velit lectus. Ut eu magna vitae est volutpat efficitur iaculis at magna.

Praesent vulputate libero ut magna mollis, eu tempor sapien porta. Nulla eget tellus ac nisi posuere dapibus. Morbi efficitur magna vitae nisi molestie, non eleifend risus consectetur. Duis dignissim ac felis vitae commodo. Praesent feugiat, dolor ac sollicitudin efficitur, libero enim sagittis eros, nec tempus diam lectus eget orci. Nullam a elit in lorem consectetur tempor sit amet vitae massa. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque eget sapien in sapien viverra euismod.

Praesent vestibulum, justo in vehicula euismod, lorem ex pharetra mi, vehicula luctus urna leo aliquam dolor. Etiam ultrices ac magna eu posuere. Donec auctor massa in quam auctor luctus. Cras porta eu elit vitae accumsan. Nulla ipsum odio, varius at nisl eget, blandit interdum tellus. In ultricies diam orci, venenatis elementum elit tincidunt ac. Sed sollicitudin iaculis augue, eget convallis turpis. Etiam ligula erat, faucibus at pulvinar id, ullamcorper non quam. Maecenas viverra ante et nibh semper, id varius tortor aliquam. Sed bibendum mollis leo quis tristique. Donec ultrices, neque vitae luctus venenatis, odio est malesuada augue, ut rutrum urna lacus et mi. Morbi consequat tellus nec augue cursus dictum. In accumsan luctus lectus nec fermentum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed pulvinar ex quis orci egestas, ac aliquet mi varius.

Etiam consectetur vitae quam sed tristique. Vestibulum commodo tincidunt aliquam. Ut fermentum nisi efficitur metus viverra, non porta dolor maximus. Duis sit amet purus sit amet ipsum elementum cursus ut eget massa. Vivamus nisi leo, cursus eget dictum sit amet, aliquet vitae libero. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas et nulla justo. Pellentesque diam erat, interdum cursus aliquet at, molestie sed mauris. Praesent pharetra condimentum velit, in faucibus leo scelerisque vel. Morbi velit odio, pulvinar vitae mauris ac, consequat vulputate nulla. Nullam magna quam, commodo venenatis dui pulvinar, dignissim congue turpis. Etiam tempus ornare bibendum. Phasellus tristique varius felis, vitae convallis odio blandit a. Aliquam sit amet sem non orci varius elementum eget quis sapien. Nullam sed leo orci. Pellentesque semper nibh nec dui interdum, ornare viverra nunc convallis.', N'Maecenas dictum at sapien.', NULL, N'blog-3.jpg', NULL, CAST(N'2022-02-04T00:00:00.0000000' AS DateTime2), 4, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (7, N'Nunc blandit hendrerit nulla non elementum. Pellentesque viverra eget ex eu elementum. Sed pharetra viverra imperdiet. Aliquam eu arcu a sapien luctus rutrum. Fusce facilisis mi at hendrerit sagittis. Sed non mauris eget felis feugiat blandit et in metus. Quisque nec vestibulum orci. Suspendisse facilisis sagittis finibus. Donec tristique faucibus lorem, id vehicula velit maximus ut. Vivamus sagittis est sit amet suscipit varius. Duis tortor erat, iaculis ac elementum non, maximus nec sem. Vestibulum at mauris eu quam lacinia blandit vel aliquet mauris. Praesent rhoncus est in arcu bibendum rhoncus. Fusce tincidunt condimentum erat, nec aliquam massa accumsan rutrum. Interdum et malesuada fames ac ante ipsum primis in faucibus.

Cras auctor faucibus quam laoreet ullamcorper. Cras ullamcorper mauris nibh, a tempor elit vulputate vel. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras maximus tempus placerat. Aliquam vitae quam id tellus consequat accumsan sit amet sed turpis. Mauris aliquam justo a pharetra porttitor. Aliquam erat volutpat. Pellentesque sit amet vulputate diam, sit amet suscipit justo. Ut quis turpis vitae velit efficitur efficitur sed nec libero. Suspendisse vel euismod velit. Donec ut porta nulla. Fusce nec tincidunt turpis, gravida porta nunc. Maecenas nec eleifend arcu. Nullam luctus metus id consequat rutrum. Suspendisse vel tempor metus, et accumsan felis. Mauris congue ligula sed massa tempor, eu ornare lorem scelerisque.

Phasellus sit amet neque quis sem laoreet ornare. Proin lacinia dolor a sem congue, vitae lacinia justo consectetur. Donec ante nunc, facilisis vitae pharetra non, rhoncus eget ipsum. Donec ac tincidunt urna. Integer aliquam ante convallis orci pellentesque, pulvinar hendrerit odio elementum. Suspendisse sollicitudin sollicitudin vulputate. Sed viverra augue ex. Maecenas tincidunt nisl sit amet consectetur porta.

Maecenas laoreet urna sit amet egestas congue. Donec molestie enim vel velit dapibus, non porta nunc tristique. Duis id risus in justo posuere bibendum sed non magna. Donec lacus velit, egestas vitae ultricies ac, dictum id felis. Quisque et erat eget ipsum suscipit sagittis eget vitae nibh. Vivamus a mauris ullamcorper, pharetra nunc vel, sollicitudin mauris. Suspendisse vitae laoreet sapien.

Praesent dapibus vitae ante ut ultricies. Donec et vulputate sem, eget vehicula turpis. Aenean id eros neque. Nunc iaculis blandit tellus. Suspendisse potenti. Nulla ultricies sapien tortor, vel tincidunt nisl bibendum non. Vestibulum sit amet augue vel erat tristique lobortis. Suspendisse nec auctor sem. Nunc ut nisi vel elit dignissim malesuada. Phasellus pharetra lacus ut lectus viverra tincidunt. Donec venenatis venenatis bibendum. Proin lacinia nec velit a congue. Vivamus eget efficitur nisi. Donec id diam eleifend, porttitor quam a, pulvinar magna. Aliquam cursus dolor et eros laoreet laoreet.

Donec facilisis tincidunt diam sit amet convallis. Maecenas viverra, metus non ultricies rutrum, enim tortor tristique leo, interdum rutrum dui felis in nisl. Nulla euismod feugiat tortor, quis rutrum magna venenatis in. Pellentesque nisl ex, ultrices vitae elementum nec, sollicitudin ut elit. Aliquam luctus fringilla odio, sit amet fringilla urna. Praesent commodo ante in enim tincidunt, sed pellentesque nisi elementum. Quisque dignissim, sapien quis rutrum facilisis, nulla augue semper lectus, eu malesuada nisi ante at diam. Donec pulvinar est ac euismod tincidunt. Mauris vulputate dolor leo, in fringilla justo ornare vitae. Sed accumsan nisl eget urna porta, id eleifend diam venenatis. Integer pretium lacus dolor, eu ultrices odio sagittis ut.

Mauris elit magna, accumsan id justo convallis, scelerisque sagittis ipsum. Aliquam nec luctus neque. Nam commodo rhoncus est, et posuere lorem faucibus quis. Maecenas vulputate odio id massa ullamcorper placerat. Vestibulum efficitur elit ex, sed vestibulum metus euismod nec. Cras mauris velit, blandit vehicula faucibus in, porttitor at felis. Nunc sollicitudin est arcu, ac fringilla lacus sollicitudin at. Aliquam vel nulla nec orci vulputate tempor. Proin et purus congue, luctus dolor vitae, maximus nisl. Mauris placerat, tellus at elementum feugiat, sapien erat ultricies est, et volutpat tortor orci eget ex. Ut vitae pellentesque libero.

Suspendisse ex mi, tempus vel tellus id, vestibulum convallis dui. Proin quis nisl est. Nunc a metus purus. Integer est velit, tempus in fermentum at, luctus ac felis. Sed eget lectus enim. Nulla bibendum egestas diam, vel tincidunt metus euismod sit amet. Integer tincidunt non libero eu tempus. Nunc sit amet eros nec mauris pulvinar efficitur. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum scelerisque eros sit amet imperdiet vestibulum. Pellentesque id consequat magna. Sed tempor, lacus ut porta eleifend, erat nunc condimentum nisl, ut hendrerit ipsum est a eros.

Phasellus efficitur, magna sed sollicitudin maximus, ligula neque feugiat turpis, vitae ornare magna nulla rutrum urna. Praesent dictum purus id placerat faucibus. Nullam sem ligula, vehicula quis feugiat at, cursus sed urna. Morbi porta purus ornare, mollis ligula rutrum, malesuada mi. Donec congue tellus eget ligula venenatis, a accumsan metus pretium. Aliquam luctus vel dolor sit amet egestas. Suspendisse lacinia gravida purus ut laoreet. Mauris eleifend, lectus ac ornare rutrum, enim purus faucibus lectus, at elementum ligula sem in purus. Integer ac condimentum massa. Pellentesque imperdiet tristique lobortis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus volutpat felis et mauris facilisis condimentum. Vestibulum feugiat urna vitae tellus ultrices dapibus. Phasellus ullamcorper magna nec ex scelerisque, eget rhoncus odio lacinia. Suspendisse eu felis sit amet mauris posuere consequat vel at nisi.

Integer posuere tortor in sapien rhoncus tristique in ac nisi. Donec sollicitudin nulla eu mauris ultrices, vitae tempus justo pellentesque. Nullam malesuada tristique magna in tincidunt. Pellentesque eget nibh elit. Sed sagittis eros magna, eget placerat orci sodales at. Donec rhoncus velit ipsum, non gravida magna placerat fermentum. Nam gravida, leo non malesuada condimentum, orci risus pulvinar purus, vel vulputate est magna sed arcu. Donec sit amet ante dictum, rutrum turpis vel, dictum magna. Fusce dictum dictum nunc, a ullamcorper mi elementum vitae.

Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus sed ligula efficitur, dignissim odio a, mattis urna. Mauris luctus eu urna a vestibulum. Cras suscipit egestas lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce in ultrices risus. Proin venenatis tincidunt lorem quis eleifend. Nam imperdiet pretium neque, id lobortis felis malesuada sodales. Curabitur pellentesque dapibus sapien at elementum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut consequat bibendum mi, ut auctor sem iaculis eu. Donec commodo ultricies sapien, sit amet iaculis tellus venenatis ac. Nunc ut faucibus nisl. Nulla accumsan nulla sed sagittis euismod. Nullam nec odio sit amet risus cursus condimentum. Nullam non nunc euismod, tincidunt sem sit amet, facilisis ligula.

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque ornare, tortor id ornare vehicula, tellus erat dignissim ex, in ultrices ex enim non libero. Mauris lacinia vitae mi quis vehicula. Quisque lacus ex, tincidunt eu fringilla et, egestas pulvinar lacus. Phasellus sodales tortor rutrum urna suscipit, vel congue enim semper. Cras semper felis et maximus aliquet. Suspendisse sed justo eget libero malesuada molestie sed ac nibh. Nullam tempus magna ut ex mollis ullamcorper. Donec at augue in nisi suscipit elementum.

Pellentesque tristique erat felis, in lacinia velit pulvinar non. Sed id scelerisque nunc. Morbi vestibulum justo tellus, eget mattis justo varius ut. Nunc sagittis consectetur mauris, sed mattis sem pulvinar at. Fusce vitae finibus erat, non pharetra orci. Donec vel mi nibh. In interdum massa vel rutrum sagittis. Pellentesque ut nisi enim.

Maecenas sed est ac augue hendrerit convallis. Nam in mi vitae enim dapibus dictum. Vestibulum sed libero non quam scelerisque venenatis ac a erat. In dictum turpis elementum, auctor neque quis, pulvinar nulla. Cras bibendum nisl leo, et scelerisque dolor mattis tempor. Donec sed eros imperdiet, sollicitudin tellus sed, iaculis magna. Nunc nec laoreet quam, sed condimentum magna. Nam semper elit ut felis tincidunt malesuada. Sed non sollicitudin libero, in ultrices ex.

Nam ut neque et turpis laoreet rhoncus. Donec rhoncus sapien velit, eu blandit lacus pellentesque at. Aliquam id leo dui. Nunc vitae facilisis sapien, sit amet congue lorem. Pellentesque cursus lorem quis elit vestibulum, ut porta leo gravida. Maecenas accumsan posuere interdum. Etiam semper, massa nec mollis scelerisque, dolor leo lacinia lorem, in eleifend eros augue vel purus. Nulla vitae volutpat massa, volutpat euismod massa. Sed id bibendum sapien.', N'Sed viverra augue ex', N'https://www.youtube.com/embed/p26jvkS8tLI', NULL, NULL, CAST(N'2021-03-29T00:00:00.0000000' AS DateTime2), 5, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (8, N'Nulla rutrum erat ac turpis ullamcorper aliquet. Integer luctus sem nec lectus placerat, a consequat nunc commodo. Donec et sagittis odio. Curabitur id tempus dolor, non posuere ante. Proin pellentesque ante nisi, vel ornare odio fermentum id. Maecenas nec bibendum leo. Vivamus ut elit rhoncus, vestibulum sem non, placerat metus. Maecenas nec molestie enim. Donec in tellus quis dolor aliquam cursus. Donec commodo pellentesque tortor, eu placerat augue aliquet vitae. In hac habitasse platea dictumst. Fusce feugiat mi ut molestie venenatis. Ut sagittis, tellus et feugiat placerat, felis quam iaculis velit, nec aliquet lacus ante nec velit.

Etiam dapibus feugiat ante, a ultricies est. Vivamus feugiat eget lacus tempor pellentesque. Phasellus vel porta nulla. Vestibulum vehicula pharetra elit ac varius. Quisque et ipsum erat. Nulla in urna facilisis, consectetur leo non, eleifend nibh. Sed rhoncus, dolor vel ullamcorper tempor, mi dui venenatis arcu, malesuada aliquet felis dolor non erat.

Fusce varius convallis facilisis. Proin sit amet semper enim. Ut viverra erat non enim gravida porta. Nulla vel tincidunt diam. Sed cursus eros quis porttitor gravida. Integer euismod lobortis metus a imperdiet. Aenean justo orci, faucibus et elit sit amet, volutpat facilisis est. Mauris malesuada euismod urna nec malesuada. Quisque metus sapien, mattis eu risus ut, rutrum porta eros. Donec non sagittis sem. Curabitur rutrum, lacus vel feugiat posuere, lorem nulla convallis elit, vel egestas lacus ante ac diam.

Sed lobortis justo et tortor euismod, eget commodo libero tristique. Vestibulum dui orci, suscipit nec ultricies at, tincidunt vel augue. Aliquam ac tempor arcu. Nulla et lacus consectetur, vestibulum mauris vel, congue quam. Nam id aliquet libero, at gravida eros. Cras mattis efficitur neque ac ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin et dignissim quam.

Pellentesque eget ornare urna, quis placerat mi. Ut aliquam, dui in interdum tincidunt, metus justo rhoncus tellus, eget ullamcorper erat augue nec diam. Cras sed tortor consectetur, imperdiet urna in, congue tellus. Phasellus varius id leo at malesuada. Suspendisse a imperdiet felis. Nullam quis accumsan lectus, eget placerat sapien. Curabitur non aliquam lectus, finibus pulvinar purus. Cras ut pulvinar lacus. Donec magna nunc, placerat in velit a, egestas maximus ante. Cras vel fermentum lectus. Aenean eu feugiat velit. In in nibh non quam tincidunt tristique eget ac tortor. Maecenas rhoncus malesuada pellentesque. Nam ante arcu, volutpat vitae tincidunt in, vestibulum in neque. Curabitur eros lectus, mollis et justo ut, fringilla luctus nunc.

Etiam sit amet gravida est. Mauris nec aliquet lacus. Sed lacinia ipsum neque, at lobortis nisl ullamcorper non. In quis velit pulvinar, malesuada purus ut, pellentesque lectus. Mauris lectus ligula, ullamcorper ac magna ac, porttitor pharetra purus. Aliquam vel sagittis libero. Pellentesque mauris elit, molestie in lectus eget, maximus aliquam urna. Nulla sagittis id ligula non molestie.

Donec ut lobortis libero, a cursus tellus. Maecenas eleifend augue lacinia diam maximus, nec fermentum orci volutpat. Curabitur nec lectus odio. Nulla lacinia elementum nisi, at faucibus ipsum eleifend quis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec iaculis maximus tincidunt. Nam sagittis felis in eros tincidunt, quis faucibus erat vulputate. Praesent imperdiet tellus non tempor efficitur. Fusce vitae elit sit amet neque convallis lobortis eget quis tellus. Cras eget finibus justo. Nam mauris leo, rutrum id leo dapibus, malesuada consequat risus. Cras congue orci libero, ut ornare quam faucibus at. Nunc luctus, felis a pellentesque faucibus, nibh sapien faucibus augue, eu ullamcorper nulla ipsum a tortor. Proin imperdiet lorem ac erat consequat volutpat. Aenean eget eros eros. Pellentesque venenatis tincidunt orci nec lacinia.

Aenean aliquam, purus ornare fringilla placerat, sapien lorem commodo elit, in lobortis est lorem ut ex. Vivamus blandit elementum convallis. Sed et sodales lorem. Donec mollis sagittis augue, non tristique erat pharetra sed. Praesent nisl ante, feugiat sed imperdiet non, convallis condimentum dui. Vivamus ut accumsan erat, vel hendrerit orci. Donec porta, erat pellentesque lacinia eleifend, nisi arcu rhoncus risus, vitae sagittis tortor metus et nulla. Etiam ultricies magna quis risus ullamcorper, a rutrum ex cursus. Mauris mattis facilisis elementum. Fusce rutrum nisi eget porta tincidunt. Integer eget magna eget ex congue fermentum vitae eu arcu.

Morbi fringilla erat quis egestas mollis. Quisque faucibus volutpat nisi non fringilla. Nullam vel orci elementum, pulvinar velit quis, efficitur enim. Maecenas lacinia porta nunc id pharetra. Proin consequat vel sem eget interdum. Fusce sed massa a sem tempus egestas eu ut dolor. Cras ac finibus magna. Cras blandit, sem euismod ultrices tincidunt, lorem est suscipit enim, non pellentesque odio lectus in diam. Donec suscipit rutrum tortor. Vestibulum lorem erat, rutrum a dui a, vestibulum gravida augue. Aliquam placerat augue vitae elit sollicitudin, nec rhoncus leo porttitor. Ut venenatis augue id nunc molestie imperdiet.

Maecenas feugiat urna ipsum, nec lacinia felis finibus suscipit. Praesent hendrerit sodales tortor, vel aliquam urna ullamcorper ac. In ut lacus semper, cursus erat porttitor, finibus tortor. Aliquam ultricies odio iaculis, posuere magna vel, ornare tortor. Praesent feugiat bibendum efficitur. Praesent quam est, efficitur ac euismod in, pharetra at sapien. Donec vel vestibulum mi, ac sagittis ex. Nunc pretium dolor nec dolor aliquam condimentum. Duis eu porttitor eros. Maecenas dolor augue, fermentum sit amet varius ac, auctor vel purus. Quisque venenatis sed ligula ut dictum.

Aenean non elit vitae est consectetur venenatis. Mauris arcu dui, porta vitae velit eget, pretium iaculis purus. Praesent non mi tristique, egestas ante in, placerat nisi. Aenean efficitur nibh sit amet nibh rutrum, vel mattis tortor vulputate. In aliquet varius orci, quis fermentum orci facilisis quis. Nullam ultricies quam sed tincidunt sollicitudin. Aliquam ac tristique purus. Maecenas porta, tellus eu scelerisque tincidunt, tellus enim sollicitudin ante, ac porttitor sem magna non ipsum. Curabitur semper est vel leo tempor, sit amet imperdiet arcu semper. Ut maximus ligula a ultrices porttitor. Duis molestie vestibulum magna eu vestibulum. Donec nec tincidunt ligula, eu vehicula augue.

Aenean hendrerit orci sit amet luctus porttitor. Sed suscipit dui ante, at congue justo sollicitudin et. Sed convallis nisl est, quis elementum orci ornare ut. Integer eu tristique sapien. Sed posuere lacus sed dui iaculis volutpat. Morbi quis purus vel orci ultrices dapibus. Vestibulum viverra velit finibus nisi commodo efficitur. Integer nec convallis risus. Etiam a tincidunt ante. Sed facilisis, lorem a tempor efficitur, tellus eros commodo ante, nec auctor mi felis a purus. Sed ac lacinia orci. Vestibulum rutrum est eu nulla rutrum, in tempor metus volutpat. Etiam tempor, odio at dapibus lacinia, sem ante pellentesque massa, eget eleifend elit magna sit amet odio. Pellentesque consequat vel dui id accumsan.

Duis lacinia, risus in ullamcorper dapibus, nibh nunc pulvinar quam, nec facilisis nisi metus vel mi. Praesent eleifend eu risus nec feugiat. Curabitur pulvinar mollis accumsan. Maecenas congue vestibulum risus vitae tempor. Sed urna sem, vehicula at accumsan quis, congue consectetur dui. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse auctor ac eros eget accumsan.

Quisque tincidunt sollicitudin risus. Vestibulum lacinia risus quis lacus feugiat congue. Proin nisl arcu, laoreet eu massa ac, aliquet imperdiet dui. Mauris ac justo non orci blandit tristique. Nam porttitor pulvinar purus ut sollicitudin. Nulla sollicitudin, diam et rhoncus ultricies, arcu orci imperdiet ipsum, nec feugiat ex nisl sit amet velit. Proin venenatis tortor elementum augue tempus pretium. Aenean varius mi vel leo porta, blandit mattis dolor elementum. Vivamus sollicitudin mi at viverra sagittis.', N'Class aptent taciti sociosqu', NULL, N'blog-5.jpg', NULL, CAST(N'2021-02-28T00:00:00.0000000' AS DateTime2), 1, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (9, N'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', N'Haddaway - Life (Dance Compilation)', N'https://www.youtube.com/embed/_0ZGUXUXwnc', NULL, NULL, CAST(N'2021-10-06T00:00:00.0000000' AS DateTime2), 1, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (26, N'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam semper id neque a fringilla. Duis sit amet semper libero, at tristique tellus. Praesent at dui faucibus, vestibulum velit eget, pretium enim. Morbi vehicula in tellus et maximus. In ornare enim quis arcu bibendum, vitae scelerisque nisi fringilla. Curabitur scelerisque ornare ligula quis interdum. Maecenas eleifend a massa nec hendrerit. Donec non volutpat arcu. Phasellus dapibus condimentum lectus, in lacinia est mollis vitae. Nunc at efficitur erat.

Sed congue facilisis lacinia. Proin tristique augue ac lorem convallis porttitor. Nunc non mi lacinia nisl faucibus feugiat vel sit amet sem. Mauris malesuada diam sed maximus porttitor. Donec pretium arcu leo. Proin ut purus at purus ornare feugiat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nullam vehicula imperdiet lorem vel consectetur. Pellentesque enim nunc, volutpat id vulputate eu, suscipit eu risus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam ultrices felis maximus sagittis condimentum. Phasellus a rhoncus massa. Integer nec finibus dui. Cras vel risus augue. Phasellus suscipit ante sit amet velit aliquam, nec suscipit velit finibus.

Donec accumsan erat ac metus faucibus, quis condimentum diam euismod. Aliquam eu leo dignissim, fringilla turpis sit amet, scelerisque ligula. Mauris vel metus at lacus vulputate tempor at non purus. Vivamus sodales eros ac consectetur venenatis. Phasellus eu scelerisque velit. Nulla dignissim enim sapien, quis sodales erat fringilla ac. Proin pellentesque elementum ipsum, accumsan maximus eros sollicitudin quis. Donec vel tincidunt eros. Pellentesque et eleifend sapien, nec dictum est. Nam sed dictum eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pellentesque sed risus vel facilisis.

Donec quam dui, aliquam nec velit eu, suscipit ornare enim. Nunc eros nulla, commodo id sodales vitae, porttitor vel nisl. Proin ut ipsum elit. Vivamus quis quam odio. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse volutpat, nulla at mattis gravida, ante velit feugiat risus, posuere malesuada urna dolor sit amet justo. Phasellus lacinia massa ipsum, ac tempor arcu efficitur eu. Donec quis lorem quis tellus viverra mattis. Praesent nec aliquam justo.

Cras eu tortor id nisl sollicitudin ultricies. Praesent consectetur dignissim nibh, non condimentum nulla aliquet in. Nam erat mi, aliquet accumsan pellentesque sit amet, rutrum maximus lectus. Ut rhoncus interdum dolor at efficitur. Proin feugiat mauris vel porta pharetra. Integer velit dui, aliquam id nibh eget, facilisis efficitur sem. Aliquam nisi eros, fringilla sed augue ac, semper cursus libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce eget nisl pulvinar, varius metus et, convallis turpis. Nunc volutpat tortor rhoncus dictum iaculis. Cras rutrum purus nec odio tincidunt hendrerit. Maecenas ac nibh sit amet odio viverra lobortis id sed lorem. Mauris non nunc vel urna facilisis posuere id a ante. Fusce blandit nunc a dui consectetur, non aliquam ipsum finibus. Quisque eget est lacus. Etiam euismod non eros non gravida.

Phasellus risus erat, ullamcorper at rutrum ac, blandit vitae quam. In ac felis sagittis, convallis nibh quis, efficitur tortor. Pellentesque eu quam sagittis, congue purus et, maximus nulla. Donec pharetra mattis velit, non congue nisi faucibus non. Praesent nec neque leo. Sed gravida tincidunt massa, quis facilisis dolor fermentum eleifend. Duis rhoncus urna sit amet diam lacinia ultricies. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce suscipit est vel feugiat euismod. Ut bibendum purus ac ipsum fermentum ultrices. In id ex egestas lorem tempus euismod nec eu augue. Donec non nibh turpis.

Mauris augue nibh, mollis at porta et, cursus id urna. Suspendisse molestie at felis in tincidunt. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla mollis quis risus non aliquet. Nullam egestas, mauris nec hendrerit consequat, nisi erat interdum diam, nec suscipit sapien purus id neque. Suspendisse vehicula neque eu elit dapibus, nec tristique arcu porttitor. Phasellus tellus orci, faucibus ut magna ac, sodales pharetra magna. Praesent commodo, eros aliquet venenatis faucibus, dolor orci aliquet libero, non ornare tortor elit a enim. Nunc scelerisque facilisis velit in aliquam. Curabitur ac eleifend massa.

Aliquam tincidunt ut ex sed auctor. Nunc dictum mi eu lacinia fermentum. Quisque risus turpis, posuere eget leo sed, vulputate euismod ex. Integer euismod sed urna et tempus. Suspendisse iaculis velit massa, porttitor varius nisi faucibus nec. Donec eget odio ipsum. Maecenas tincidunt, leo et scelerisque tempus, erat ligula rhoncus nunc, et placerat tortor mi id risus. Vestibulum ac dignissim augue. Fusce quis nisi libero. Cras placerat vehicula turpis ac aliquet. Sed eget vehicula leo.

Sed tempus sem in neque cursus vehicula. In hac habitasse platea dictumst. Duis ac malesuada quam, vitae vestibulum leo. Nam blandit vestibulum justo, eget aliquet est consectetur et. Vivamus ultrices neque et erat varius, id luctus nibh tincidunt. Fusce viverra ligula id purus vulputate, quis convallis odio tincidunt. Praesent quis quam in erat venenatis sollicitudin. Donec nec tortor dui. Integer vitae purus luctus, vestibulum urna ut, euismod quam.

Nunc dignissim quis diam non pharetra. Nam facilisis mi eros, at porta quam ornare ut. Proin placerat cursus sapien ac iaculis. Aliquam ullamcorper, leo blandit feugiat ornare, mi enim rhoncus neque, a tempus lectus sem sit amet massa. Maecenas sollicitudin ligula dapibus, porta quam nec, pretium metus. Duis gravida sem nec diam vulputate vulputate. Pellentesque condimentum elementum erat, vitae vulputate ligula euismod auctor. Vivamus a est et massa aliquet pulvinar.

Nulla facilisi. Nullam erat magna, facilisis sed elit et, iaculis euismod nisi. Duis tempor sapien et bibendum pellentesque. Fusce bibendum libero id pellentesque laoreet. Proin nec pellentesque augue. Mauris ut tortor nec tortor luctus cursus at et sapien. Cras consequat a ante quis blandit. Fusce ut sem eu nulla feugiat semper in nec ex. Nulla ac orci et ante consequat facilisis. Ut vestibulum rutrum mi, pretium tempus justo placerat quis. Mauris nisi nunc, efficitur at vehicula in, molestie sed ante. In sit amet sagittis metus, in fermentum nunc. Proin imperdiet eros eget augue mattis, imperdiet semper lorem porttitor. Donec eget scelerisque lectus.

Suspendisse in urna ac metus molestie mattis ac in erat. Aenean diam nunc, elementum a convallis non, tempor a dui. Sed quis egestas quam. Sed feugiat massa a lobortis tempor. Cras sit amet consectetur urna. Curabitur euismod porttitor sapien ut condimentum. Nunc eu metus at magna fringilla venenatis a et lacus. Donec at odio tincidunt, hendrerit enim et, porttitor ante. Fusce egestas, urna in venenatis lacinia, orci dolor efficitur orci, ut rhoncus nisl sem bibendum orci. Cras at venenatis felis. Cras dictum lectus nisi, id rhoncus tortor tempor quis. Fusce condimentum velit erat, commodo sagittis mi rutrum ut. Nunc at mauris posuere, tristique libero et, tincidunt risus.

Integer interdum risus a dui tempor blandit. In condimentum congue dui id facilisis. Curabitur vehicula ante sit amet ligula iaculis, in ultricies est convallis. Donec sed scelerisque dui. Maecenas vulputate quis purus aliquam auctor. Vivamus sit amet malesuada leo. Donec quis tincidunt nibh, a laoreet erat. Aliquam hendrerit purus dolor, sed volutpat leo venenatis quis. In vehicula diam augue, nec blandit diam rutrum vel. Vivamus ut orci tincidunt, aliquet nibh eu, vehicula quam. Donec sem sem, feugiat at odio a, aliquam sollicitudin lorem. Nullam ante nisl, finibus non pulvinar eget, sollicitudin at nulla. Vestibulum pretium nec eros non hendrerit. Fusce accumsan erat nec lectus scelerisque rhoncus. Fusce nec mauris lacinia, congue magna at, sodales lorem.

Praesent sodales risus in odio accumsan, ac tincidunt velit porttitor. Duis rhoncus sagittis arcu, sed efficitur nisl ornare sit amet. Cras euismod dui sit amet augue ultrices egestas id eget augue. Suspendisse fermentum accumsan lectus, a aliquam odio. Phasellus nec maximus neque. Curabitur interdum tellus sed orci aliquam, vitae vehicula erat eleifend. Nullam at malesuada nisl. Nullam posuere lectus sed euismod accumsan.

Duis posuere urna quis leo sagittis porta. Phasellus vitae justo lobortis, molestie ex posuere, aliquam quam. Sed convallis semper tincidunt. Quisque eget sapien sem. Praesent ligula dolor, volutpat nec fringilla quis, pulvinar quis risus. Nam ac nulla fermentum, rhoncus nibh eget, tincidunt ante. Nunc porttitor, nibh sit amet luctus eleifend, eros lorem ultricies ex, sed varius urna metus vitae massa. Nullam tortor ex, venenatis a felis sed, posuere tempus leo. Vivamus suscipit nulla id neque aliquam, at mollis risus tempor. Cras eros nisi, euismod non nibh in, luctus porttitor arcu. Cras pellentesque mi et imperdiet tempor. Suspendisse congue nibh dolor, quis mattis erat finibus non. Nam vehicula mi vitae eros interdum aliquam. Aenean a lacus eget ante vehicula bibendum. In eleifend odio vel ante malesuada imperdiet.', N'Vivamus sollicitudin mi', NULL, N'blog-6.jpg', NULL, CAST(N'2021-11-01T00:00:00.0000000' AS DateTime2), 4, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (27, N'Suspendisse varius augue non metus imperdiet, quis pellentesque metus eleifend. Aliquam ultrices, nisi a malesuada facilisis, enim leo euismod dui, vel viverra metus urna vitae neque. Fusce est eros, varius vel egestas non, cursus quis arcu. Quisque consectetur massa in lorem rhoncus varius. Vestibulum bibendum consequat sapien, ut commodo tortor tristique ut. Duis in convallis lectus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla nec purus sit amet leo mattis dignissim vitae in ipsum. Nunc eget enim vitae erat lobortis efficitur ac eget purus. Vestibulum in nibh est. Praesent faucibus consectetur malesuada.

Nullam id nisi id enim rhoncus bibendum. Fusce quis ligula vitae mi pellentesque sodales. Nunc vel lacus a leo accumsan aliquam eget nec eros. Cras ultrices lacinia tortor, at pretium ex dignissim malesuada. Phasellus erat sem, tempor quis massa eget, iaculis lacinia leo. Mauris mattis ipsum eget aliquam finibus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi consequat rutrum luctus.

Nullam malesuada euismod tellus, a facilisis tellus malesuada eu. Pellentesque consectetur dui vitae risus maximus pellentesque. Nunc euismod vitae erat ut tristique. Integer iaculis, odio at suscipit vehicula, orci justo mattis erat, at eleifend odio massa eget felis. Morbi facilisis sagittis massa, vitae imperdiet velit dapibus nec. Fusce aliquam massa ac lorem venenatis, quis lacinia diam suscipit. Praesent id varius tellus. Etiam libero enim, malesuada et turpis a, cursus gravida risus. Nullam quam arcu, dapibus a mi ut, dapibus rhoncus orci. Phasellus dictum sapien at elit blandit venenatis. Praesent at condimentum dui, ac iaculis tortor. Pellentesque varius dolor quis diam suscipit egestas. Sed enim eros, lobortis a cursus nec, elementum eget ipsum. Nulla vitae molestie sapien, ac rhoncus libero.

Etiam hendrerit egestas arcu a scelerisque. Proin suscipit tincidunt tellus quis elementum. Vestibulum tortor justo, congue et velit eget, ullamcorper tincidunt sem. Ut dapibus, mauris quis luctus dictum, felis urna elementum arcu, vitae tincidunt magna urna id nibh. Nam interdum diam et pellentesque lobortis. Duis maximus lobortis arcu, non lobortis quam efficitur non. Morbi placerat, purus sollicitudin dictum suscipit, elit leo tincidunt lectus, egestas tincidunt leo diam nec orci.

Aenean tincidunt, ligula sed ornare lobortis, enim nibh consequat massa, non lacinia risus nulla a mi. Curabitur non tincidunt risus. Fusce pharetra leo ut sem venenatis, ac tincidunt dolor suscipit. Vestibulum elementum leo nisl, id porttitor erat tempor sed. Morbi vel suscipit mi. Praesent fermentum eros a sem efficitur, non pellentesque diam consectetur. Curabitur ultrices lectus quis molestie pellentesque. Fusce aliquam justo sit amet nisl consectetur commodo. Suspendisse commodo elit id tellus suscipit volutpat. Donec a leo nulla. Nulla maximus lectus purus, semper porttitor justo sagittis non. Sed placerat nisl eu congue sagittis. Quisque posuere accumsan pulvinar.

Etiam ultricies nibh in lacus sollicitudin tincidunt. In hac habitasse platea dictumst. Donec venenatis mi nec vulputate tristique. Aenean auctor cursus enim, nec mattis elit luctus id. Phasellus vitae mi laoreet, blandit justo id, commodo ante. Suspendisse vulputate eleifend ligula, vel semper velit sodales vel. In hac habitasse platea dictumst. Cras iaculis magna dui, in pharetra lectus pretium et. Fusce in faucibus enim, cursus condimentum mauris. Praesent in tellus in ex porttitor tempor. Vivamus sed risus nunc. Donec eget tempus nisi. Suspendisse diam ante, vestibulum nec urna sed, fringilla egestas est.

Suspendisse faucibus interdum placerat. Maecenas ut hendrerit lorem. Pellentesque nisl elit, fermentum vel auctor vitae, auctor ut lectus. Aenean non tellus a odio luctus semper. Suspendisse potenti. Pellentesque vel est ullamcorper, hendrerit elit nec, dignissim nulla. Nullam nibh nisl, pulvinar ac rutrum sit amet, ullamcorper sed lorem. Integer a sodales orci, non dignissim massa. Praesent tincidunt elit erat, id aliquet nisl dignissim sit amet. Donec ornare orci ac quam porta, vitae maximus orci bibendum. Quisque sollicitudin purus vitae leo mattis vestibulum. Nunc interdum turpis ut volutpat semper. Ut aliquam, sapien ac porta aliquet, arcu nunc pretium metus, id efficitur risus metus sed ligula. Donec id turpis vel elit finibus mattis. Praesent posuere augue at tortor blandit, vel dictum dui ornare.

Integer lobortis nulla placerat eleifend volutpat. Curabitur eget est vel enim faucibus viverra. Nunc id nulla euismod, placerat metus efficitur, posuere mauris. Cras quis felis eget dolor egestas pretium in id ligula. Vestibulum quam lacus, volutpat quis pulvinar non, facilisis ut eros. Nam tincidunt odio a semper eleifend. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi porta mollis viverra. Sed hendrerit sem elit, id tincidunt nunc venenatis non. Aliquam scelerisque est at rhoncus eleifend. Praesent congue est eu nisl lobortis, ac viverra lectus sagittis. Donec tempus tempus sem, nec faucibus nisi aliquet id. Sed urna augue, consectetur placerat purus ac, congue porta nulla. Praesent eu hendrerit lacus.

Proin vulputate convallis sollicitudin. Vivamus mollis ultrices ante in ullamcorper. Suspendisse ac mi libero. Donec ultricies posuere lorem, nec fermentum metus convallis vitae. Praesent porttitor varius metus, at dictum diam pellentesque eget. Proin vehicula nunc sed nisl hendrerit, et congue ipsum dictum. Phasellus auctor erat at pretium feugiat. Cras et dictum quam, a tincidunt elit. Donec accumsan leo eu odio ornare tincidunt. Ut accumsan condimentum vulputate.

Donec enim lacus, tempor et elementum congue, imperdiet quis urna. Maecenas id mollis mauris. Vestibulum libero felis, luctus vitae tellus tempus, consequat tempor justo. Nam quis turpis semper, suscipit mi feugiat, venenatis quam. Maecenas eleifend accumsan nulla, sit amet interdum metus. Pellentesque luctus eros dui, in rutrum orci suscipit non. Aenean dapibus elit ligula, ut ultricies lacus volutpat in. Pellentesque scelerisque a ligula porta ultricies. Nulla dictum laoreet erat, eu mollis erat condimentum nec. Mauris ut vestibulum diam. Donec ullamcorper vehicula mauris vel finibus.

Curabitur scelerisque neque sit amet tempor congue. Sed nec porttitor lacus, nec tincidunt arcu. Aenean vel elit non urna rutrum auctor. Morbi pharetra sit amet eros et gravida. Aenean elementum a massa at sagittis. In urna dui, fringilla sed nunc at, tincidunt faucibus tortor. Phasellus et ligula gravida, venenatis odio ac, fermentum nulla. Vestibulum ultrices erat nec tellus mattis tincidunt. Etiam sodales congue vestibulum. Nullam varius sit amet libero vitae fringilla. Donec eu dapibus tortor. Proin bibendum scelerisque cursus. Pellentesque nec convallis lorem. Nunc pharetra aliquam dolor.

Phasellus interdum pellentesque purus. Proin ullamcorper, leo pretium dignissim faucibus, dui risus laoreet magna, eu sagittis risus mauris a libero. Fusce vitae tellus nisi. Cras lacinia aliquet laoreet. Nunc dictum accumsan metus, quis ultrices risus varius nec. Vivamus eu lorem sit amet tortor convallis blandit sed ornare libero. Sed placerat arcu ipsum, quis placerat lorem lobortis et. Etiam quis euismod felis, vel convallis risus. Morbi eu tincidunt ligula. Suspendisse euismod justo lacus. Donec quis lectus ipsum. Curabitur ac lorem ultrices, vulputate nunc vitae, suscipit nibh. Donec vitae vestibulum diam. Fusce pharetra luctus mauris, eu pellentesque nibh sagittis at.

Fusce pulvinar pharetra ex a vestibulum. Cras felis metus, condimentum at turpis consequat, posuere consectetur lectus. In sed tincidunt mi. Donec auctor, ligula eu pharetra tempor, tellus erat faucibus neque, ac placerat ante lacus ut lectus. Vivamus non scelerisque velit. Duis euismod faucibus ex. Nulla facilisi. Aliquam id ipsum ut nisl iaculis interdum et a purus. Quisque eget consectetur turpis. Cras quis blandit lorem.

Proin semper pellentesque luctus. Vestibulum at interdum felis. Maecenas molestie velit ac porttitor ultrices. Vivamus aliquet efficitur tristique. Etiam tristique urna ut turpis egestas ornare. Nulla ut ultrices tellus, et vulputate est. Suspendisse in nisi at eros congue pretium eget in dolor. Curabitur porttitor in eros et consectetur.

Nunc tortor felis, viverra et efficitur ac, viverra in eros. Cras faucibus enim eu arcu molestie finibus. Praesent sit amet orci nisi. Morbi dignissim commodo nulla quis pulvinar. Nullam luctus at urna id rutrum. Quisque elementum lobortis pulvinar. Donec sed dictum leo. Etiam iaculis magna nibh, sed lobortis tellus feugiat a. Suspendisse id turpis elit. Sed fermentum eleifend nisl non scelerisque. Aliquam aliquet mi nibh, ut sodales dui sagittis ornare. Integer interdum ligula a placerat ullamcorper. Pellentesque diam elit, aliquet ac lacinia id, cursus vel mi. Sed tempor, odio in consectetur rutrum, arcu enim mollis ligula, a porta justo erat sed quam. Nunc lobortis consectetur dui, pretium volutpat enim pulvinar sed.', N'Where can I get some?', N'https://www.youtube.com/embed/nouBXeqVbzc', NULL, NULL, CAST(N'2020-12-02T00:00:00.0000000' AS DateTime2), 5, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (28, N'Suspendisse gravida venenatis eros, a dictum nibh ornare sed. Vestibulum quis ornare ipsum. In auctor tortor et justo facilisis dapibus. Pellentesque interdum, quam vitae condimentum fringilla, diam enim tempus nunc, sit amet ultrices ante felis ac quam. Fusce nisl nisi, efficitur et felis ac, tempus egestas leo. Integer pharetra justo vel ipsum pharetra mattis. Proin elementum nisl porta arcu elementum scelerisque. Maecenas vitae enim neque. Maecenas eu rhoncus nisl. Vestibulum quis ornare dolor.

Vestibulum mi ipsum, rhoncus vel ante et, vulputate sollicitudin justo. Donec pretium ac tortor at aliquam. Duis magna ante, condimentum id tortor sed, tempus finibus massa. Donec scelerisque ligula in sapien semper semper. Phasellus eget porta tellus. Integer sed molestie orci, vitae bibendum leo. Nulla eu auctor sapien, a maximus felis. Integer ac varius magna. Integer bibendum tempus scelerisque.

Phasellus imperdiet quam viverra erat porttitor ullamcorper. Nullam justo elit, accumsan a tortor sed, elementum tincidunt felis. Duis vitae placerat magna. Suspendisse et nisl dapibus, suscipit justo ac, convallis ligula. Aenean semper, ipsum a accumsan vehicula, tellus velit interdum nunc, ac hendrerit lorem enim a nisl. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras congue lorem a tellus commodo interdum. Proin in leo sed nisl aliquam congue. Proin non lacus ut nulla pretium ullamcorper quis ac lorem. Fusce vel risus sed magna ullamcorper aliquam. Vivamus facilisis velit egestas, vulputate leo a, ullamcorper arcu. Nam tortor purus, cursus id malesuada et, pharetra ac justo.

Cras vel ante ac dui aliquet vehicula ultrices id turpis. Praesent in turpis felis. Sed tincidunt libero nisi, et varius justo consectetur non. Mauris egestas volutpat arcu, a hendrerit nisi bibendum ut. Aenean laoreet ut lorem eu tincidunt. Sed viverra cursus elit, vel sollicitudin erat dapibus ac. Fusce semper sem id ex venenatis iaculis. Vivamus interdum magna in nisl dignissim tristique. Pellentesque eu cursus est. Quisque fermentum, arcu at mollis porta, dui ante feugiat dolor, lacinia finibus magna leo sit amet ipsum.

Vivamus vel consequat urna, a maximus sem. Vestibulum quis enim sit amet libero lobortis tempus. Pellentesque condimentum eros vitae nibh molestie auctor. Quisque venenatis lobortis diam, et congue magna viverra ornare. Proin eu diam ipsum. Proin vitae elit aliquam, gravida sapien a, ultricies odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed a enim nec sapien molestie lacinia. Curabitur commodo finibus neque nec ultrices. In blandit eros nisi, eget tincidunt nunc mattis sed. Vestibulum nec augue ac justo sollicitudin egestas. Phasellus vehicula sit amet libero eu consequat. Fusce massa massa, tristique a euismod dictum, elementum vitae urna. Praesent sodales, nibh non dictum mollis, augue nibh commodo arcu, a ornare massa nunc in odio. Praesent a justo euismod, aliquet orci ac, commodo mauris.

In vel malesuada sapien. Sed fermentum et purus nec consequat. Mauris varius vehicula interdum. Donec consectetur gravida lectus, ac tincidunt massa aliquet a. Mauris at laoreet neque. Donec viverra felis id magna pulvinar eleifend. Maecenas porta leo eu nulla accumsan, at molestie ex accumsan.

Curabitur lobortis libero ut erat malesuada, eu facilisis nisi bibendum. Mauris tincidunt elit at mi imperdiet molestie. Quisque ultrices, lacus nec tempus auctor, magna sapien sagittis nunc, sed elementum lorem magna ac justo. Vivamus pharetra laoreet metus, vitae volutpat diam egestas ut. Pellentesque lorem diam, tempus ut eros quis, molestie bibendum nulla. Mauris eu sem posuere, congue diam vitae, sodales ante. Cras quis finibus ligula, eget suscipit diam. Integer elementum auctor eros, sit amet dictum mauris suscipit semper. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eu mollis ligula. Nulla facilisi. Maecenas a leo purus. Cras at hendrerit nisi.

Curabitur suscipit auctor volutpat. Nunc tempor accumsan diam vel fermentum. Fusce tempor augue sit amet velit tempor, nec pulvinar turpis mattis. Sed magna lorem, consectetur ut mattis et, auctor id dui. Nulla vel est a urna consequat euismod in semper metus. Donec sodales malesuada orci vitae hendrerit. Vestibulum rutrum nisl quis ipsum volutpat, sit amet posuere tortor vehicula. Nunc sagittis magna augue, eu convallis erat posuere eu. Aenean vitae ultricies ex. Nam interdum dolor sed placerat hendrerit. Phasellus enim neque, rutrum et imperdiet ut, tincidunt ut ex. Vestibulum condimentum nisl in odio volutpat, mollis interdum tellus facilisis. Suspendisse tincidunt, nunc gravida eleifend euismod, mauris lectus cursus orci, ac faucibus ex sem sit amet felis.

Donec sollicitudin ullamcorper nunc eget condimentum. Nam in lobortis turpis, non convallis felis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi hendrerit tincidunt ante. Phasellus varius ac massa nec porta. Nulla sed nisl eu eros posuere mattis id eu mi. Morbi at porttitor lectus, ac consectetur tellus. Integer luctus neque sed leo pharetra, a ultricies mi ornare. Duis laoreet eleifend ultrices. Donec non maximus metus, ac pretium diam. Ut sit amet ante id lacus pellentesque convallis. Donec in tristique neque.

Vivamus quis feugiat lectus, ac imperdiet justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis scelerisque faucibus diam, id ornare elit. Curabitur posuere scelerisque vehicula. Proin fringilla nisi ante, at vehicula lectus iaculis ut. Aliquam at hendrerit urna. Vivamus eget mauris quis diam pulvinar posuere. Proin dictum ipsum vel lectus tristique, eget gravida leo tristique. Proin non ultrices nisi, ut aliquam sapien. Vivamus sagittis facilisis semper.

Duis id risus neque. Duis nec sagittis massa, sagittis porta sem. Ut sed laoreet felis, ac varius ex. Nam eu velit eu felis consectetur pharetra sed sed dolor. Duis semper pellentesque odio at ultrices. In hac habitasse platea dictumst. Nulla aliquam id magna at finibus. Morbi auctor, turpis in malesuada volutpat, orci odio vehicula massa, ut bibendum odio mi ut neque. Donec nec vehicula lacus, a porttitor elit. Nam sagittis, felis quis dictum pulvinar, augue quam sagittis arcu, ac pellentesque erat nunc eu diam. Nullam egestas sem vel ante efficitur accumsan.

Morbi eleifend libero sit amet ante porttitor pharetra. Nulla sit amet purus lacinia, porttitor quam a, fermentum augue. Praesent egestas congue rutrum. Cras sagittis mollis urna porta viverra. Nulla aliquam sagittis ante et cursus. Nullam ac tempus ante. Cras lobortis leo ac dolor accumsan vehicula. Nam ullamcorper, arcu ut fermentum ultrices, erat leo sodales felis, ac pellentesque ante neque id ex. Morbi et rutrum leo, quis rhoncus nulla. Morbi dignissim, magna a condimentum fringilla, nisi urna mollis urna, nec interdum nunc leo ac urna. Proin a pretium diam, ac scelerisque velit.

Nam gravida rhoncus nibh, id ultrices enim varius at. In commodo nec risus non dignissim. Sed non turpis tempor, sagittis libero sed, sagittis augue. Phasellus sed metus at ante lacinia laoreet in vitae nibh. Vivamus euismod, arcu id vehicula facilisis, arcu nibh tincidunt velit, iaculis bibendum sem ex vitae turpis. Praesent non enim felis. In bibendum nunc sed nibh tempus fermentum. Interdum et malesuada fames ac ante ipsum primis in faucibus.

Donec felis arcu, elementum vel enim eget, dictum venenatis nisi. Donec nec leo nunc. Cras maximus nec leo sit amet cursus. Fusce eget ante augue. Aliquam eu malesuada odio. Duis hendrerit lacus ligula, sed dignissim augue tincidunt eget. Quisque malesuada sit amet augue sed facilisis. Quisque nec iaculis enim, sed feugiat sapien. Nulla sit amet pellentesque nunc. Nunc rutrum dictum libero vitae maximus. Ut nec semper metus.

Curabitur mattis ornare est, at interdum leo. Mauris ex dolor, posuere id enim nec, posuere molestie mauris. Aliquam erat volutpat. Integer eleifend vehicula orci, quis euismod justo tincidunt ut. In tempus lacinia nisi, sit amet vulputate erat eleifend pharetra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam semper varius nisl. Nunc risus ligula, egestas eget cursus ut, dictum vitae massa. Sed ligula erat, egestas eu erat luctus, finibus vehicula mauris. Vivamus porttitor interdum congue. Maecenas vitae lectus vulputate, congue ligula eget, vehicula justo. Aliquam augue odio, vestibulum ut dapibus ac, volutpat in metus. Praesent euismod nulla in metus pretium, id accumsan magna mollis. Fusce ut arcu ullamcorper, consequat ante quis, imperdiet ante.', N'Maecenas suscipit at', NULL, N'blog-4.jpg', NULL, CAST(N'2022-01-01T00:00:00.0000000' AS DateTime2), 3, N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit pellentesque elit, quis sodales dolor lacinia sit amet. Donec tincidunt feugiat ligula, ac tempor libero elementum et. Nam molestie.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (44, N'<p>1. Overwatering</p>

<p>Watering is the most important task for any plant owner to master. It&rsquo;s easy to assume that if some water is good, then more water must be better. Unfortunately, this couldn&rsquo;t be further from the truth for most houseplant species. Every type of plant has its own water preferences, with some preferring only a sip or two every few months and others chugging a gallon or more weekly.</p>

<p>To ensure you&rsquo;re watering your plants correctly you first need to research how much water said species requires. We recommend referencing our&nbsp;<a href="https://bloomscape.com/plant-care-guides/">plant care guides</a>&nbsp;to better understand their individual preferences.<br />
<br />
Learn more about overwatering by reading our article on the&nbsp;<a href="https://bloomscape.com/plant-care/telltale-signs-of-overwatered-plants-according-to-plant-mom/" rel="noreferrer noopener" target="_blank">5 Telltale Signs of Overwatered Plants</a>.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2021/10/bloomscape_microfiber-dusting-glove_monstera_large_1x1-1024x1024.jpg" style="height:1024px; width:1024px" /></p>

<h3>2. Dirty Foliage</h3>

<p>Dusting and cleaning our plant&rsquo;s leaves can be an easily overlooked plant care task. In the wild, rainwater and wind do the work of removing dirt and debris from the plant&rsquo;s leaves. Indoors, we must take on this task ourselves. The best way to remove dust and dirt is to gently wipe down the plant&rsquo;s foliage with a wet cloth or&nbsp;<a href="https://bloomscape.com/product/dusting-gloves/" rel="noreferrer noopener" target="_blank">microfiber dusting gloves</a>. In addition to improving the look of your plant, this process allows the plant to photosynthesize more efficiently. It&rsquo;s also a great way to get up close and personal with your plant, checking it for early stages of insect infestations or other issues that may be happening.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2022/01/bloomscape_19-spring-lifestyle-23-1-1024x683.jpg?ver=663015" style="height:683px; width:1024px" /></p>

<h3>3. Root Care</h3>

<p>Surrounded by soil and hidden away inside the pot, it&rsquo;s easy for roots to become out of sight and out of mind. However, healthy roots are essential for a healthy plant as they are responsible for the uptake of water and nutrients. If your plant is struggling to stay healthy, it&rsquo;s a good idea to check the roots for issues.</p>

<p>Overwatered, rotting roots will be brown or black and slimy. If this is the case, it is important to trim the plant&rsquo;s roots to get rid of the rot and to adjust your watering routine. Underwatered roots can become desiccated and dry, losing their ability to absorb water. If you notice dry, brittle roots, increase your watering frequency, watering deeply so that all soil is moistened.</p>

<p>Roots can also become damaged when they outgrow their pot. Signs that your plant is becoming rootbound include roots growing out the drainage hole, along the top of the soil, or coiling around the inside of the pot. Another sign is noticing that water rushes out when watering, which signals there&rsquo;s not enough soil to hold onto moisture. If you notice a rootbound plant, it&rsquo;s time to&nbsp;<a href="https://bloomscape.com/plant-care/how-to-repot-your-plants/" rel="noreferrer noopener" target="_blank">repot</a>&nbsp;or do some root pruning.</p>

<p>If your plant is thriving, avoid unnecessarily disturbing its delicate root system. The tiny root hairs (which do most of the work!) are easily damaged and take a long time to recover.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2022/01/bloomscape_19-spring-lifestyle-22-1024x683.jpg?ver=663014" style="height:683px; width:1024px" /></p>

<h3>4. Under-fertilizing</h3>

<p>The need for plant fertilizer is not a myth! In fact, it&rsquo;s an extremely important variable for plant care&mdash;fertilizer provides plants the necessary nutrients they need to grow big and strong. Houseplants should be fertilized during periods of active growth, which is typically spring and summer. Plant fertilizers help to promote healthy foliage, strong roots, flowering, and more. Learn more about fertilizing with our&nbsp;<a href="https://bloomscape.com/plant-care/plant-mom-pro-tips-how-to-fertilize-your-plants/" rel="noreferrer noopener" target="_blank">Fertilizer How-To Guide</a>.</p>

<p>If you&rsquo;ve noticed one of your houseplants is struggling during the winter months, try a plant fertilizer in the spring once you see signs of new growth. Plant fertilizer and spring weather are usually the perfect combination to transform a drab plant back to a fab plant.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2021/08/bloomscape_monstera_xl_peopleplants_color-edit-853x1024.jpg" style="height:1024px; width:853px" /></p>

<h3>5. Moving Plants Around</h3>

<p>Plants love to find a home and stay there. They thrive off of stability, so try to place your plants in forever homes. Each time you move a plant to a brand new location, it needs to adjust to new light levels and temperatures, and each &ldquo;adjustment period&rdquo; equals a pause in growth. If your plant is thriving, that means it&rsquo;s happy in its current spot. If a recently relocated plant isn&rsquo;t growing or is declining, give it a few weeks to adjust before making any more changes.<br />
<br />
The only time you should move a plant is when you know its current environment is not doing the trick. If a plant&rsquo;s leaves are yellowing this might be a sign it could use more sunlight, and if its leaf tips are becoming dry and crispy then it might need to be somewhere more humid. Explore&nbsp;<a href="https://bloomscape.com/category/plant-care/" rel="noreferrer noopener" target="_blank">Bloomscape&rsquo;s care guides</a>&nbsp;for growing tips, and do some research about what type of environment your indoor plant prefers.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2022/01/bloomscape_19-spring-lifestye-5-1024x683.jpg?ver=663021" style="height:683px; width:1024px" /></p>

<h3>6. Not Knowing Your Plant</h3>

<p>One of the best tips we can offer plant parents is to do a tiny bit of research every time they purchase a new green buddy. Knowing the type of climate your houseplant originally came from is essential to take proper care of it. How often to water depends on each individual plant&rsquo;s preferences. For example,&nbsp;<a href="https://bloomscape.com/plant-care/indoor-cactus-care/" rel="noreferrer noopener" target="_blank">cacti and succulent plants</a>&nbsp;love dry soil because they originate from dry, desert regions. More tropical plants enjoy moist soil and humid air, which emulates their rainforest roots.</p>

<p>Each plant needs a different frequency of watering, type of soil, and amount of light. Temperature is fairly simple for most plants&mdash;if it&rsquo;s too cold for a human to be comfortable, it&rsquo;s probably too cold for an indoor plant to grow. Just keep in mind that some plants love humidity and might thrive in a bathroom, while others prefer to be dry and sit beside a bright window to soak up the sunshine.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2022/01/20211020_Bloomscape_Winter-Holiday-Lifestyle_0931-1024x854.jpg?ver=663023" style="height:854px; width:1024px" /></p>

<p>Being a plant parent can be very satisfying. But remember, it&rsquo;s okay to make mistakes&mdash;that&rsquo;s the best way to learn. If you&rsquo;d like to be the best plant parent possible, take advantage of Bloomscape&rsquo;s&nbsp;<a href="https://bloomscape.com/plant-life/" rel="noreferrer noopener" target="_blank">online library</a>&nbsp;of green tips and plant knowledge, and&nbsp;<a href="https://bloomscape.com/talk-to-grow-how-team/" rel="noreferrer noopener" target="_blank">reach out to the Grow-How Team</a>&nbsp;for personalized plant care advice.</p>

<p>Happy growing!</p>
', N'6 Common Indoor Plant Care Mistakes', NULL, N'042a0c10-e3a2-4f04-9e1f-8ab97bcc4e79-19February2022-bbp.jpg', NULL, CAST(N'2022-02-19T17:33:48.0000000' AS DateTime2), 6, N'From overwatering to under-fertilizing, there are a lot of mistakes new plant parents can make when caring for their greenery. Here are the six most common mistakes people make with their indoor plant', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (45, N'<p>&nbsp;</p>

<h2>Indoor Plants For Mental Health</h2>

<p>When it comes to mental health, plants and green spaces help in countless ways, including:</p>

<ul>
	<li>Reducing anxiety</li>
	<li>Reducing stress</li>
	<li>Improving focus</li>
	<li>Decreasing depression symptoms</li>
</ul>

<p>It&rsquo;s true!&nbsp;<a href="https://degroenestad.nl/wp-content/uploads/De-Groene-Stad-Factsheet-Wonen-EN.pdf" rel="noreferrer noopener" target="_blank">Studies</a>&nbsp;have proven that green spaces and plants help relieve some symptoms of anxiety disorders. And those who live in more lush, plant-heavy areas are less likely to develop anxiety disorders in the first place. Houseplants that create &lsquo;green views&rsquo; are constructive for reducing the average person&rsquo;s stress levels.</p>

<p>Greenery and plants are&nbsp;<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4419447/" rel="noreferrer noopener" target="_blank">proven</a>&nbsp;to help a person feel more relaxed, comfortable, and soothed. The more interaction a person has with plants, the less strain they feel when completing mental tasks. This is why so many people who work from home in large cities benefit significantly by adding houseplants to their space.<br />
<br />
When indulging in self-care using houseplants for mood, make sure you are using the real deal. The plastic stuff does not quite do the trick. In a recent&nbsp;<a href="https://www.mdpi.com/1660-4601/16/5/796/htm" rel="noreferrer noopener" target="_blank">study</a>, students&rsquo; brain scans showed them to be more attentive in a room with real plants than faux plants or photos of plants.</p>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2021/12/Bloomscape_Spring20_036-1024x682.jpg" style="height:682px; width:1024px" /></p>

<h2>Health Benefits Of Houseplants + Green Spaces</h2>

<p>Beyond mental health, there are also proven physical health benefits of houseplants and green spaces. Residents who have gardens, indoor plants, and those who live in a plant-friendly neighborhoods are typically healthier.&nbsp;</p>

<p>Plant-heavy neighborhoods are shown to have significantly fewer residents suffering from cardiovascular disease and improved diastolic blood pressure. Researchers&nbsp;<a href="https://pubmed.ncbi.nlm.nih.gov/26158911/" rel="noreferrer noopener" target="_blank">calculate</a>&nbsp;that residents of plant-friendly communities live an average of 7 years longer.</p>

<p>Plants can significantly improve the quality of the air in our offices and homes. This was confirmed by a&nbsp;<a href="https://ntrs.nasa.gov/citations/19930073077" rel="noreferrer noopener" target="_blank">NASA study</a>&nbsp;that concluded plants did help to improve the air quality of a sealed spacecraft. While many of us don&rsquo;t live in metal tubes, these plants are still highly beneficial for improving the air quality of our space by releasing oxygen and absorbing air toxins. Some of the most effective air-purifying plants include:</p>

<ul>
	<li><a href="https://bloomscape.com/product/ficus-danielle-lg/" rel="noreferrer noopener" target="_blank">Ficus Trees</a></li>
	<li>Boston Ferns</li>
	<li><a href="https://bloomscape.com/product/bamboo-palm/" rel="noreferrer noopener" target="_blank">Bamboo Palms</a></li>
	<li>Spider Plants</li>
	<li><a href="https://bloomscape.com/product/burgundy-rubber-tree/" rel="noreferrer noopener" target="_blank">Rubber Trees</a></li>
	<li>Peace Lillies</li>
</ul>

<p>Neighborhoods with many natural green spaces also encourage people to spend more time outdoors, typically leading them to lead more active lifestyles. This also contributes significantly to improving peoples&rsquo; overall physical and mental health.</p>

<h3>Plants Improve Focus + Productivity</h3>

<p>Plants and natural elements help boost a person&rsquo;s happiness in all sorts of ways. As mentioned above, using houseplants for mood can decrease feelings of anxiety and stress. But plants are also known to improve focus, productivity, job satisfaction, and job commitment.&nbsp;</p>

<p>A&nbsp;<a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4877070/">study</a>&nbsp;of 440 Amazon employees concluded that the greenery and plants in the workspace boosted the employees&rsquo; overall happiness and commitment to the job. This change in a worker&rsquo;s mindset could be due to the levels of&nbsp;<a href="https://bloomscape.com/green-living/office-plants-lower-stress-improve-concentration/" rel="noreferrer noopener" target="_blank">CO<sub>2</sub>&nbsp;in the workplace</a>. Oxygen created by indoor plants can help reduce carbon dioxide, allowing employees to focus and think more clearly.&nbsp;</p>

<p>Indoor plants help us get a breath of fresh air, literally. Some of the best plants to keep at your desk or workspace include:</p>

<ul>
	<li>Spider Plants</li>
	<li><a href="https://bloomscape.com/product/dracaena-marginata-open-weave/" rel="noreferrer noopener" target="_blank">Dracaenas</a></li>
	<li><a href="https://bloomscape.com/product/sansevieria/" rel="noreferrer noopener" target="_blank">Snake Plants</a>&nbsp;(Sansevieria)</li>
</ul>

<h3>Plants Help Accelerate Healing</h3>

<p>Many clinics in England understand the health benefits of houseplants and have begun to&nbsp;<a href="https://healthiermanchester.org/ey-up-petal-how-docs-are-prescribing-plants-to-keep-mancs-kale-and-hearty/" rel="noreferrer noopener" target="_blank">prescribe houseplants</a>&nbsp;to help patients. They prescribe indoor plants for mental health and physical health, helping patients feel some relief from their symptoms. Horticultural therapy is becoming increasingly popular and includes working with indoor plants, gardening, and spending time outdoors.</p>

<p>A&nbsp;<a href="https://www.researchgate.net/publication/252307449_Health_Benefits_of_Gardens_in_Hospitals">study</a>&nbsp;conducted in 2002 also found that hospital visitor healing times could be affected by plants. Patients in recovery rooms that faced a green space had shorter hospital stays than those who did not. They believe this happens due to plants being able to significantly reduce and ease stress and anxiety.</p>

<p>Health benefits of houseplants and hospital plants have been&nbsp;<a href="https://degroenestad.nl/wp-content/uploads/De-Groene-Stad-Factsheet-Zorg-EN.pdf" rel="noreferrer noopener" target="_blank">studied</a>&nbsp;quite heavily and the findings revealed that plants helped patients:</p>

<ul>
	<li>Tolerate more pain</li>
	<li>Feel less unwell</li>
	<li>Use 30% fewer painkillers</li>
	<li>Experience 10% shorter hospital stays</li>
</ul>

<p><img alt="" src="https://bloomscape.com/wp-content/uploads/2021/11/20211020_Bloomscape_Winter-Holiday-Lifestyle_0972-edited-1024x682.jpg" style="height:682px; width:1024px" /></p>

<h2>Indulge In Self-Care + Get Your Plants Delivered</h2>

<p>Bloomscape is a plant delivery service that offers many different plants and plant care tools to help you build the perfect indoor oasis at home or work. There is no better time to purchase indoor plants for mental health and overall self-care.&nbsp;</p>
', N'How Houseplants + Green Spaces Promote Self-Care', NULL, N'fc1f231a-69af-4a12-bf5f-5e8b2d977981-19February2022-bbim.jpg', NULL, CAST(N'2022-02-19T17:53:38.0000000' AS DateTime2), 6, N'Did you know that indoor plants and flowers are proven to improve the well-being of a home’s residents? That’s right! Our little green buddies are helping to increase our quality of life.', N'950d88b8-ab77-4d9e-ae1f-adcb615326e6')
INSERT [dbo].[Blogs] ([Id], [Content], [Title], [VideoLink], [Image], [Quote], [CreatedDate], [BlogCategoryId], [ShortDesc], [SiteUserId]) VALUES (47, N'<h2><strong>Healthy Plant Selection Process</strong></h2>

<p>For the new plant to feel comfortable at home right after the relocation, you need to pay attention to its condition and the following characteristics:</p>

<ul>
	<li>The cultivar should look good and be symmetrical, with stems and leaves evenly developed on all sides.</li>
	<li>Over-fed plants have leaves that are too bright in color, too thick stems, and very large flowers.</li>
	<li>Inspect the pot for mold and pay attention to the condition of the potting mix near the walls of the pot. This could signify that the plant was dropped or stored in the wrong conditions.</li>
	<li>Check for bugs and pests. If you notice white patches, spider webs, or small bugs, refrain from buying the plant.</li>
</ul>

<h2><strong>Signs Of Healthy Plants</strong></h2>

<p>How to understand that your lovely plant is in excellent condition and doesn&#39;t need any additional interventions? Here are some examples of what healthy pot plants are.</p>

<h3>Fast growth</h3>

<p>Rapid growth has never been a bad sign. If your flower grows and at the same time its shoots do not tilt down, everything goes well. Of course, you need to ensure that the plant does not stretch and become leggy. This usually happens if the green pet does not get enough sunlight, so learn the preferences of your plants and find the spot with optimum light level.</p>

<h3>Healthy leaves characteristics</h3>

<p>The plant health is first displayed on the leaves. If the leaves of your green pet are shiny and bright, deep in color, and have no spots, congratulations - the plant is in good condition. Protect your plants from direct sunlight to prevent burns, even the most light-loving pets may suffer from sunlight exposure in summer. If required, spray the plant with water or wipe it with a damp cloth. In most cases, yellowing of the foliage signals under- or overwatering, insect diseases, or humidity issues, so take measures as soon as you notice it.</p>

<h3>Blooming</h3>

<p>If your plant tends to produce flowers, you have little to worry about. It might be problematic to achieve flowering in some cases, but fertilizing and proper care do the trick. If you still cannot &quot;make&quot; the plant bloom, then you need to resort to the following tips:</p>

<ul>
	<li>Most likely, the plant lacks lighting. Place the pot in a lighter area but not in direct sunlight.</li>
	<li>If you are not pruning wilted flowers and leaves, you need to do this soon. This will stimulate the growth of new buds and leaves.</li>
</ul>

<h3>No pests!</h3>

<p>Aphids, spider mites, or other pests indicate that the plant is not healthy and needs immediate treatment. Ensure that there are no drafts and humidity is not too high in the room since the pests reproduce faster in such conditions. If, nevertheless, pests are wound up, use fungicides or neem oil. Track your plant health progress every day to not overlook insects.</p>

<h3>Healthy roots</h3>

<p>To check whether everything is ok with your plant, look at the root system (check through the drainage holes or remove the flower from the pot). Make sure the roots are not rotten. If there is insufficient nitrogen in the root system, the leaves, especially the older ones, become covered with light green spots. Healthy plant roots guarantee your plant to live a longer life and have fewer illnesses.</p>

<p><img alt="house-plants-in-window-in-spring-flowering-home-h-2022-01-03-23-00-09-utc-min.jpg" src="https://myplantin.com/_next/image?url=https%3A%2F%2Fstrapi.myplantin.com%2Fhouse_plants_in_window_in_spring_flowering_home_h_2022_01_03_23_00_09_utc_min_59526a238f.jpg&amp;w=3840&amp;q=75" title="house-plants-in-window-in-spring-flowering-home-h-2022-01-03-23-00-09-utc-min.jpg" /></p>

<h2><strong>Signs of poor plants leaves&#39; health</strong></h2>

<p>Have you ever wondered how to grow healthy plants? Firstly, pay attention to the leaves and their condition. They may tell you way more about plants than you think.</p>

<ul>
	<li>Loss of foliage<br />
	<br />
	Several causes can lead to leaves curl and fall. If the plant has been standing in a drafty or cold place or lacks magnesium, potassium, and other nutrients in the soil, it will result in loss of foliage.<br />
	&nbsp;</li>
	<li>Yellow leaves<br />
	<br />
	Usually, the lower leaves turn yellow and fall off naturally, it is a normal stage of development. But if new leaves turn yellow, this is not a good sign. In summer, it can be caused by dryness or lack of light, while in winter, it can be caused by high temperatures at night.<br />
	&nbsp;</li>
	<li>Brown tips<br />
	<br />
	If the edges of the leaves are yellow or brown, it may be due to insufficient watering, light or temperature, lack or excess of nutrients in the soil, and humidity issues.<br />
	&nbsp;</li>
	<li>Brown dots or spots<br />
	<br />
	Dots and spots can be dry - then it is a sign of lack of moisture in the soil, and wet - a sign of overwatering. If the marks on the leaves are soggy and swollen, it&#39;s a disease caused by pests.<br />
	&nbsp;</li>
	<li>Light spots<br />
	<br />
	Some plants do not tolerate direct sunlight, with prolonged contact with the sun resulting in burns on their leaves. The degree of damage depends on the amount of time spent under sunlight.</li>
</ul>

<h2><strong>Common Care Tips On How to Grow Healthy Plants</strong></h2>

<p>The following tips will help any plant stay alive and healthy:</p>

<ul>
	<li>Provide sufficient lighting<br />
	<br />
	Make sure your plant gets enough natural or artificial light. Each type of plant needs a different amount of sunlight per day, so read care instructions for each species you own and place them according to their preferences.<br />
	&nbsp;</li>
	<li>Use high-quality water<br />
	<br />
	Watering plays one of the major roles because the plant&#39;s vitality depends on it. It is from water and soil that the plant receives all the necessary nutrients. To calculate the amount and frequency of watering, use the PlantIn app to check plant health. Also, we recommend rainwater or springwater for the plants.<br />
	&nbsp;</li>
	<li>Don`t forget about drainage<br />
	<br />
	Pots with a drainage system allow water to pass through, thereby protecting the plant from excess moisture. Drainage holes are a must for any planter. Moreover, make sure to add a 1-1.5 inch drainage layer in the bottom of the container. You can use ceramsite, brick fragments, small pebbles, etc.<br />
	&nbsp;</li>
	<li>Use high-quality soil<br />
	<br />
	Choosing suitable soil is essential for the health of houseplants. Rich in vital nutrients, it provides proper growth. Also substantial is the acidity of the substrate and its composition. Note that different houseplants require different soils, but universal potting mix is suitable in the majority of cases.<br />
	&nbsp;</li>
	<li>Prune regularly<br />
	<br />
	Regular pruning is done to clean the trunk, separate new shoots, shape the foliage, or rejuvenate the plant. The main rule for pruning is to work with sharp and disinfected tools so as not to injure the plant and not to infect the fresh cuts.
	<p><img alt="an-unrecognizable-person-is-caring-for-a-house-pla-2022-02-23-01-24-58-utc-min.jpg" src="https://myplantin.com/_next/image?url=https%3A%2F%2Fstrapi.myplantin.com%2Fan_unrecognizable_person_is_caring_for_a_house_pla_2022_02_23_01_24_58_utc_min_c4e745b2e0.jpg&amp;w=3840&amp;q=75" title="an-unrecognizable-person-is-caring-for-a-house-pla-2022-02-23-01-24-58-utc-min.jpg" /></p>
	</li>
</ul>

<h2><strong>FAQ</strong></h2>

<h3>How can you make sure that a houseplant stays healthy?</h3>

<p>Check the leaves regularly and repot the plant to check the condition of its roots. Visually, it will always be obvious that you have a healthy pot plant: it foliage will be lush, and it will grow fast.</p>

<h3>What do houseplants need to stay healthy?</h3>

<p>Each species needs specific treatment, so before buying a new plant, read the care recommendations from our database. A complex of the proper placement, amount, and quality of watering, the right temperature, and lighting are how to keep plants healthy.</p>
', N'What do houseplants need to stay healthy?', NULL, N'b8e07a59-de31-4b35-9867-3b870d22a028-09March2022-blg-1.jpeg', N'Common Care Tips On How to Grow Healthy Plants', CAST(N'2022-03-09T14:09:18.0000000' AS DateTime2), 5, N'Once you have decided which plant you want and where to buy it, the next question is always about providing it with the proper care.', N'453aaecb-e736-4f5a-83a9-b9613372e27b')
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[BlogTags] ON 

INSERT [dbo].[BlogTags] ([Id], [TagName]) VALUES (1, N'Wilting')
INSERT [dbo].[BlogTags] ([Id], [TagName]) VALUES (2, N'Germination')
INSERT [dbo].[BlogTags] ([Id], [TagName]) VALUES (3, N'Multiplication')
INSERT [dbo].[BlogTags] ([Id], [TagName]) VALUES (4, N'Organic')
INSERT [dbo].[BlogTags] ([Id], [TagName]) VALUES (5, N'Carrying')
SET IDENTITY_INSERT [dbo].[BlogTags] OFF
GO
SET IDENTITY_INSERT [dbo].[BlogTagToBlogs] ON 

INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (1, 1, 1)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (2, 2, 1)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (3, 1, 2)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (4, 3, 2)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (5, 4, 3)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (6, 5, 3)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (7, 1, 6)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (8, 2, 6)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (9, 3, 7)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (10, 4, 7)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (11, 5, 8)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (12, 1, 8)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (13, 2, 9)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (14, 3, 9)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (15, 4, 26)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (16, 5, 26)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (17, 1, 27)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (18, 2, 27)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (19, 3, 28)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (20, 4, 28)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (64, 2, 44)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (65, 3, 44)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (68, 4, 45)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (69, 5, 45)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (77, 1, 2)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (88, 1, 47)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (89, 2, 47)
INSERT [dbo].[BlogTagToBlogs] ([Id], [BlogTagId], [BlogId]) VALUES (90, 5, 47)
SET IDENTITY_INSERT [dbo].[BlogTagToBlogs] OFF
GO
SET IDENTITY_INSERT [dbo].[CommentPosts] ON 

INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (1, N'Orkhan', N'amirovorxan@gmail.com', NULL, N'Morbi ac facilisis erat. Nullam a ultrices est, id finibus mi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ac rutrum diam, id efficitur risus. Proin iaculis, lorem quis mollis efficitur, lectus erat ullamcorper elit, sit amet tincidunt urna lacus et est. ', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (2, N'Ashraf', N'Ashraf500@mail.ru', NULL, N'Aenean non metus volutpat, tincidunt ligula eget, egestas eros. Sed nibh ligula, interdum nec elit vitae, porttitor rutrum turpis. Quisque id justo vitae velit tincidunt sollicitudin.', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (3, N'Rasul', N'abdulovrasul@bk.ru', NULL, N'Praesent molestie vestibulum mauris non iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eu neque non mauris maximus gravida.', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (4, N'Orkhan', N'amirovorxan@gmail.com', NULL, N'Morbi a porta sem, eget tempus metus. Proin porttitor vehicula mattis. ', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (5, N'Elxan', N'imran@gmail.com', NULL, N'Vivamus condimentum facilisis libero, vel lobortis est auctor facilisis. Suspendisse ullamcorper commodo mi at vestibulum. Phasellus maximus congue arcu, tincidunt eleifend nisl placerat sit amet.', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (6, N'iman', N'amirov@gmail.com', NULL, N'klsjdlksjlkj', CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (7, N'Orkhan', N'amirovorxan@gmail.com', N'Hello1', N'Salamlar', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (8, N'Orkhan', N'amirovorxan@gmail.com', N's', N'lksdlkvjs', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (9, N'Orkhan', N'amirovorxan@gmail.com', N'shdsah', N'ldskjhskh', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (10, N'Ahmed', N'Jafarov@gmail.com', NULL, N'Axshaminiz xeyir olsun!', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (30, N'', N'', N'123', N'dfsfsdfdsd', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (31, N'', N'', NULL, N'sdfsdfsdfsdf', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (32, N'Ashraf', N'AbdulovAshraf@gmail.com', NULL, N'asdad', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (33, N'Ashraf', N'AbdulovAshraf@gmail.com', NULL, N'asdasd', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (34, N'Ashraf', N'AbdulovAshraf@gmail.com', N'123', N'sffsfs', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (35, N'Ashraf', N'AbdulovAshraf@gmail.com', NULL, N'kjhkjhkjh', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (36, N'Ashraf', N'AbdulovAshraf@gmail.com', N'123', N'Salam', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (37, N'Orkhan', N'amirovorxan@gmail.com', NULL, N'Eleyke salam', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (38, N'Ashraf', N'AbdulovAshraf@gmail.com', N'123', N'Salam', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (39, N'Orkhan', N'AbdulovAshraf@gmail.com', N'123', N'Salam2', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (40, N'', N'', N'ooops', N'Hey bad boys whatcha gonna do?', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (41, N'', N'', NULL, N'Emancipate yourselves from mental slavery', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[CommentPosts] ([Id], [FullName], [Email], [Subject], [Content], [CreatedDate]) VALUES (42, N'', N'', NULL, N'Jah will be waiting there, we a shout', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[CommentPosts] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductCats] ON 

INSERT [dbo].[ProductCats] ([Id], [CategoryName]) VALUES (1, N'Potery Pot')
INSERT [dbo].[ProductCats] ([Id], [CategoryName]) VALUES (2, N'Hanging Pot')
INSERT [dbo].[ProductCats] ([Id], [CategoryName]) VALUES (3, N'Outdoor')
INSERT [dbo].[ProductCats] ([Id], [CategoryName]) VALUES (4, N'Indoor')
INSERT [dbo].[ProductCats] ([Id], [CategoryName]) VALUES (5, N'Decorative')
SET IDENTITY_INSERT [dbo].[ProductCats] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (1, N'American Marigold c', N'Lorem ipsum dolor sit amet, consectetur adipisic elit, sed do eiusmod tempo incid ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostru exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate', N'Ch-256xl', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incidid ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet,', 1, CAST(N'2021-02-27T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (2, N'Black Eyed Susan', N'Praesent molestie vestibulum mauris non iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eu neque non mauris maximus gravida. Morbi a porta sem, eget tempus metus. Proin porttitor vehicula mattis. Phasellus eget erat orci. Phasellus gravida enim neque, a convallis ex ullamcorper eu.', N'Mt-454dd', N'Integer orci eros, venenatis vel augue vitae, egestas ornare eros. Curabitur facilisis ex non sem eleifend dignissim. Vestibulum at erat ut metus fringilla efficitur vel vitae est. Sed non metus in velit porta sollicitudin. Maecenas vel tincidunt metus, nec hendrerit diam. Etiam ultricies purus augue, ac iaculis justo consectetur sed. Maecenas pulvinar urna vitae turpis consequat, in imperdiet dui aliquam. Pellentesque imperdiet sollicitudin eros, sed lacinia mi. Proin iaculis imperdiet magna vitae maximus. Proin auctor, tortor ac dignissim volutpat, lorem nunc mollis ante, ac efficitur ipsum magna sit amet turpis. Mauris pretium faucibus arcu nec lobortis. In pulvinar sem quis sem suscipit consequat. Proin turpis ligula, molestie ac magna ut, mollis consectetur massa. Etiam tincidunt arcu non nisi aliquam, quis feugiat ante condimentum. Donec vel augue vehicula, euismod sem et, viverra nisl.', 2, CAST(N'2020-01-20T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (12, N'Butterfly Weed', N'Duis vehicula turpis eu nibh sodales, sed elementum erat pretium. In non odio accumsan, iaculis velit quis, auctor metus. Praesent accumsan risus sit amet tempor imperdiet. Donec efficitur finibus ultrices.', N'Dl-987lm', N'Nulla eget mattis augue, quis euismod ipsum. Fusce imperdiet cursus urna sit amet accumsan. Ut ac risus ullamcorper, varius ipsum a, dapibus sapien. Sed lacinia consectetur urna at rutrum. Duis eget dolor ac augue pellentesque ultricies. Nunc bibendum, magna eu lobortis pulvinar, ligula sapien elementum mi, eget accumsan velit eros vitae velit. Integer pharetra orci sit amet velit faucibus fringilla. Pellentesque in dui at lectus semper fermentum id in urna. Maecenas aliquet purus at aliquet commodo. Praesent magna nisi, fermentum sodales libero ut, scelerisque placerat metus. Suspendisse condimentum turpis in leo rhoncus fringilla. Nullam elementum at arcu a rutrum. Duis elementum aliquam dui, at iaculis ipsum facilisis et. Nullam non vulputate odio. Donec tempus ipsum justo, mollis aliquet lacus cursus in.', 3, CAST(N'2021-05-10T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (13, N'Bleedin Heart', N'Vestibulum mattis, ligula id aliquam scelerisque, orci enim pulvinar tortor, sit amet sollicitudin tellus mi sed lacus. Pellentesque luctus tortor at justo scelerisque accumsan. Pellentesque urna augue, elementum nec justo porttitor, ultrices lacinia sapien. Cras eu fermentum ipsum, a consequat dolor', N'RG-886ns', N'Sed commodo dui sit amet ipsum vehicula, a viverra mi fringilla. Fusce vestibulum imperdiet nulla sit amet pellentesque. Suspendisse in maximus eros. Maecenas ultricies, massa id fringilla elementum, turpis nisl euismod tortor, id rutrum felis orci ut lorem. Sed molestie odio rutrum tellus suscipit fringilla. Praesent malesuada varius sem malesuada mollis. Vivamus scelerisque sollicitudin sollicitudin.

Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam non est vitae nulla malesuada hendrerit non ut arcu. Cras pellentesque tortor ut tellus posuere commodo. Praesent tristique cursus elit, vel semper justo pharetra et. In hac habitasse platea dictumst. Duis a varius erat, eu pretium mi. Nam semper nulla at iaculis dignissim. Nam at neque fermentum nunc sodales fermentum ac vel enim.', 4, CAST(N'2022-02-09T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (14, N'Bloody Cranesbill', N'Sed quis ligula commodo, pulvinar orci quis, suscipit diam. Cras neque dolor, elementum non sagittis ac, auctor vel lectus. Aliquam laoreet metus nec sagittis tincidunt. Ut in quam turpis. Aliquam ligula sapien, auctor vel nulla nec, lacinia hendrerit ligula. Nulla hendrerit arcu porta orci aliquam.', N'WC-156zt', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 5, CAST(N'2022-01-14T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (15, N'Common Yarrow', N'The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English.', N'DF-443mc', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, CAST(N'2022-01-25T00:00:00.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (36, N'Eucalyptus', N'Eucalyptus is a genus of over seven hundred species of flowering trees, shrubs or mallees in the myrtle family, Myrtaceae. Along with several other genera in the tribe Eucalypteae, including Corymbia, they are commonly known as eucalypts.', N'EUC-78101893', N'Donec nisl eros, feugiat id massa eu, rhoncus consectetur massa. Nam sit amet nisi vitae nulla ultrices interdum. Pellentesque euismod quam ligula, in ultrices arcu scelerisque ac. Sed finibus sodales tristique. Nullam eu elit nec erat viverra pharetra. Sed ullamcorper sapien eget rutrum luctus. Vestibulum porttitor, erat at vulputate pharetra, ligula tortor porta enim, commodo tempus est ante quis purus. Suspendisse leo lectus, auctor vitae ultricies in, aliquam eu odio. Sed rutrum euismod nibh in maximus. Fusce elementum ex massa, eu egestas magna elementum at. Pellentesque enim felis, congue non varius quis, lacinia eu quam. Cras sapien tortor, cursus eu dolor quis, dapibus lacinia urna.

Sed a vulputate quam. Maecenas aliquet arcu turpis, in sagittis augue semper sit amet. Etiam pulvinar nunc diam, sed finibus eros lacinia vitae. Mauris iaculis feugiat egestas. Maecenas ut finibus diam. Praesent pharetra quam eu malesuada bibendum. Quisque volutpat lacinia nibh, ut facilisis nunc vehicula vitae.

Suspendisse a blandit lacus. Pellentesque hendrerit lectus ut dui dapibus porta. Vestibulum ultricies luctus consequat. Suspendisse feugiat sollicitudin urna, ut suscipit purus commodo vitae. Maecenas euismod nec nisi eget luctus. Donec gravida, ipsum non placerat fringilla, dui nisl hendrerit augue, sed rhoncus lorem est quis urna. Donec at condimentum ligula. Nulla sagittis lacinia neque, id condimentum urna pulvinar at. Nam pulvinar nulla semper feugiat convallis. Nullam lobortis dolor purus, sed dictum elit varius et. Proin vel molestie dui. Sed scelerisque ligula sed rutrum vulputate. Donec egestas euismod arcu nec sagittis.', 1, CAST(N'2022-02-21T19:17:04.0358230' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (39, N'Aspidistra - Cast Iron Plant', N'Fully deserving of its common name, Cast Iron Plant, the aspidistra is extremely resilient and has a wonderful ability to thrive on very little care. The fact that it also copes with pollution gives rise to its alternative name Bar-Room Plant.', N'ASP-1362239', N'The aspidistra is an elegant foliage plant with tough, leathery leaves, perfect for a shady corner where other plants may fail. It can also be kept outdoors during warmer months.

A firm favourite with the Victorians, the Aspidistra elatior is an excellent choice for the modern home. Their graceful outlines will add a cool, sophisticated tone to any room. Smaller plants are ideal in a pot to compliment the surrounding décor. Larger plants make a bold, confident statement when stood on the floor.', 4, CAST(N'2022-03-06T17:30:41.6133455' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (40, N'Chinese Evergreen', N'Packing a punch as a stand-alone plant, the Aglaonema B.J. Freedman exhibits a parade of mottled, silvery variegation, on a backdrop of elongated lime leaves. This arrangement of overflowing flora can grow quite big, slowly and subtly stealing the show!', N'CHI-55220445', N'Aglaonema B.J. Freedman is native to the tropics and subtropics of Asia and New Guinea. These plants can cause irritation if eaten and the sap is a skin and eye irritant. Keep out of reach of children and animals. Keep the soil of your Aglaonema B.J Freedman moist at all times. Do not allow it to dry out. Do not overwater as this may encourage root rot and can suffocate the plant. Moderation is the key. Think ''little and often'' for best results.', 4, CAST(N'2022-03-06T17:35:44.6498673' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (41, N'Polyscias Fabian', N'Polyscias scutellaria Fabian has large, scalloped, dark green, glossy leaves that curve outwards slightly. They are deeply veined and tinged purple underneath.', N'POL-61780304', N'Polyscias are versatile, small, indoor, branching trees. They grow in an upright and compact manner, making them suitable even in smaller spaces. Their thick, woody trunks is their main appeal. The large, rounded leaves grow along the full length of the branches, creating a mass of green tranquillity for your home. They are often called Dinner Plate Aralia due to their round, flat leaf shape. Polyscias translates from the Greek as "many" and "shade", a reference to their abundant foliage.', 4, CAST(N'2022-03-06T17:55:49.5688965' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (42, N'Dracaena Compacta', N'Compacta as the name suggests is a compact version of Dracaena fragrans. The hydroculture multi-stem version provides height and helps display the tropical lush deep green foliage at different levels on separate stems. Dracaena Compacta likes bright conditions and enjoys slightly raised humidity. Like all Dracaena it helps purify the surrounding air.', N'DRA-4606325', N'Dracaena Compacta prefers medium to bright indirect light but, like most Dracaena, can tolerate a vast range of light levels, including partial shade. The darker the plant''s leaf, the more shade it can tolerate. The Compacta does best in average household temperatures: between 16-24°C, but can cope with as low as 12°C for short periods. Keep an eye on the water metre. Water when the meter has been on minimum for 2 to 3 days. Check out our Hydroculture care guide for more information. Add a hydroculture liquid feed every 2 to 3 waterings during the spring and summer months.', 5, CAST(N'2022-03-06T18:00:25.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (45, N'Chrysalidocarpus', N'The hydroculture version of the Areca Palm is a truly elegant indoor palm. Multiple stems emerge from its base, with numerous long, gracefully arching fronds growing close together along the stems. Leaves are pinnate, ie feather shaped. It is one of the top air purifying plants and a natural humidifier that will improve the air quality of your home or office as well as adding a relaxing tropical feel.', N'CHR-64261171', N'Chrysalidocarpus lutescens is tolerant of both light shade and bright, indirect light, however avoid excessive amounts of shade and direct light as these will harm the palm. Keep an eye on the water meter. When it has been on minimum for 2 to 3 days, it is time for a watering. Take a look at our Hydroculture care guide for more information. ', 2, CAST(N'2022-03-06T18:41:11.1049013' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (46, N'Sansevieria cylindrica Straight', N'The hydroculture version of Sansevieria cylindrica is a particularly elegant houseplant, with its round, spear-like foliage. This ''Straight'' cultivar stands to attention and the striking grey-green variegation adds to its appeal as a perfect plant for any stylish, contemporary home. Please note: some scarring may occur on the leaves.', N'SAN-14514342', N'Sanseviera cylindrica Straight does best in moderate to bright, indirect light, but can also adapt to low light conditions if preferred. Keep an eye on the water meter. Water when the meter has been on minimum for 2 to 3 days. Check out our Hydroculture care guide for more information. This Snake Plant is happy in places with temperatures between 15°C and 23°C and as low as 10°C for short periods. Add a hydroculture liquid feed every 2 to 3 waterings during the spring and summer months.', 2, CAST(N'2022-03-06T18:44:59.0815280' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (47, N'Pony Tail Palm', N'Beaucarnea recurvata was previously known as Nolina recurvata. Its common names are Pony Tail Palm and Elephant’s Foot. Although called a palm, it is in fact a succulent, being a member of the Agave family. These younger Pony Tail palms with orb shaped tubers look stunning as shelf and desk top plants. They are very easy to care for, making them ideal for almost everyone and an excellent choice for both home and office.', N'PON-87476456', N'The Pony Tail Palm prefers bright, indirect sunlight, however will tolerate some degree of shade. However, your plant is more likely to grow in lighter conditions. Although the base of the plant is a water store, your Pony-tail Palm will do best when watered thoroughly on a regular basis. The water store will help the plant survive if you forget occasionally!  This Beaucarnea recurvata will thrive in cooler temperatures, therefore normal household conditions will be fine: anything from 5-25°C.', 3, CAST(N'2022-03-06T18:48:37.7622247' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (48, N'Clusia rosea Princess', N'Clusia rosea is an ornamental leafy houseplant that is remarkably sturdy and easy to care for. Its stiff, leathery leaves are a dark olive green in colour and are said to be so tough, you could carve your name into them – hence the popular name ''Autograph Tree''. The paddle-like leaves are also noted for their air filtering properties.', N'CLU-89634858', N'Clusia rosea is an ornamental leafy houseplant that is remarkably sturdy and easy to care for. Its stiff, leathery leaves are a dark olive green in colour and are said to be so tough, you could carve your name into them – hence the popular name ''Autograph Tree''. The paddle-like leaves are also noted for their air filtering properties. It is possible for Clusia rosea to produce lovely funnel shaped flowers that are relatively long lasting in delicate shades of creamy white with soft pink accents, however this only tends to happen in particularly warm and humid conditions. Clusia rosea is also known as Pitch Apple, Copey, Scotch Attorney and Balsam Apple. It has a wide, spreading nature and is fast growing.', 4, CAST(N'2022-03-06T18:51:19.5953059' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (49, N'Echeveria agavoides Miranda', N'With her elegant ‘robes’ of luscious pale green, crowned with a royal red, Miranda reigns supreme over the Echeveria family. The longer she rules, the more sophisticated she becomes with pale green foliage giving way to deeper, more intense colouring as she matures. The quintessential queen of the Echevaria and she knows it too.', N'ECH-3325773', N'Thrives in bright, indirect light and will appreciate direct sunlight for a few hours a day. A little bit of sun will bring out Miranda''s brightest colours. Allow the soil to dry out completely before watering. Water thoroughly and allow to drain freely. Water directly into soil to avoid fungal infections in the rosette. This Echeveria is happy in places with temperatures between 15°C and 23°C and can cope in as low as 10°C for short periods. Avoid draughts as this can cause Miranda to droop. Echeveria grow well without added fertiliser but would benefit from a small dose of very weak cacti feed in spring and summer.', 5, CAST(N'2022-03-06T18:54:21.4312543' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (50, N'Euphorbia flanaganii', N'Euphorbia flanaganii is an incredibly exotic succulent, growing from a central base with long, waving soft-green arms forming in a rosette pattern, similar to the snakes flowing from Medusa’s head. Medusa Plants look uber cool, if not a little scary, displayed in a hanging basket', N'EUP-86619306', N'This Euphorbia is drought tolerant for short periods. Allow the soil to dry-out before watering. Be careful not to overwater. Euphorbia flanaganii needs lots of bright, indirect light. Avoid direct sunlight however, as this may burn or bleach the leaves. The Medusa Plant is happy in usual household temperatures: between 10-27°C. Avoid lower temperatures and cold draughts. This plant will thrive in higher humidity locations, but can tolerate normal room humidity. For best results, mist occasionally. Apply a half strength dose of liquid fertiliser in the summer months.', 3, CAST(N'2022-03-06T18:57:16.7918377' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (51, N'Euphorbia triangularis', N'A wonderfully simple to care for, undemanding succulent with architectural structure and beauty. Euphorbia triangularis has a thick, central stem, with branching off-shoots that store water, hence its common name Chandelier Tree. Out of Africa and direct to your interior designs.', N'EUP-21440318', N'Euphorbia triangularis prefers bright lighting conditions. Direct sunlight is OK but take care to ensure this does not scorch the plant. This Euphorbia is drought tolerant but for best results, allow the soil to dry-out before watering again. Do not overwater. This plant prefers reasonably warm temperatures, ideally between 15-27°C. Keep out of draughts.', 1, CAST(N'2022-03-06T18:59:46.9629039' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (52, N'Haworthia fasciala Big Band', N'This Haworthia isn’t afraid to show its stripes. Loud and proud, the Big Band is ready to liven up any space with sleek spikes that burst from the soil and beautifully frosted variegation.', N'HAW-9438760', N'The Haworthia fasciala will appreciate some bright, indirect sunlight throughout the day but can cope in slightly more shaded locations. Avoid direct sunlight as this can cause the stems to burn. Water when soil is almost dry, this Haworthia needs free draining soil as excess water can cause it to rot, perlite is an excellent addition to the soil for drainage. Will thrive in normal household temperatures, can tolerate drops to as low as 5°C. Haworthia aren''t fussy when it comes to humidity but they will appreciate good ventilation. Avoid tight spaces. Will appreciate a cactus fertiliser solution in spring and summer, none in winter.', 1, CAST(N'2022-03-06T19:02:45.3683447' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (53, N'Sedum Burrito', N'Overflowing with thick reams of grape-like succulents, the Sedum burrito will have you living the life of luxury in no time. Don’t let the name fool you, these soothing succulents are as classy as they come.', N'SED-23304391', N'Thrives in average household temperatures (ideally between 18-23°C), however, can survive temps as low as 5°C for very short periods of time.  Allow top layer (1 - 2 inches) of soil to dry out before watering again, can tolerate short periods of drought.Enjoys bright, indirect light. Sedum Burrito can handle partial shade, morning sun is best as it is less harsh. A weak solution of balanced fertiliser twice in the growing season will give the Sedum Burrito all it needs for the year.', 3, CAST(N'2022-03-06T19:05:15.9597051' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (54, N'Codiaeum Iceton', N'Codiaeum Iceton is native to India, Sri Lanka, Malaysia, and the western Pacific islands. Please note: These plants will drop leaves if they are unhappy. This might also occur post transit, whilst your plant settles into its new environment.', N'COD-43928896', N'Croton Iceton is a stunningly beautiful foliage plant with fantastic leaf colour and variegation. The mid-green leaves are glossy with pointed tips and each have a vivid splash of red, pink, yellow or orange. Highly ornamental, it could almost be considered a work of art. Codiaeum Iceton is a definite eye-catcher and looks stunning in taller planters. Croton sap is poisonous. Keep plants away from children and pets and take care when handling. Wear gloves and rinse immediately if the sap gets onto your skin.', 2, CAST(N'2022-03-06T19:13:46.7767435' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (55, N'Petite Melany', N'The Ficus elastica Petite Melany takes the two-toned elegance of the Melany and combines it with rustic stems to create the perfect balance between style and nature.', N'PET-76741749', N'Ficus elastica Petite Melany prefers bright, indirect light but does cope quite well in lower light conditions. Avoid direct sunlight as this will scorch the plant. Water when the soil starts to become slightly dry at the top. Keep the soil lightly moist at all times, but do not overwater as this will cause leaf drop. This Ficus does fine in normal household temperatures but will thrive in a slightly warmer environment: between 16-24°C. Avoid cold draughts.', 2, CAST(N'2022-03-06T19:20:52.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (56, N'Footstool Palm', N'Also known as the Table Palm or Fan Palm. Livistona rotundifolia is a very attractive and elegant palm with large, shiny, fan shaped leaves and thorny stems.', N'FOO-51281096', N'The Footstool Palm adapts to indoor living extremely well, being undemanding and tolerating some degree of neglect. It is smaller than most other palms, but can still grow up to 2m indoors and will certainly add a tropical, green element to your living space. Maintain moist soil conditions at all times. Allow the top of the soil to become slightly dry before watering. Palms don''t like boggy conditions so do not overwater. The footstool palm is a very slow growing palm, rising to an ultimate height between 4 and 8 metres, however indoors this is more likely to be around 2 metres.', 3, CAST(N'2022-03-06T19:24:19.3176024' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (57, N'Zamioculcas Zamiifolia', N'The ZZ Plant, or Zanzibar Gem, is an extremely popular and hip house plant. It''s nonchalant care requirements make it a great choice for forgetful houseplant owners; whereas its stunning and unique foliage give it eye-catching appeal.', N'ZAM-71440963', N'The ZZ Plant, or Zanzibar Gem, is an extremely popular and hip house plant. It''s nonchalant care requirements make it a great choice for forgetful houseplant owners; whereas its stunning and unique foliage give it eye-catching appeal. Zamioculcas zamiifolia has small but wide, dark green, glossy leaves that zig-zag up tall, slender stems. The plant has air purifying qualities too, removing volatile organic compounds benzene, toluene, ethylbenzene and xylene. Please note: these plants like to be pot bound and the grow pots can often be distorted into an oval shape.', 4, CAST(N'2022-03-06T19:26:46.3383919' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (58, N'Stromanthe Sanguinea Triostar', N'This variegated Stromanthe has exuberant tropical cream and green leaves, with striking hot-pink undersides. It deserves a front row seat in a contemporary pot.', N'STR-96673773', N'Stromanthe is a member of the Maranta family along with Calathea and Ctenanthe. All have exquisite foliage and are known as Prayer Plants due to the way the leaves close upwards at night. This variegated Stromanthe has exuberant tropical cream and green leaves, with striking hot-pink undersides. It deserves a front row seat in a contemporary pot. High humidity levels are an advantage. To improve humidity, mist frequently or move your plant to a typically steamy room such as the kitchen or bathroom.', 4, CAST(N'2022-03-06T19:29:29.8626958' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (59, N'Spiralled Cereus', N'Looking for a cool, funky, alien vibe? How about a Spiralled Cereus cactus. The blue-green colour and spiralling, columnar form is out of this world and very easy to look after.', N'SPI-61935289', N'Looking for a cool, funky, alien vibe? How about a Spiralled Cereus cactus. The blue-green colour and spiralling, columnar form is out of this world and very easy to look after. Younger plants begin life with straight ribs that twist at about 10cm. The ribs are covered in spines which can be variable in length. Flowers are pink or white, with long delicate petals. Also sometimes known as Cereus peruvianous tortulosus, with common names including Twisted Cereus and Contorted Cereus.', 5, CAST(N'2022-03-06T19:36:38.7369564' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (60, N'Philodendron Scandens', N'Philodendron scandens is known as the Sweetheart Plant, or Heart-Leaf, due to the beautiful leaf shape. It''s obvious association with love makes it a thoughtful gift for weddings, anniversaries or just because.', N'PHI-16014101', N'Philodendron scandens is known as the Sweetheart Plant, or Heart-Leaf, due to the beautiful leaf shape. It''s obvious association with love makes it a thoughtful gift for weddings, anniversaries or just because. The sweetheart Plant is a vining Philodendron and can grow to astonishing lengths, either supported as a climber or left trailing from a hanging basket or shelf. A row of trailing Philodendron scandens makes a fantastic living, green curtain. Mature plants may produce spathes of green-white flowers. This option is trained to grow on a moss pole.', 5, CAST(N'2022-03-06T19:42:24.9039429' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (61, N'Canary Island Date Palm', N'Phoenix canariensis is an exotic, feather type palm, with a stout trunk and straight, narrow, spiky leaves that grow upwards from a single crown.', N'CAN-40045041', N'Phoenix canariensis is an exotic, feather type palm, with a stout trunk and straight, narrow, spiky leaves that grow upwards from a single crown, spreading and arching into elegant fan shapes. It is also known as Slender Date Palm. With their architectural and tropical profile, Canary Island Date Palms add dramatic impact wherever you put them: anywhere from the corner of a room to an outdoor terrace.', 2, CAST(N'2022-03-06T19:46:38.2801436' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (62, N'Ficus Melany', N'Apply a weak dose of a fertiliser once or twice a month during the growing season.', N'FIC-52371093', N'Rubber Plants are quintessential houseplants, popular for decades and quite rightly still on trend today. They are easy to care for and make a sculptural statement in the right location. Ficus elastica Melany’s luscious foliage is a deep, glossy green with a glamorous hint of burgundy. The dense, compact growth habit results in more air-filtering leaves.', 3, CAST(N'2022-03-07T06:52:57.0000000' AS DateTime2), 0)
INSERT [dbo].[Products] ([Id], [Name], [ShortDesc], [SKU], [FullDesc], [ProductCatId], [CreatedDate], [Archived]) VALUES (63, N'Sago Palma', N'Although commonly known as the Sago Palm, Cycas revoluta is not a palm at all despite appearances. It is actually a Cycad and dates back to pre-historic time. However, just like a palm it is known for its attractive feathery fronds.', N'SAG-85884137', N'Although commonly known as the Sago Palm, Cycas revoluta is not a palm at all despite appearances. It is actually a Cycad and dates back to pre-historic time. However, just like a palm it is known for its attractive feathery fronds. The trunk of the Cycas is known as a caudex. Stiff, shiny fronds grow in a rosette from the trunk, initially in an upright manner before arching gracefully as they age. New leaves emerge all at once rather than developing continuously. This periodic flush of new growth is known as a ''break''. New leaves are fragile, so avoid disturbing the plant at this time. However, if the leaves start to lean towards a source of light, turn the plant slightly each day until they harden. Cycas revoluta is a majestic option for a house or office plant and will provide an ancient and exotic focal point.', 3, CAST(N'2022-03-09T13:23:50.0000000' AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Comments] ON 

INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (1, N'Morbi ac facilisis erat. Nullam a ultrices est, id finibus mi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ac rutrum diam, id efficitur risus. Proin iaculis, lorem quis mollis efficitur, lectus erat ullamcorper elit, sit amet tincidunt urna lacus et est. ', CAST(N'2022-02-06T20:21:45.4626891' AS DateTime2), 8, 1, NULL, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (2, N'Aenean non metus volutpat, tincidunt ligula eget, egestas eros. Sed nibh ligula, interdum nec elit vitae, porttitor rutrum turpis. Quisque id justo vitae velit tincidunt sollicitudin.', CAST(N'2022-02-06T20:22:10.8471364' AS DateTime2), 8, 2, 1, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (3, N'Praesent molestie vestibulum mauris non iaculis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eu neque non mauris maximus gravida.', CAST(N'2022-02-06T20:22:42.8181504' AS DateTime2), 8, 3, 1, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (4, N'Morbi a porta sem, eget tempus metus. Proin porttitor vehicula mattis. ', CAST(N'2022-02-06T20:23:17.6764943' AS DateTime2), 8, 4, 1, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (5, N'Vivamus condimentum facilisis libero, vel lobortis est auctor facilisis. Suspendisse ullamcorper commodo mi at vestibulum. Phasellus maximus congue arcu, tincidunt eleifend nisl placerat sit amet.', CAST(N'2022-02-06T20:23:57.0774471' AS DateTime2), 8, 5, NULL, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (6, N'ldskjhskh', CAST(N'2022-02-15T14:39:48.9494353' AS DateTime2), 1, 9, NULL, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (22, N'dfsfsdfdsd', CAST(N'2022-02-24T19:08:43.9241968' AS DateTime2), 44, 30, NULL, NULL, N'215c6d54-7b19-4aed-9a59-cf45accad97b')
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (23, N'sdfsdfsdfsdf', CAST(N'2022-02-24T19:08:57.4434337' AS DateTime2), 44, 31, 22, NULL, N'215c6d54-7b19-4aed-9a59-cf45accad97b')
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (24, N'asdad', CAST(N'2022-02-26T15:04:50.3250374' AS DateTime2), 44, 32, 22, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (25, N'sffsfs', CAST(N'2022-02-26T15:13:42.7816992' AS DateTime2), 28, 34, NULL, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (26, N'kjhkjhkjh', CAST(N'2022-03-04T15:18:52.4647460' AS DateTime2), 1, 35, 6, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (27, N'Salam', CAST(N'2022-03-10T17:12:33.4989468' AS DateTime2), 45, 36, NULL, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (28, N'Eleyke salam', CAST(N'2022-03-10T17:13:06.0030505' AS DateTime2), 45, 37, 27, NULL, NULL)
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (29, N'Emancipate yourselves from mental slavery', CAST(N'2022-03-10T18:07:23.1070918' AS DateTime2), 47, 41, NULL, NULL, N'b21e7e82-a10f-4840-921f-727449ec1ea4')
INSERT [dbo].[Comments] ([Id], [Content], [CreatedDate], [BlogId], [CommentPostId], [ParentCommentId], [ProductId], [UserId]) VALUES (30, N'Jah will be waiting there, we a shout', CAST(N'2022-03-10T18:22:32.1135565' AS DateTime2), 45, 42, 27, NULL, N'b21e7e82-a10f-4840-921f-727449ec1ea4')
SET IDENTITY_INSERT [dbo].[Comments] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductComments] ON 

INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (1, N'kldsjnlskjdf', CAST(N'2021-02-24T00:00:00.0000000' AS DateTime2), 24, 1, 6, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (2, N'Salamlar', CAST(N'2022-02-09T11:40:57.3205186' AS DateTime2), 0, 1, 7, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (3, N'lksdlkvjs', CAST(N'2022-02-11T10:31:06.5928765' AS DateTime2), 0, 1, 8, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (7, N'asdasd', CAST(N'2022-02-26T15:12:58.7989930' AS DateTime2), 0, 14, 33, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (8, N'Salam', CAST(N'2022-03-10T17:14:41.0862657' AS DateTime2), 0, 62, 38, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (9, N'Salam2', CAST(N'2022-03-10T17:14:57.6206963' AS DateTime2), 0, 62, 39, NULL)
INSERT [dbo].[ProductComments] ([Id], [Content], [CreatedDate], [RatingValue], [ProductId], [CommentPostId], [UserId]) VALUES (10, N'Hey bad boys whatcha gonna do?', CAST(N'2022-03-10T18:03:05.8032877' AS DateTime2), 0, 62, 40, N'b21e7e82-a10f-4840-921f-727449ec1ea4')
SET IDENTITY_INSERT [dbo].[ProductComments] OFF
GO
SET IDENTITY_INSERT [dbo].[CollectionL] ON 

INSERT [dbo].[CollectionL] ([Id], [SubTitle], [Title], [Image], [ProductCatId]) VALUES (10, N'Collection Of Cactus', N'Pottery Pots & Plant', N'910e7c1a-b5fc-4be6-bb4e-cf99a3885d8a-04March2022-collection-item-1.png', 1)
INSERT [dbo].[CollectionL] ([Id], [SubTitle], [Title], [Image], [ProductCatId]) VALUES (11, N'Collection Of Cactus', N'Hanging Pots & Plant', N'e9b12a26-5b0b-4923-af93-6bc2e88c164d-04March2022-collection-item-4.png', 2)
SET IDENTITY_INSERT [dbo].[CollectionL] OFF
GO
SET IDENTITY_INSERT [dbo].[CollectionS] ON 

INSERT [dbo].[CollectionS] ([Id], [SubTitle], [Title], [Image], [ProductCatId]) VALUES (7, N'Decorative Plants', N'Plant Port', N'67e42fcd-a11f-4fba-8cce-cf215f8fcacb-04March2022-collection-item-2.png', 5)
INSERT [dbo].[CollectionS] ([Id], [SubTitle], [Title], [Image], [ProductCatId]) VALUES (8, N'Decorative Plants', N'Plant Port', N'4bec19d7-bce2-4830-a150-e705221f7546-04March2022-collection-item-3.png', 5)
SET IDENTITY_INSERT [dbo].[CollectionS] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductSizes] ON 

INSERT [dbo].[ProductSizes] ([Id], [Size]) VALUES (1, N'Small')
INSERT [dbo].[ProductSizes] ([Id], [Size]) VALUES (2, N'Medium')
INSERT [dbo].[ProductSizes] ([Id], [Size]) VALUES (3, N'Large')
SET IDENTITY_INSERT [dbo].[ProductSizes] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductSizeToProducts] ON 

INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (4, CAST(133.00 AS Decimal(18, 2)), 0, 1, 2)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (5, CAST(143.00 AS Decimal(18, 2)), 0, 2, 2)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (6, CAST(150.00 AS Decimal(18, 2)), 0, 3, 2)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (10, CAST(109.00 AS Decimal(18, 2)), 0, 1, 13)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (11, CAST(119.00 AS Decimal(18, 2)), 0, 2, 13)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (12, CAST(129.00 AS Decimal(18, 2)), 0, 3, 13)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (13, CAST(89.00 AS Decimal(18, 2)), 1, 1, 14)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (14, CAST(99.00 AS Decimal(18, 2)), 0, 2, 14)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (15, CAST(109.00 AS Decimal(18, 2)), 1, 3, 14)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (69, CAST(50.00 AS Decimal(18, 2)), 0, 1, 36)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (70, CAST(100.00 AS Decimal(18, 2)), 0, 2, 36)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (71, CAST(150.00 AS Decimal(18, 2)), 0, 3, 36)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (75, CAST(77.00 AS Decimal(18, 2)), 14, 1, 15)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (76, CAST(87.00 AS Decimal(18, 2)), 21, 2, 15)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (77, CAST(100.00 AS Decimal(18, 2)), 0, 3, 15)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (81, CAST(80.00 AS Decimal(18, 2)), 0, 1, 12)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (82, CAST(90.00 AS Decimal(18, 2)), 0, 2, 12)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (83, CAST(100.00 AS Decimal(18, 2)), 0, 3, 12)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (90, CAST(250.00 AS Decimal(18, 2)), 45, 1, 39)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (91, CAST(300.00 AS Decimal(18, 2)), 40, 2, 39)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (92, CAST(350.00 AS Decimal(18, 2)), 30, 3, 39)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (93, CAST(50.00 AS Decimal(18, 2)), 40, 1, 40)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (94, CAST(70.00 AS Decimal(18, 2)), 25, 2, 40)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (95, CAST(90.00 AS Decimal(18, 2)), 20, 3, 40)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (96, CAST(300.00 AS Decimal(18, 2)), 20, 1, 41)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (97, CAST(400.00 AS Decimal(18, 2)), 20, 2, 41)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (98, CAST(550.00 AS Decimal(18, 2)), 5, 3, 41)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (105, CAST(400.00 AS Decimal(18, 2)), 3, 1, 42)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (106, CAST(430.00 AS Decimal(18, 2)), 10, 2, 42)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (107, CAST(450.00 AS Decimal(18, 2)), 10, 3, 42)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (108, CAST(150.00 AS Decimal(18, 2)), 20, 1, 45)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (109, CAST(200.00 AS Decimal(18, 2)), 7, 2, 45)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (110, CAST(250.00 AS Decimal(18, 2)), 10, 3, 45)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (111, CAST(300.00 AS Decimal(18, 2)), 20, 1, 46)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (112, CAST(350.00 AS Decimal(18, 2)), 20, 2, 46)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (113, CAST(400.00 AS Decimal(18, 2)), 20, 3, 46)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (114, CAST(200.00 AS Decimal(18, 2)), 20, 1, 47)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (115, CAST(300.00 AS Decimal(18, 2)), 30, 2, 47)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (116, CAST(400.00 AS Decimal(18, 2)), 40, 3, 47)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (117, CAST(140.00 AS Decimal(18, 2)), 30, 1, 48)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (118, CAST(180.00 AS Decimal(18, 2)), 35, 2, 48)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (119, CAST(200.00 AS Decimal(18, 2)), 40, 3, 48)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (120, CAST(50.00 AS Decimal(18, 2)), 20, 1, 49)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (121, CAST(190.00 AS Decimal(18, 2)), 20, 2, 49)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (122, CAST(230.00 AS Decimal(18, 2)), 20, 3, 49)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (123, CAST(100.00 AS Decimal(18, 2)), 20, 1, 50)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (124, CAST(250.00 AS Decimal(18, 2)), 20, 2, 50)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (125, CAST(300.00 AS Decimal(18, 2)), 20, 3, 50)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (126, CAST(100.00 AS Decimal(18, 2)), 10, 1, 51)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (127, CAST(150.00 AS Decimal(18, 2)), 15, 2, 51)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (128, CAST(200.00 AS Decimal(18, 2)), 20, 3, 51)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (129, CAST(150.00 AS Decimal(18, 2)), 10, 1, 52)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (130, CAST(200.00 AS Decimal(18, 2)), 15, 2, 52)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (131, CAST(300.00 AS Decimal(18, 2)), 20, 3, 52)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (132, CAST(100.00 AS Decimal(18, 2)), 5, 1, 53)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (133, CAST(200.00 AS Decimal(18, 2)), 2, 2, 53)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (134, CAST(220.00 AS Decimal(18, 2)), 7, 3, 53)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (135, CAST(150.00 AS Decimal(18, 2)), 15, 1, 54)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (136, CAST(200.00 AS Decimal(18, 2)), 15, 2, 54)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (137, CAST(250.00 AS Decimal(18, 2)), 25, 3, 54)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (141, CAST(150.00 AS Decimal(18, 2)), 10, 1, 56)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (142, CAST(200.00 AS Decimal(18, 2)), 10, 2, 56)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (143, CAST(250.00 AS Decimal(18, 2)), 15, 3, 56)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (144, CAST(250.00 AS Decimal(18, 2)), 20, 1, 57)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (145, CAST(300.00 AS Decimal(18, 2)), 20, 2, 57)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (146, CAST(400.00 AS Decimal(18, 2)), 25, 3, 57)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (147, CAST(300.00 AS Decimal(18, 2)), 30, 1, 58)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (148, CAST(400.00 AS Decimal(18, 2)), 30, 2, 58)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (149, CAST(500.00 AS Decimal(18, 2)), 33, 3, 58)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (150, CAST(130.00 AS Decimal(18, 2)), 10, 1, 55)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (151, CAST(150.00 AS Decimal(18, 2)), 25, 2, 55)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (152, CAST(200.00 AS Decimal(18, 2)), 45, 3, 55)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (153, CAST(200.00 AS Decimal(18, 2)), 10, 1, 59)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (154, CAST(300.00 AS Decimal(18, 2)), 10, 2, 59)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (155, CAST(400.00 AS Decimal(18, 2)), 15, 3, 59)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (156, CAST(50.00 AS Decimal(18, 2)), 5, 1, 60)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (157, CAST(150.00 AS Decimal(18, 2)), 5, 2, 60)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (158, CAST(200.00 AS Decimal(18, 2)), 15, 3, 60)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (159, CAST(200.00 AS Decimal(18, 2)), 20, 1, 61)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (160, CAST(300.00 AS Decimal(18, 2)), 5, 2, 61)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (161, CAST(400.00 AS Decimal(18, 2)), 0, 3, 61)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (165, CAST(104.00 AS Decimal(18, 2)), 20, 1, 1)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (166, CAST(114.00 AS Decimal(18, 2)), 20, 2, 1)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (167, CAST(124.00 AS Decimal(18, 2)), 15, 3, 1)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (177, CAST(50.00 AS Decimal(18, 2)), 20, 1, 62)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (178, CAST(100.00 AS Decimal(18, 2)), 15, 2, 62)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (179, CAST(150.00 AS Decimal(18, 2)), 13, 3, 62)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (183, CAST(200.00 AS Decimal(18, 2)), 10, 1, 63)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (184, CAST(250.00 AS Decimal(18, 2)), 10, 2, 63)
INSERT [dbo].[ProductSizeToProducts] ([Id], [Price], [Quantity], [ProductSizeId], [ProductId]) VALUES (185, CAST(300.00 AS Decimal(18, 2)), 14, 3, 63)
SET IDENTITY_INSERT [dbo].[ProductSizeToProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductTags] ON 

INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (1, N'Aquatic')
INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (2, N'Faux')
INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (3, N'Plumeria')
INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (4, N'Rare')
INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (5, N'Gift')
INSERT [dbo].[ProductTags] ([Id], [TagName]) VALUES (7, N'Vascular')
SET IDENTITY_INSERT [dbo].[ProductTags] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductTagToProducts] ON 

INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (3, 3, 2)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (4, 4, 2)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (7, 2, 13)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (8, 3, 13)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (9, 4, 14)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (10, 5, 14)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (61, 1, 36)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (62, 3, 36)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (63, 5, 36)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (66, 1, 15)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (67, 2, 15)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (70, 1, 12)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (71, 5, 12)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (76, 1, 39)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (77, 3, 39)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (78, 4, 40)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (79, 5, 40)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (80, 3, 41)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (81, 7, 41)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (86, 1, 42)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (87, 2, 42)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (88, 1, 45)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (89, 3, 45)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (90, 3, 46)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (91, 5, 46)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (92, 7, 46)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (93, 1, 47)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (94, 3, 47)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (95, 5, 47)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (96, 1, 48)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (97, 4, 48)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (98, 5, 48)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (99, 3, 49)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (100, 4, 49)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (101, 7, 49)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (102, 1, 50)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (103, 3, 50)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (104, 7, 50)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (105, 1, 51)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (106, 4, 51)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (107, 7, 51)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (108, 3, 52)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (109, 7, 52)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (110, 2, 53)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (111, 5, 53)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (112, 1, 54)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (113, 2, 54)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (114, 3, 54)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (118, 1, 56)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (119, 3, 56)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (120, 4, 56)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (121, 2, 57)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (122, 4, 57)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (123, 5, 57)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (124, 2, 58)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (125, 3, 58)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (126, 5, 58)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (127, 2, 55)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (128, 5, 55)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (129, 7, 55)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (130, 1, 59)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (131, 4, 59)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (132, 7, 59)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (133, 4, 60)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (134, 5, 60)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (135, 7, 60)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (136, 1, 61)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (137, 3, 61)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (138, 7, 61)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (142, 1, 1)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (143, 2, 1)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (153, 1, 62)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (154, 4, 62)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (155, 5, 62)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (159, 1, 63)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (160, 4, 63)
INSERT [dbo].[ProductTagToProducts] ([Id], [ProductTagId], [ProductId]) VALUES (161, 5, 63)
SET IDENTITY_INSERT [dbo].[ProductTagToProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[UnregisteredCustomers] ON 

INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (2, N'Orkhan', N'Amirli', NULL, N'Azerbaijan', N'Baku', N'Hasan Aliyev 1D', N'Az1075', NULL, N'Amirovorxan@gmail.com', N'+9945888828', N'Salam ')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (3, N'Ashraf', N'Abdulov', NULL, N'Azerbaijan', N'Baku', N'Khazar/Bina', N'AZ1045', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'Salam2')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (4, N'Orkhan', N'Amirli', NULL, N'Azerbaijan', N'Baku', N'Hasan Aliyev 1D', N'AZ1075', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'Salamlar Ve geceler xeyre')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (5, N'Orkhan', N'Amirli', NULL, N'Azerbaijan', N'Baku', N'Hasan Aliyev 1D', N'AZ1045', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'Salamlar')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (6, N'Orkhan', N'Amirli', NULL, N'Azerbaijan', N'Baku', N'Hasan Aliyev 1D', N'AZ1045', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'saam')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (7, N'Orkhan', N'Amirli', NULL, N'Turkey', N'Baku', N'Hasan Aliyev 1D', N'AZ1075', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'sdfd')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (8, N'Elgun', N'Askerov', NULL, N'Azerbaijan', N'Düsseldorf', N'Landhausstraße 26 16286 Schwedt', N'AZ1045', NULL, N'playboy_550@mail.ru', N'03332 62 55 34', NULL)
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (9, N'Afgan', N'Ibadov', NULL, N'Azerbaijan', N'Baku', N'Khazar/Bina', N'AZ1045', NULL, N'abdulov00@bk.ru', N'03332 62 55 34', NULL)
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (10, N'Sara', N'Wurfel', NULL, N'Turkey', N'Düsseldorf', N'Hasan Aliyev 1D', N'AZ1045', NULL, N'SaraWurfel@teleworm.us', N'03332 62 55 34', NULL)
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (11, N'Arzu', N'Aliyeva', NULL, N'Azerbaijan', N'Baku', N'Jafar Khandan 42a', N'Az1075', NULL, N'Aaliyevaarzu@wampa.tue', N'+9945888828', NULL)
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (12, N'Jan', N'Jindra', NULL, N'Germany', N'München', N'Rosenstrasse 84 81371', N'GR-1992', NULL, N'JanJindra@teleworm.us', N' 089 45 10 85', N'asdsdas')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (13, N'Emina', N'Nordström', NULL, N'Czech Republic', N'FARSTA', N'Nils Grises Sträte 37 123 69', N'SW-300039', NULL, N'EminaNordstrom@rhyta.com', N'08-8780153', NULL)
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (14, N'Jamila', N'Mammadzada', NULL, N'Azerbaijan', N'Baku', N'Baku/HusseynJavid/44a', N'AZ-1001', NULL, N'amirovorxan@gmail.com', N'994557783448', N'Please be careful!')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (15, N'Gilbert', N'Bousquet', NULL, N'France', N'Paris', N'Paris/HenrieBlankdi/9p', N'PR-200013', NULL, N'amirovorxan@gmail.com', N'+55433382272', N'J''tem Misyo!')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (16, N'Enualdi', N'Ludovico', NULL, N'France', N'Sienna', N'Sienna/HenrieBlankdi/9p', N'FRC-12311', NULL, N'amirovorxan@gmail.com', N'+55433382272', N'aaa')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (18, N'Rafiq', N'Quliyev', NULL, N'Azerbaijan', N'Baku', N'Azadliq pr/114b/bina4/ev5', N'AZ1077', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'Salamlar')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (19, N'Elmir', N'Quluzadeh', NULL, N'Turkey', N'Istanbul', N'Bahcelievler/sk30/ev12/', N'TRY-10199', NULL, N'amirovorxan@gmail.com', N'+9945888828', N'Hey Bambooo')
INSERT [dbo].[UnregisteredCustomers] ([Id], [FirstName], [LastName], [CompanyName], [CountyName], [TownCity], [Address], [PostcodeZip], [Apartment], [Email], [Phone], [OrderNotes]) VALUES (20, N'Samir', N'Rahimov', NULL, N'Azerbaijan', N'Baku', N'Bakikhanov pr/104t', N'AZ-2001', NULL, N'amirovorxan@gmail.com', N'+9945888828', NULL)
SET IDENTITY_INSERT [dbo].[UnregisteredCustomers] OFF
GO
SET IDENTITY_INSERT [dbo].[Sales] ON 

INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (1, N'PRN0000002', CAST(N'2022-02-23T21:03:23.7636986' AS DateTime2), NULL, 2, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (2, N'PRN0000003', CAST(N'2022-02-23T21:12:10.3420320' AS DateTime2), NULL, 3, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (3, N'PRN0000004', CAST(N'2022-02-24T02:21:23.6795483' AS DateTime2), NULL, 4, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (5, N'PRN0000006', CAST(N'2022-02-24T14:17:24.7935315' AS DateTime2), N'215c6d54-7b19-4aed-9a59-cf45accad97b', NULL, 1, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (6, N'PRN0000007', CAST(N'2022-02-24T14:20:21.4055124' AS DateTime2), N'215c6d54-7b19-4aed-9a59-cf45accad97b', NULL, 1, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (7, N'PRN0000008', CAST(N'2022-03-01T10:14:07.3111275' AS DateTime2), NULL, 5, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (8, N'PRN0000009', CAST(N'2022-03-01T10:15:56.2616367' AS DateTime2), NULL, 6, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (9, N'PRN0000010', CAST(N'2022-03-01T10:19:08.3827063' AS DateTime2), NULL, 7, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (10, N'PRN0000011', CAST(N'2022-03-02T10:20:27.5255541' AS DateTime2), NULL, 8, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (11, N'PRN0000012', CAST(N'2022-03-02T10:23:54.8169921' AS DateTime2), NULL, 9, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (12, N'PRN0000013', CAST(N'2022-03-02T10:25:41.9713515' AS DateTime2), NULL, 10, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (13, N'PRN0000014', CAST(N'2022-03-02T23:18:07.1030393' AS DateTime2), NULL, 11, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (14, N'PRN0000015', CAST(N'2022-03-02T23:34:00.4038540' AS DateTime2), NULL, 12, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (15, N'PRN0000016', CAST(N'2022-03-02T23:38:18.2431725' AS DateTime2), NULL, 13, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (16, N'PRN0000017', CAST(N'2022-03-02T23:44:17.4939101' AS DateTime2), N'215c6d54-7b19-4aed-9a59-cf45accad97b', NULL, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (18, N'PRN0000019', CAST(N'2022-03-03T20:20:26.5628304' AS DateTime2), N'215c6d54-7b19-4aed-9a59-cf45accad97b', NULL, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (19, N'PRN0000020', CAST(N'2022-03-05T02:09:48.5060790' AS DateTime2), NULL, 14, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (20, N'PRN0000021', CAST(N'2022-03-05T02:17:59.6294407' AS DateTime2), NULL, 15, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (21, N'PRN0000022', CAST(N'2022-03-05T03:05:32.7500910' AS DateTime2), NULL, 16, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (23, N'PRN0000024', CAST(N'2022-03-05T13:08:48.3531874' AS DateTime2), N'215c6d54-7b19-4aed-9a59-cf45accad97b', NULL, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (24, N'PRN0000025', CAST(N'2022-03-08T17:30:50.0165027' AS DateTime2), NULL, 18, 0, 1, 1)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (25, N'PRN0000026', CAST(N'2022-03-09T13:38:20.9132378' AS DateTime2), NULL, 19, 0, 1, 0)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (26, N'PRN0000027', CAST(N'2022-03-10T17:40:03.9200985' AS DateTime2), NULL, 20, 0, 1, 0)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (27, N'PRN0000028', CAST(N'2022-03-10T18:52:43.8535082' AS DateTime2), N'b21e7e82-a10f-4840-921f-727449ec1ea4', NULL, 0, 1, 0)
INSERT [dbo].[Sales] ([Id], [InvoiceNo], [SaleDate], [EndUserId], [UnregisteredCustomerId], [hideToClien], [isReaded], [isHide]) VALUES (28, N'PRN0000029', CAST(N'2022-03-11T14:43:12.2758050' AS DateTime2), N'3f5ce19d-7440-4d7e-a8f4-9773fa7b8246', NULL, 0, 1, 0)
SET IDENTITY_INSERT [dbo].[Sales] OFF
GO
SET IDENTITY_INSERT [dbo].[RatingStars] ON 

INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (230, 3, N'Amirli', 2, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (231, 5, N'Amirli', 14, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (232, 5, N'Amirli', 36, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (233, 2, N'Amirli', 13, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (234, 5, N'Amirli', 12, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (235, 4, N'Amirli', 1, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (236, 5, N'Amirli', 1, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (237, 4, N'Amirli', 2, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (238, 5, N'Amirli', 12, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (239, 4, N'Amirli', 13, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (240, 2, N'Amirli', 14, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (241, 5, N'Amirli', 15, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (242, 3, N'Amirli', 36, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (243, 5, N'Abdulov', 1, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (244, 5, N'Abdulov', 2, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (245, 3, N'Abdulov', 12, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (246, 5, N'Abdulov', 13, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (247, 3, N'Abdulov', 14, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (248, 2, N'Abdulov', 15, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (249, 1, N'Abdulov', 36, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (250, 4, N'Abdulov', 1, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (251, 5, N'Abdulov', 2, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (252, 1, N'Abdulov', 12, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (253, 5, N'Abdulov', 14, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (254, 3, N'Abdulov', 13, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (255, 5, N'Abdulov', 15, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (256, 3, N'Abdulov', 36, N'abdulovrasul@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (257, 3, N'Amirov', 36, N'amirovetibar@gmail.com', N'Etibar', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (258, 3, N'Ekberov', 14, N'EkberovEldeniz@gmail.com', N'Eldeniz', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (259, 3, N'Aliyev', 12, N'Aliyevruslan@gmail.com', N'Ruslan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (260, 2, N'Efendiyev', 2, N'efendiyevefshan@gmail.com', N'Afshan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (261, 3, N'Amirov', 1, N'aytanamirova@gmail.com', N'Aytan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (262, 4, N'Alizade', 15, N'AlizadeKamala@gmail.com', N'Kamala', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (263, 3, N'Diaz', 13, N'verrodiaz@gmail.com', N'Veronica', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (264, 3, N'Azurashvili', 14, N'NikaAzurashvili@gmail.com', N'Nika', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (265, 4, N'Fernando', 2, N'MiguelFernando@gmail.com', N'Miguel', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (266, 4, N'Qedirov', 2, N'ElgunQedirov@gmail.com', N'Elgun', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (267, 4, N'Amirli', 1, N'amirohgchgfvorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (268, 5, N'Amirli', 15, N'amsdfsdfsdgdsgirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (270, 3, N'Alizada', 1, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (271, 2, N'Alizada', 12, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (272, 5, N'Alizada', 36, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (273, 2, N'Alizada', 2, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (275, 5, N'Alizada', 15, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (276, 5, N'Alizada', 14, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (277, 5, N'Alizada', 13, N'hasim@gmail.com', N'Hashim', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (279, 5, N'Amirli', 15, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (281, 5, NULL, 12, N'miguelar@gmail.com', N'Miguel', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (282, 5, NULL, 2, N'asdasdas@gmail.com', NULL, NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (283, 3, N'Amirli', 46, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (284, 5, N'Amirli', 42, N'camaro_550@hotmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (285, 5, N'Abdulov', 36, N'abdulosdvashraf@gmail.com', N'Rasul', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (286, 2, N'Amirli', 62, N'amirovorxan@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (287, 4, N'Abdulov', 42, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (288, 5, N'Abdulov', 62, N'abdulovashraf@gmail.com', N'Ashraf', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (289, 1, N'Amirli', 63, N'Camaro_550@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (290, 5, N'Amirli', 62, N'Camaro_550@gmail.com', N'Orxan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (291, 3, N'Amirli', 62, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (292, 3, N'Amirli', 12, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (293, 3, N'Amirli', 2, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (294, 2, N'Amirli', 61, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (295, 5, N'Amirli', 60, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
INSERT [dbo].[RatingStars] ([Id], [Star], [UserSurname], [ProductId], [UserEmail], [UserName], [EndUserId]) VALUES (296, 1, N'Amirli', 63, N'orkhan_amirli@gmail.com', N'Orkhan', NULL)
SET IDENTITY_INSERT [dbo].[RatingStars] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductImages] ON 

INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (1, N'product-3.png', 1)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (3, N'product-4.png', 1)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (4, N'product-5.png', 2)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (6, N'product-6.png', 2)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (8, N'product-7.png', 12)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (9, N'product-8.png', 12)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (10, N'product-9.png', 13)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (11, N'product-10.png', 13)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (12, N'product-11.png', 14)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (13, N'product-12.png', 14)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (14, N'product-13.png', 15)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (15, N'product-14.png', 15)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (45, N'53376c15-cd91-4205-8891-c6e3eb9b1ed5-21February2022-pr-img-1.png', 36)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (46, N'c0709d39-2224-4e02-8853-54eea7a6d03f-21February2022-pr-img-2.png', 36)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (51, N'efaae1e0-edd8-461e-aac9-2b4b7fe2a6a8-06March2022-pr-img-3.png', 39)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (52, N'5f0649ec-be91-49b9-a924-2bc422c04697-06March2022-pr-img-4.png', 39)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (53, N'7b4402cc-4d1d-4db9-bae6-1da973b16daf-06March2022-pr-img-5.png', 40)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (54, N'17a76ce6-44c4-4327-95b4-8c541abfedd5-06March2022-pr-img-6.png', 40)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (55, N'44fceb5b-bca7-46b3-bccb-2416a082cec8-06March2022-pr-img-7.png', 41)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (56, N'541397dd-14cd-48aa-985b-995e2f57fd71-06March2022-pr-img-8.png', 41)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (58, N'a85ec1d0-075f-4d88-9448-9c159e73316c-06March2022-pr-img-9.png', 42)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (59, N'b44960ba-8bd2-4757-9264-a09c08226501-06March2022-pr-img-10.png', 42)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (60, N'5ac5e6c5-8fdc-402e-827f-a60b15f7da60-06March2022-pr-img-11.png', 45)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (61, N'ef8beb53-ef51-435d-a3c4-dc154e5d9e26-06March2022-pr-img-12.png', 45)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (62, N'4b43bbca-0a63-4419-ab42-9e155f62188e-06March2022-pr-img-13.png', 46)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (63, N'b16225d2-9448-4c2b-89b9-2909378f9958-06March2022-pr-img-14.png', 46)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (64, N'4fcb982e-587f-461b-b214-f9928ee9a75f-06March2022-pr-img-15.png', 47)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (65, N'156afb2f-7952-4995-8a7a-eed6a97b330e-06March2022-pr-img-16.png', 47)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (66, N'07f8011b-4744-4225-b805-ca378205c38e-06March2022-pr-img-16.png', 48)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (67, N'b791598d-5b06-4451-b21c-e41f9acb112f-06March2022-pr-img-17.png', 48)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (68, N'eb6a76b7-fc34-4a80-8182-bb5fc3eddfd7-06March2022-pr-img-18.png', 49)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (69, N'6afafe54-c33b-42f9-b0fa-a3b51bfab0a3-06March2022-pr-img-19.png', 49)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (70, N'3465edc9-44a3-4d03-8a58-542262a17415-06March2022-pr-img-20.png', 50)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (71, N'71d1354d-ab75-4e80-a6d3-de5f0e4af25c-06March2022-pr-img-21.png', 50)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (72, N'48284c1d-7fa3-4340-8679-442fa6ce4051-06March2022-pr-img-22.png', 51)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (73, N'1398df46-6ddc-4433-8eb2-8f0ddc7a389d-06March2022-pr-img-23.png', 51)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (74, N'045d2f7b-268b-44ef-8061-cb244e64b5be-06March2022-pr-img-24.png', 52)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (75, N'57a17982-4695-4bef-9f3e-2f518ba2d397-06March2022-pr-img-25.png', 52)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (76, N'21cedca9-8082-455f-8b86-360d660a0bfa-06March2022-pr-img-26.png', 53)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (77, N'8d96857c-ab55-418a-ba7f-06ac3c185a9b-06March2022-pr-img-27.png', 53)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (78, N'c2c50dee-1fc9-4f4b-b5a6-70b865a0aace-06March2022-pr-img-28.png', 54)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (79, N'e7bd14a6-755d-4094-9fec-d66192971457-06March2022-pr-img-29.png', 54)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (81, N'7aacc963-3e7e-4ebe-a2f7-82705157bcf4-06March2022-pr-img-32.png', 56)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (82, N'137e0334-c3ff-4a34-bce8-d4cfbf1cc8a3-06March2022-pr-img-33.png', 56)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (83, N'079b8f1e-b8a0-47a8-94f6-3a069e98afab-06March2022-pr-img-34.png', 57)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (84, N'a9615329-4e85-45fd-8744-4ad998a84631-06March2022-pr-img-35.png', 57)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (85, N'983f0776-6756-4e77-a2c0-5a9e3199e71d-06March2022-pr-img-36.png', 58)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (86, N'8a0f3a1d-a861-42f4-a4f3-8cd6496cd2be-06March2022-pr-img-37.png', 58)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (87, N'535b6501-28d0-431b-8ae0-6a81b25b7fc2-06March2022-pr-img-30.png', 55)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (88, N'8df15c60-c32c-42c6-9bfe-8fb8cbb20f6f-06March2022-pr-img-31.png', 55)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (89, N'd6f07149-5856-42b6-bebe-ff1c5403b964-06March2022-pr-img-38.png', 59)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (90, N'03fe41f7-ffce-44c5-9313-71451bab181b-06March2022-pr-img-39.png', 59)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (91, N'efb4cea6-4f1d-431c-8a11-5c8aee3345cc-06March2022-pr-img-40.png', 60)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (92, N'2151ef4d-3382-46bf-baa6-30a74f71c2bb-06March2022-pr-img-41.png', 60)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (93, N'49e2b29d-c0ae-4e57-999c-7df719eedc7c-06March2022-pr-img-42.png', 61)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (94, N'b0f0cd6b-21d5-4adc-bec0-d825e4580afe-06March2022-pr-img-43.png', 61)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (103, N'918c05ea-4441-411d-b5a1-96c37d7ede56-09March2022-pr-img-44.png', 62)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (104, N'c7a70a53-31e0-4973-bda8-8efc4d92f88f-09March2022-pr-img-45.png', 62)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (105, N'781a7176-673c-4b4a-91e1-143ef94b248c-09March2022-pr-img-46.png', 63)
INSERT [dbo].[ProductImages] ([Id], [Image], [ProductId]) VALUES (106, N'53259d1d-9ad0-4310-a8af-570bc862a040-09March2022-pr-img-47.png', 63)
SET IDENTITY_INSERT [dbo].[ProductImages] OFF
GO
SET IDENTITY_INSERT [dbo].[SaleItems] ON 

INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (2, CAST(50.00 AS Decimal(18, 2)), 1, 69, 1)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (3, CAST(100.00 AS Decimal(18, 2)), 1, 70, 2)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (4, CAST(50.00 AS Decimal(18, 2)), 2, 69, 3)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (6, CAST(109.00 AS Decimal(18, 2)), 1, 15, 3)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (8, CAST(100.00 AS Decimal(18, 2)), 2, 70, 5)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (9, CAST(100.00 AS Decimal(18, 2)), 2, 70, 6)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (12, CAST(150.00 AS Decimal(18, 2)), 2, 6, 6)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (14, CAST(129.00 AS Decimal(18, 2)), 2, 12, 6)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (15, CAST(133.00 AS Decimal(18, 2)), 1, 4, 7)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (17, CAST(109.00 AS Decimal(18, 2)), 1, 10, 7)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (18, CAST(133.00 AS Decimal(18, 2)), 1, 4, 8)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (20, CAST(119.00 AS Decimal(18, 2)), 1, 11, 8)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (21, CAST(109.00 AS Decimal(18, 2)), 1, 10, 9)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (22, CAST(143.00 AS Decimal(18, 2)), 1, 5, 10)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (23, CAST(87.00 AS Decimal(18, 2)), 1, 76, 10)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (24, CAST(119.00 AS Decimal(18, 2)), 1, 11, 10)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (25, CAST(143.00 AS Decimal(18, 2)), 1, 5, 11)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (26, CAST(87.00 AS Decimal(18, 2)), 5, 76, 11)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (27, CAST(100.00 AS Decimal(18, 2)), 3, 77, 12)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (28, CAST(50.00 AS Decimal(18, 2)), 1, 69, 13)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (31, CAST(87.00 AS Decimal(18, 2)), 1, 76, 13)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (32, CAST(50.00 AS Decimal(18, 2)), 1, 69, 14)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (34, CAST(77.00 AS Decimal(18, 2)), 1, 75, 14)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (35, CAST(87.00 AS Decimal(18, 2)), 5, 76, 15)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (36, CAST(100.00 AS Decimal(18, 2)), 5, 77, 16)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (37, CAST(89.00 AS Decimal(18, 2)), 1, 13, 16)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (40, CAST(77.00 AS Decimal(18, 2)), 5, 75, 18)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (41, CAST(77.00 AS Decimal(18, 2)), 5, 75, 19)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (42, CAST(100.00 AS Decimal(18, 2)), 3, 77, 20)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (43, CAST(99.00 AS Decimal(18, 2)), 1, 14, 21)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (45, CAST(80.00 AS Decimal(18, 2)), 1, 81, 23)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (46, CAST(99.00 AS Decimal(18, 2)), 1, 14, 23)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (47, CAST(250.00 AS Decimal(18, 2)), 5, 90, 24)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (48, CAST(70.00 AS Decimal(18, 2)), 5, 94, 24)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (49, CAST(550.00 AS Decimal(18, 2)), 5, 98, 24)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (50, CAST(400.00 AS Decimal(18, 2)), 5, 105, 24)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (51, CAST(200.00 AS Decimal(18, 2)), 5, 109, 24)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (52, CAST(104.00 AS Decimal(18, 2)), 5, 165, 25)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (53, CAST(150.00 AS Decimal(18, 2)), 5, 179, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (54, CAST(300.00 AS Decimal(18, 2)), 5, 185, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (55, CAST(400.00 AS Decimal(18, 2)), 5, 161, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (56, CAST(200.00 AS Decimal(18, 2)), 5, 158, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (57, CAST(400.00 AS Decimal(18, 2)), 5, 155, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (58, CAST(500.00 AS Decimal(18, 2)), 5, 149, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (59, CAST(400.00 AS Decimal(18, 2)), 5, 146, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (60, CAST(250.00 AS Decimal(18, 2)), 5, 143, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (61, CAST(200.00 AS Decimal(18, 2)), 5, 152, 26)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (62, CAST(250.00 AS Decimal(18, 2)), 5, 184, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (63, CAST(300.00 AS Decimal(18, 2)), 5, 160, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (64, CAST(100.00 AS Decimal(18, 2)), 5, 178, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (65, CAST(400.00 AS Decimal(18, 2)), 5, 148, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (66, CAST(300.00 AS Decimal(18, 2)), 5, 154, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (67, CAST(150.00 AS Decimal(18, 2)), 5, 157, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (68, CAST(300.00 AS Decimal(18, 2)), 5, 145, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (69, CAST(200.00 AS Decimal(18, 2)), 5, 142, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (70, CAST(150.00 AS Decimal(18, 2)), 5, 151, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (71, CAST(200.00 AS Decimal(18, 2)), 5, 136, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (72, CAST(200.00 AS Decimal(18, 2)), 5, 133, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (73, CAST(200.00 AS Decimal(18, 2)), 5, 130, 27)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (74, CAST(300.00 AS Decimal(18, 2)), 1, 185, 28)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (75, CAST(150.00 AS Decimal(18, 2)), 2, 179, 28)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (76, CAST(200.00 AS Decimal(18, 2)), 3, 109, 28)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (77, CAST(400.00 AS Decimal(18, 2)), 2, 105, 28)
INSERT [dbo].[SaleItems] ([Id], [Price], [Quantity], [ProductSizeToProductId], [SaleId]) VALUES (78, CAST(550.00 AS Decimal(18, 2)), 5, 98, 28)
SET IDENTITY_INSERT [dbo].[SaleItems] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220206135214_Init', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220208235432_Added_CreatedDateToProduct', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220209073031_Added', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220209101031_Added_RatingTable', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220209212214_Updated_RatingStar', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220214104056_Added_required2', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220215062849_Added_ResetPasswordCodeToEndUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220216202143_Added_CommentToEndUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220217072437_Added_ProductCommentToEndUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220217175935_Added_RequiredToBanner', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220217210848_Added_RequiredToAbout', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220217212050_Added_RequiredToSetting', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218065654_Added_RequiredToContact', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218090518_Added_RequiredToFaq', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218101927_Added_hasReadedToMessage', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218105022_Added_RequiredToSubscribe', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218110943_Added_RequiredToBlogTags', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218121636_Added_RequiredToBlogCategory', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220218124558_Added_ShortDescToBlog', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220219095520_Edited_BlogShortDesc', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220220123224_Added_RequiredToProduct', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220221081033_Added_RequiredToProductCategory', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220221111515_Added_RangeToProductSizeToProduct', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220221151431_Added_RequiredToProductDesc', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223111449_Added_BankCartModel', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223112859_Update_CartNoDataType', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223115924_Update_CartNoRequirement', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223120609_Update_CartInfo', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223122001_Update_BankCart2', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223125644_Update_BankCart3', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223130508_Added_InvoiceNo', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223141325_Added_UnregisteredCustomer', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220223142020_Update_SaleInvoiceNo', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220224101553_Update_Sale', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220224103904_Added_UserCartToUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220224141047_Added_HideBtnToSales', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220225090946_Added_isReaded', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220225151147_Added_SiteUsers', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220226234537_Added_SomeRequirementToSiteUsers', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220227131404_Added_SiteUserIdToBlogs', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220227160754_Updated_RatingStarModel', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220227163220_Added_EndUserIdToRatingStars', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220301184123_Added_UserFavouriteToEndUser', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220303063613_Added_TestimonialModel', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220303064056_Testimonials', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220303064319_Edit_Testimonials', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220303074506_Update_Testimonials2', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220303080135_Update_Testimonial4', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304063211_Added_ProductCategoryIdToCollection', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304063324_Added_ProductCategoryIdToCollection2', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304063425_Added_ProductCategoryIdToCollection3', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304063543_Added_ProductCategoryIdToCollection4', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304064138_Delete_CollectionCategoryIds', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304064547_New_ColumnToCollection', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220304065124_NewColumnToCollectionS', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220305124808_Update_HomeSlider', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220307034110_Added_ArchivedToProduct', N'5.0.13')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220308134220_Added_IsHideToSale', N'5.0.13')
GO
SET IDENTITY_INSERT [dbo].[About] ON 

INSERT [dbo].[About] ([Id], [Desc], [VideoLink], [Signature]) VALUES (3, N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis', N'https://www.youtube.com/embed/Zz3Sik3j3R0', N'7540656c-3172-4da9-81c8-ff26614ffa4c-18February2022-signature.png')
SET IDENTITY_INSERT [dbo].[About] OFF
GO
SET IDENTITY_INSERT [dbo].[BankCarts] ON 

INSERT [dbo].[BankCarts] ([Id], [CartNo], [CardExpiry], [Cvc], [HolderName], [Balance]) VALUES (1, 4515184347205611, CAST(N'2026-08-01T00:00:00.0000000' AS DateTime2), 377, N'Ava Martin', CAST(109630.00 AS Decimal(18, 2)))
INSERT [dbo].[BankCarts] ([Id], [CartNo], [CardExpiry], [Cvc], [HolderName], [Balance]) VALUES (2, 4770300749751990, CAST(N'2026-08-01T00:00:00.0000000' AS DateTime2), 523, N'Jayden Jones', CAST(3984.00 AS Decimal(18, 2)))
INSERT [dbo].[BankCarts] ([Id], [CartNo], [CardExpiry], [Cvc], [HolderName], [Balance]) VALUES (3, 5572876030807135, CAST(N'2026-01-01T00:00:00.0000000' AS DateTime2), 228, N'Hannah Taylor', CAST(30.00 AS Decimal(18, 2)))
INSERT [dbo].[BankCarts] ([Id], [CartNo], [CardExpiry], [Cvc], [HolderName], [Balance]) VALUES (4, 5253986803028672, CAST(N'2026-01-01T00:00:00.0000000' AS DateTime2), 530, N'Isabella Evans', CAST(1.12 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[BankCarts] OFF
GO
SET IDENTITY_INSERT [dbo].[Banners] ON 

INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (1, N'About Us', N'about', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (2, N'All Blogs', N'Blog', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (3, N'Blog Detail', N'Blog', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (4, N'Contact Us', N'Contact', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (7, N'Shop', N'Shop Main', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (8, N'Product Detail', N'Shop Detail', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (9, N'Wishlist', N'Wishlist', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (10, N'Cart', N'Cart', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (11, N'Login & Register', N'Login', N'bg-img-4.jpg')
INSERT [dbo].[Banners] ([Id], [Title], [Page], [BgImage]) VALUES (12, N'Profile', N'Account', N'7dd74d5b-380e-4143-9edb-bf68bc510a6d-06March2022-bg-img-4.jpg')
SET IDENTITY_INSERT [dbo].[Banners] OFF
GO
SET IDENTITY_INSERT [dbo].[ContactUs] ON 

INSERT [dbo].[ContactUs] ([Id], [Email], [Phone], [Address], [MapLink], [BgImage]) VALUES (2, N'amirovorxan@gmail.com', N'+994705888828', N'1d Academician Hasan Aliyev St, Baku', N'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3038.5817370110512!2d49.81752781539532!3d40.39596177936754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4030877fe8b474eb%3A0x711c9907eec18957!2s1d%20Academician%20Hasan%20Aliyev%20St%2C%20Baku!5e0!3m2!1sen!2s!4v1644158155592!5m2!1sen!2s', N'ffacbbc8-c9c2-4de1-8920-2817ee157e4e-03March2022-bg-img-6.jpg')
SET IDENTITY_INSERT [dbo].[ContactUs] OFF
GO
SET IDENTITY_INSERT [dbo].[Counters] ON 

INSERT [dbo].[Counters] ([Id], [Desc], [Project], [Client], [Rating], [Award]) VALUES (1, N'223', 30, 16, 20, 13)
SET IDENTITY_INSERT [dbo].[Counters] OFF
GO
SET IDENTITY_INSERT [dbo].[FAQs] ON 

INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (1, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.

In hac habitasse platea dictumst. Fusce pretium egestas purus, et pharetra risus dapibus aliquam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Etiam neque erat, fermentum ut ante vitae, rutrum finibus risus. Duis at libero sed dolor posuere varius eu id libero. Pellentesque vulputate elit sit amet massa condimentum molestie. Nunc enim mi, egestas sit amet malesuada a, facilisis eu mi. Nulla iaculis efficitur eros, vel ullamcorper arcu viverra ac. Praesent mauris erat, iaculis sit amet ullamcorper vel, vehicula sit amet neque. Praesent pulvinar maximus purus, vel tincidunt nulla efficitur mollis. Proin nec accumsan turpis, et tristique lacus.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (2, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (3, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (4, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (5, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (6, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (7, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
INSERT [dbo].[FAQs] ([Id], [Question], [Answer]) VALUES (8, N'Lorem ipsum Ipso', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, justo quis tempor ultrices, libero risus venenatis velit, nec lobortis eros nisl et felis. Phasellus at purus nec turpis viverra iaculis ac vitae elit. Praesent ac egestas justo. Quisque blandit ipsum in nisl luctus consectetur. Aenean in nibh tellus. Integer sed libero a metus condimentum vestibulum vel ut orci. Etiam lectus erat, hendrerit vehicula dignissim quis, tincidunt sed elit. Pellentesque vulputate vitae urna at tincidunt. Donec ullamcorper justo nibh, nec sagittis massa ultricies sit amet. Donec in lectus sed arcu rhoncus efficitur.')
SET IDENTITY_INSERT [dbo].[FAQs] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeSliders] ON 

INSERT [dbo].[HomeSliders] ([Id], [Title], [SubTitle], [Image], [Header]) VALUES (1, N'New Plant', N'Pronia, With 100% Natural, Org', N'611ec3bb-f591-44ae-ae3a-c89ab919967f-05March2022-product-1.png', N'New Arrivals')
INSERT [dbo].[HomeSliders] ([Id], [Title], [SubTitle], [Image], [Header]) VALUES (2, N'New Plant', N'Pronia, With 100% Natural, Org', N'4552e804-5780-4966-9d05-668485d9e1f9-05March2022-product-2.png', N'New Arrivals')
INSERT [dbo].[HomeSliders] ([Id], [Title], [SubTitle], [Image], [Header]) VALUES (4, N'New Plant', N'	Pronia, With 100% Natural, Or', N'f1782183-943e-40f5-a939-f7d99653fa31-10March2022-home-slider-3.png', N'New Arrivals')
INSERT [dbo].[HomeSliders] ([Id], [Title], [SubTitle], [Image], [Header]) VALUES (5, N'New Plant', N'Pronia, With 100% Natural, Org', N'1606c50c-da7d-44e6-8fa0-7f7eabf6ba76-10March2022-home-slider-4.png', N'New Arrivals')
SET IDENTITY_INSERT [dbo].[HomeSliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Invoice] ON 

INSERT [dbo].[Invoice] ([Id], [iNumber]) VALUES (1, 29)
SET IDENTITY_INSERT [dbo].[Invoice] OFF
GO
SET IDENTITY_INSERT [dbo].[Messages] ON 

INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (2, N'Orkhan ', N'Amirli', N'amirovorxan@gmail.com', N'+9945888828', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', CAST(N'2022-02-25T16:19:04.2202103' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (3, N'Ashraf', N'Abdulov', N'abdulovashraf@gmail.com', N'+9945999929', N'Sed viverra ipsum nunc aliquet. Blandit volutpat maecenas volutpat blandit aliquam etiam. Nulla pharetra diam sit amet nisl suscipit adipiscing. Id velit ut tortor pretium viverra suspendisse potenti nullam ac.', CAST(N'2022-02-25T16:20:06.5336589' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (4, N'Rasul', N'Abdulov', N'abdulov00@bk.ru', N'+994515923977', N'Ornare lectus sit amet est placerat. Scelerisque purus semper eget duis at tellus at. Nunc id cursus metus aliquam eleifend mi in nulla. Sed vulputate odio ut enim blandit volutpat maecenas. Porttitor lacus luctus accumsan tortor posuere ac ut.', CAST(N'2022-02-25T16:21:09.0202005' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (5, N'Elgun', N'Huseynli', N'elgunhuseynli@gmail.com', N'+9945673727', N'Salam 20 illik xurma agaci var qiymeti munasibdi maraglansaniz menimle elaqe saxlayin!', CAST(N'2022-02-26T18:51:38.1503680' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (7, N'Etibar', N'Amirov', N'amirovetibar@gmail.com', N'+9942121819', N'Fill the form amd our teaam will get to back to you within 24 hours.', CAST(N'2022-02-26T18:53:03.5621850' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (8, N'Orkhan ', N'Amirli', N'amirovorxan@gmail.com', N'+9945888828', N'Dui accumsan sit amet nulla facilisi morbi tempus. A cras semper auctor neque vitae tempus quam pellentesque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Tincidunt praesent semper feugiat nibh sed pulvinar. Consectetur a erat nam at lectus urna duis. ', CAST(N'2022-03-08T16:07:36.4899987' AS DateTime2), 1)
INSERT [dbo].[Messages] ([Id], [FirstName], [LastName], [Email], [Phone], [Content], [CreatedDate], [hasReaded]) VALUES (9, N'Elgun', N'Aliyev', N'elgunisabeyli@gmail.com', N'+994556575748', N'Salam', CAST(N'2022-03-10T18:36:59.7337626' AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[Messages] OFF
GO
SET IDENTITY_INSERT [dbo].[OurBrands] ON 

INSERT [dbo].[OurBrands] ([Id], [BrandLogo]) VALUES (1, N'brand-1.png')
INSERT [dbo].[OurBrands] ([Id], [BrandLogo]) VALUES (2, N'brand-2.png')
INSERT [dbo].[OurBrands] ([Id], [BrandLogo]) VALUES (3, N'brand-3.png')
INSERT [dbo].[OurBrands] ([Id], [BrandLogo]) VALUES (4, N'brand-4.png')
INSERT [dbo].[OurBrands] ([Id], [BrandLogo]) VALUES (5, N'brand-5.png')
SET IDENTITY_INSERT [dbo].[OurBrands] OFF
GO
SET IDENTITY_INSERT [dbo].[Setting] ON 

INSERT [dbo].[Setting] ([Id], [FooterDesc], [Phone], [Address], [Copyright], [CopyrightLink], [Logo], [FooterBgImage]) VALUES (1, N'Lorem ipsum dolor sit amet, consec adipisl elit, sed do eiusmod tempor
incidio ut labore et dolore magna.', N'+9945888829', N'1d Academician Hasan Aliyev St', N'Orkhan Amirli', N'https://www.facebook.com/OrkhanAmirli', N'f00a7205-1331-466d-b67b-2123c8739f80-17February2022-logo-1.png', N'bg-img-3.jpg')
SET IDENTITY_INSERT [dbo].[Setting] OFF
GO
SET IDENTITY_INSERT [dbo].[SiteSocials] ON 

INSERT [dbo].[SiteSocials] ([Id], [Name], [Link], [Icon]) VALUES (2, N'Twitter', N'#', N'fab fa-twitter')
INSERT [dbo].[SiteSocials] ([Id], [Name], [Link], [Icon]) VALUES (3, N'Pinterest', N'#', N'fab fa-pinterest')
INSERT [dbo].[SiteSocials] ([Id], [Name], [Link], [Icon]) VALUES (4, N'Dribbble', N'#', N'fab fa-dribbble')
INSERT [dbo].[SiteSocials] ([Id], [Name], [Link], [Icon]) VALUES (6, N'Facebook', N'#', N'fab fa-facebook-f')
SET IDENTITY_INSERT [dbo].[SiteSocials] OFF
GO
SET IDENTITY_INSERT [dbo].[Subscribes] ON 

INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (11, N'amirovorxan@gmail.com', CAST(N'2022-03-03T07:45:46.2095125' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (12, N'etibar@gmail.com', CAST(N'2022-03-03T07:54:20.0209687' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (13, N'elgun@gmail.com', CAST(N'2022-03-03T07:55:28.8418016' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (14, N'etibaramirov@gmail.com', CAST(N'2022-03-03T07:57:31.2903825' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (15, N'amrulla@gmail.com', CAST(N'2022-03-03T08:00:37.8125339' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (16, N'example@gmail.com', CAST(N'2022-03-03T08:02:00.1576917' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (17, N'example1@gmail.com', CAST(N'2022-03-03T08:02:12.6529555' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (18, N'shahinhb@code.edu.az', CAST(N'2022-03-03T19:53:44.9688425' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (19, N'amirliorkhan@gmail.com', CAST(N'2022-03-06T11:35:43.5018152' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (20, N'amiraaovorxan@gmail.com', CAST(N'2022-03-10T17:32:56.9855237' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Subscribes] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonials] ON 

INSERT [dbo].[Testimonials] ([Id], [Name], [Surname], [Status], [Message], [Image]) VALUES (1, N'Maja ', N'Kvalsvikc', N'Client', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor icididunt ut labore et dolor.', N'7dd04cd3-9929-455e-bd11-2cb4d2525154-03March2022-54.jpg')
INSERT [dbo].[Testimonials] ([Id], [Name], [Surname], [Status], [Message], [Image]) VALUES (2, N'Reinaldo', N'Donachie', N'Managing Director', N'Curabitur vitae nunc sed velit dignissim sodales ut eu. Tellus id interdum velit laoreet id.', N'f2524614-35e7-462d-a1fc-0880ece714c7-03March2022-9.jpg')
INSERT [dbo].[Testimonials] ([Id], [Name], [Surname], [Status], [Message], [Image]) VALUES (3, N'Audrea', N'Ebadi', N'Client', N'Mauris a diam maecenas sed enim ut sem viverra aliquet. Eu feugiat pretium nibh ipsum consequat.', N'f4230b07-a641-4fd4-88b4-b6ba4734f491-03March2022-64.jpg')
INSERT [dbo].[Testimonials] ([Id], [Name], [Surname], [Status], [Message], [Image]) VALUES (4, N'Joesph', N'Rautenstrauch', N'Horticulturist', N'Vel quam elementum pulvinar etiam non quam lacus. ', N'0daa139e-4737-4641-ba1a-6380209637e3-03March2022-39.jpg')
INSERT [dbo].[Testimonials] ([Id], [Name], [Surname], [Status], [Message], [Image]) VALUES (6, N'Terri', N'Krzyminski', N'Client', N'Tellus cras adipiscing enim eu turpis egestas pretium. Scelerisque viverra mauris in aliquam.', N'066b0b7e-a277-4438-9df8-0e9aa0785655-03March2022-66.jpg')
SET IDENTITY_INSERT [dbo].[Testimonials] OFF
GO
