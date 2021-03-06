﻿CREATE TABLE [dbo].[GlobalConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [SiteName] [nvarchar](max) NOT NULL,
    [IssuerUri] [nvarchar](max) NOT NULL,
    [IssuerContactEmail] [nvarchar](max) NOT NULL,
    [DefaultWSTokenType] [nvarchar](max) NOT NULL,
    [DefaultHttpTokenType] [nvarchar](max) NOT NULL,
    [DefaultTokenLifetime] [int] NOT NULL,
    [MaximumTokenLifetime] [int] NOT NULL,
    [SsoCookieLifetime] [int] NOT NULL,
    [RequireEncryption] [bit] NOT NULL,
    [RequireRelyingPartyRegistration] [bit] NOT NULL,
    [EnableClientCertificateAuthentication] [bit] NOT NULL,
    [EnforceUsersGroupMembership] [bit] NOT NULL,
    [HttpPort] [int] NOT NULL,
    [HttpsPort] [int] NOT NULL,
    CONSTRAINT [PK_dbo.GlobalConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[WSFederationConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [Enabled] [bit] NOT NULL,
    [EnableAuthentication] [bit] NOT NULL,
    [EnableFederation] [bit] NOT NULL,
    [EnableHrd] [bit] NOT NULL,
    [AllowReplyTo] [bit] NOT NULL,
    [RequireReplyToWithinRealm] [bit] NOT NULL,
    [RequireSslForReplyTo] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.WSFederationConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[KeyMaterialConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [SigningCertificateName] [nvarchar](max),
    [DecryptionCertificateName] [nvarchar](max),
    [RSASigningKey] [nvarchar](max),
    [SymmetricSigningKey] [nvarchar](max),
    CONSTRAINT [PK_dbo.KeyMaterialConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[WSTrustConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [Enabled] [bit] NOT NULL,
    [EnableMessageSecurity] [bit] NOT NULL,
    [EnableMixedModeSecurity] [bit] NOT NULL,
    [EnableClientCertificateAuthentication] [bit] NOT NULL,
    [EnableFederatedAuthentication] [bit] NOT NULL,
    [EnableDelegation] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.WSTrustConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[FederationMetadataConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [Enabled] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.FederationMetadataConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[OAuth2Configuration] (
    [Id] [int] NOT NULL IDENTITY,
    [Enabled] [bit] NOT NULL,
    [EnableConsent] [bit] NOT NULL,
    [EnableResourceOwnerFlow] [bit] NOT NULL,
    [EnableImplicitFlow] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.OAuth2Configuration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[SimpleHttpConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [Enabled] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.SimpleHttpConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[DiagnosticsConfiguration] (
    [Id] [int] NOT NULL IDENTITY,
    [EnableFederationMessageTracing] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.DiagnosticsConfiguration] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[ClientCertificates] (
    [Id] [int] NOT NULL IDENTITY,
    [UserName] [nvarchar](max) NOT NULL,
    [Thumbprint] [nvarchar](max) NOT NULL,
    [Description] [nvarchar](max) NOT NULL,
    CONSTRAINT [PK_dbo.ClientCertificates] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[Delegation] (
    [Id] [int] NOT NULL IDENTITY,
    [UserName] [nvarchar](max) NOT NULL,
    [Realm] [nvarchar](max) NOT NULL,
    [Description] [nvarchar](max),
    CONSTRAINT [PK_dbo.Delegation] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[RelyingParties] (
    [Id] [int] NOT NULL IDENTITY,
    [Name] [nvarchar](max) NOT NULL,
    [Enabled] [bit] NOT NULL,
    [Realm] [nvarchar](max) NOT NULL,
    [TokenLifeTime] [int] NOT NULL,
    [ReplyTo] [nvarchar](max),
    [EncryptingCertificate] [nvarchar](max),
    [SymmetricSigningKey] [nvarchar](max),
    [ExtraData1] [nvarchar](max),
    [ExtraData2] [nvarchar](max),
    [ExtraData3] [nvarchar](max),
    CONSTRAINT [PK_dbo.RelyingParties] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[IdentityProvider] (
    [ID] [int] NOT NULL IDENTITY,
    [Name] [nvarchar](max) NOT NULL,
    [DisplayName] [nvarchar](max) NOT NULL,
    [Type] [int] NOT NULL,
    [ShowInHrdSelection] [bit] NOT NULL,
    [WSFederationEndpoint] [nvarchar](max),
    [IssuerThumbprint] [nvarchar](max),
    [ClientID] [nvarchar](max),
    [ClientSecret] [nvarchar](max),
    [OAuth2ProviderType] [int],
    [Enabled] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.IdentityProvider] PRIMARY KEY ([ID])
)
CREATE TABLE [dbo].[Client] (
    [Id] [int] NOT NULL IDENTITY,
    [Name] [nvarchar](max) NOT NULL,
    [Description] [nvarchar](max) NOT NULL,
    [ClientId] [nvarchar](max) NOT NULL,
    [ClientSecret] [nvarchar](max) NOT NULL,
    [RedirectUri] [nvarchar](max),
    [NativeClient] [bit] NOT NULL,
    [AllowImplicitFlow] [bit] NOT NULL,
    [AllowResourceOwnerFlow] [bit] NOT NULL,
    [AllowCodeFlow] [bit] NOT NULL,
    CONSTRAINT [PK_dbo.Client] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId] [nvarchar](255) NOT NULL,
    [Model] [varbinary](max) NOT NULL,
    [ProductVersion] [nvarchar](32) NOT NULL,
    CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY ([MigrationId])
)
BEGIN TRY
    EXEC sp_MS_marksystemobject 'dbo.__MigrationHistory'
END TRY
BEGIN CATCH
END CATCH
INSERT INTO [__MigrationHistory] ([MigrationId], [Model], [ProductVersion]) VALUES ('201301011810411_InitialMigration', 0x1F8B0800000000000400ED5CCD72E33612BE6F55DE41A553F610CB63E7909D9293722C7BC6B5F1784AF464CE3009C9A8E15F08D2633D5B0EFB48FB0A0B92A20810000190A044797D9388E6D74DA0D168341AFDDFBFFF33FFED25F027CF30C1280A2FA6EF4E4EA71318BA9187C2F5C5344B573FFD32FDEDD71FFE31BFF68297C99F15DD794E47DE0CF1C5F4294DE3F7B319769F6000F04980DC24C2D12A3D71A36006BC6876767AFAAFD9BB77334820A6046B32992FB33045012CFE90BF5751E8C238CD807F1779D0C7DBE7A4C52950279F4000710C5C78317D7842E1B714BA6996C0935B0F12A074E3C0847CC3C912C61146699420884F9CBFFCE9E4D24780C8E8407F359DC43FBFFF82A1932651B876629022E03F6C6248DA57C0C770FB45EFE39F753FEAF42CFFA81908C328257051D8A953A6BBCF251F7C5D7C4F2E56F1D117D30F7EF4087CD2432BB4CE92920BF50279E5DF70C33C208F3E27510C9374B384AB2DCCAD379DCCD8F766CD1777AF51EFE492905F617A7E369D7CCA7C1F3CFA70D761A4471DD2DDF0030C21910D7A9F419AC224CCDF2D4786E3DAE0E1A014E6BF2A4E647488EA4D2737E8057A7FC0709D3EEDB8DD8197EA09F9399D7C0911D154F2529A6450205D3BE75B8C33987C49D0A15893314D819B5E0700F9FB9761015720F3D3AFCE43F40D8639F783C9F0914C96C34B5148F0075AC1DC32A914BF1D910885822CB088E8E0E82A8ABE2168076E09FFCA5002AF4337D9C4A5E12AE17E8F221F82B02BE012FA1B326A9F41617BD608A75B8BD513FE3ACC89AF7C448CCA15798E56C825E6E6324B9F7233E35A62B28A1217922522C11F92288BEF60F0487E3FA1B82F74AEE19FA324ED376A390A368599CFEA25A575A1F9EADC400F96E3F56A979B52913C3BFA685BFD72E27A0CECE07D4C7A7FECA5EF47DF896BE56F1E226B76A240FB8A52E2CD2D21F0034BC00EF66FA2A493B0DA1385E8F11D51BE04BD6AB76C1D12434ED95AEB4E5AF95FB534570BD4A125593A97DB3E21C3B377EECE26082061E6EE4D068365E321C970FA6A6782D515E30E620CD6D0816E9614BCAD80E6239F6F9CEDC20EEE6D51CB1DF486005F401FAE3BE069EB7EBD58DFC1147820056FD3A05347DEE7C37FF6D6795AF3320A31616B076C097194914DCFFD77F26D37C4CFB3037B1BC43E72516A8EA8AD320E223C60BE257A539B4E1DB840601D4698985CFCCA7B9036D3C5FAFB9000B7709A06E9586EE1C4AFA94BF3F0C86102B60F4F59F018136EE9FE792F207613C484CA8662AE3F816BF7E64DBF2C8C311387387ED5EAB1A7A3C2B8E87559AFC3689625FFEF400ABA3BC678B070EEC004E6F6163FA90E3A9888D6FF411447D0132F69021664A7FAEE70ACCF0EC7FA7C2C26B6325844D06744DCD34E4676D1C1C82E5EAB915D201CFB607320DF943AB9EE78C2FB147DBF0D3F269E43DC3AD746108C3ED0BB0EBD38B2ED39EBCCBC32D56120D75D4780723756ABFD9E193BD04DE0FEBFBA0CA855C6A5553BF5D6CF212311654FBDB99963DD496831DFCE33EF509C0798689A2EAD871262B06D2792E94CCB4FC4B63F6F0F6AAC9CF2778FDB4AD3062CC7970BD42BD263B643CB45361E2252361CB432B5948990E6A4F0A569B0AEB7E4694BE2E6A496A04C4A3D1152CDDA91E9855D00294FE4510113D3890580D28407B5A0C5D9B05046C1A9B10A8E3F6E1320ABCEE4544CCA9553002C3AA35281D587140240D909860A940ADC0B50A5617D15AC206CCDA38B8854E252A7B0BCB454A302A71194E2B19A040ABCE60E4C04C9EDD2F43A51DE73628BB4B33DBBB6F9ACCC7CDF3E98CF2429F2F33B10C7E4A3A994F9ED938953E6CB5FFDE49867A50725C6CCC582E4F49DB43B4EC459026BD86825AC73338D129CE63BEF4790DBE32B2FE0C8BA5BDA4A00B9C16DBA90F5B054EFE6BFABF305FD9B0542BBDD60568FC50DE99E80E0153D0577E26B895CE0382EF041227064AF223F0B429933DCF6769D784F63D44FF591A8447A469CFAB129169B19CF83B2EDFAE8A29C771A5DD46E8CDEC86617E037288C3934F2CA051C1A14FA1CC499EB3407318581DEF199EC8C02F2CDFAD882B4761A5BD06C8C2DCF7017709213EBF3D54CC6A2B96BBE6222434B663CCBB985509F5F9D2E4F83D74FCD90B0180ACBB0E6B386D96E2E22336E156984209A0B94D6F2C578F583AD5B9A59FE0553D5EA658035CC1AB60B4BF1DADF01473DA5FACCA066723F8F4EB79A221769FE3C64F1581F8BCDF4A7E1D8960E5693CFF717DA4B9ECC9857E30A80804D83623416A0D87E0F36F3F5AE2D143C55135F1F6A28DF557C3B81F564C53426DE96F4F201EB7249C90C7497BD5EC0282DDB64D04BA2E366A68B4404A3990D55F068C0A5507573A1E0A75E0575608E6101E46E27F0A81C89310FFEB282800B4F746C0E73EBE506E9DACF939AF2A4036A3C1B79B8ADC03DCC44178475079BF34637360AD6AAE96F8C380E4B70A0B1DE46D7071B5FE54512AD31D54219C7382AAC6075574460EDAA26534CC1911E8F2E2032E5C39E45F22CD8F6D1683875E43398966BDD7D2958AA345D1B691CDA7EA031A54FDC061B54BDFB385AA3AA0F35E4B0CAAFDDB4C53E9AB4A35102D5B51E9BBAA0E6A5A1053A20C38C7F7D8783C6A89FEA23D189833416FDDC64474F2548B17B78AA61341A27BBE063D5EA4879E8D8999697C7AE59C228A461C4F1C8F4A9ED5A8F4D9D6AE7A3A1572A8061748BD72B539DB2E5BCDBD0CDC6AD1DC678B24D26720983EAC6A70292EB386CAF0949F61FFD947E03759186119C7ADE01ED4C8276D609ED5C82763E22ABC4E7610D6698DA2FDD14BC54A6490D21354E8B8671E26EEFB4BDDDDF3831F76398C58A6E3030305C7A8B693A8BE8CA0B334305EDFAE8E2EB2F34BE98C2345949E6A2F2ADFAC8F5A5151AB17E6A8A5425C7F368558B3EA2E86A098D2B6A7F7511812ACF73E01D60E75DDFF1F84C5D7D68C5D4F18453C7E8DBEC4F1DE6AE08EB43510D26BD4FDFFF6047816E31CC0091475E05CDC6D925ADD163198D2197FA8208075E37EDD99870C9DE4D921DF7ED93DDFF5DB2F736D15A5D249DCBBC2E49A693CA2CE7EE2F4E61709213E406A752958AE00E84648380CB4CD28BE9D9E9E92F8D6AEA1D2A9DCF30F6FC2328775EACD6CA2B80A6177C1B95CEC36790B84F20F931002FFFEC5FBDDC069CA822793F5C7995712BB8C2CAE1569085B5BB0BBDB0580BBC0B9EB412781730691DF047D4194C5503BC0BB45145CA6E0C94B5BFBBC036EB7E771923AEEAB71AE4186B7E0F62731BF7D6BBAB9E4D4D6BE6FAF6C5A24A7C77011195F7EE35FD65A5BD7B800ACB7AABF18EB0A4F740AE475B356FE97A69A542772F7461D5ED5E882D35980C708FAC3AF6B86DABA428760F405941EC91BA1EAD09A07D81F922D816EDE6E80A608F43D38FABEEF538FA4C3AF3D872D7DD81A4A548BA438ACAA558D48ED194B81E87861C6165EB013B4E55D4DA627F8EA1A0F5203DD9AC35DC2F72C417B9EB1B89E2CA7999001E451DE9231856660FBBBF113DE2F2CD830CAABD01B5E09A58D4096175E56EB15C263AD26B97DC5A2F7904FB6F81C45C5D633B706776E1CE879CF787AF293CF2992F2811DC73F252C74E9D0E73A4457FBB58A5B682BFBDD45756C4B71768B330AF0530B606682F407901DDC63877289F6BDD357F5BE2EDBACE5265F56CA2696A6BD72AB4BDD45F5459B6F3E152B73089F4A4CA621847584DB6EFF46C5692E5CB20B232ED72865A5260340BC796693E1753EF31F7034BF9FB56985509D2422B12A757755A49195A4E2639A948A4BEF56DD53D242213778E95B2B82A81946F8864B3535857259A904A244EBF72BC2A31A49422512C14F255C923271509B4FF1AC0222986AC152CFCEA016B098BF8F5AC37AC556E58C4B76351E2969AC4F2D113AF7B1AF58AF954D5F96C998579C25AF98FB868685D43CC0966586E816AD08AE6365C45D5CA4D3E8B96A8226966DD6D4DD465AE7CC04D49B30B312EE2E37F023FCB9DF2E0117AB7E17D96C6597A89310C1E7DE606D87CD6CEBF28CACCCA3CBF2F7C4E6CE3138898887C02BC0F7FCF90EFEDE4BE11F8231288DCF3D8FAE7442A274FC483EBCD0EE953146A026DBB6F016318E6DAF70089C5CB67F47DE8806728974DDD876C8FCD73D39580006F31EAF7C95FA27E5EF0F2EBFF006DE0B079B78A0000, '5.0.0.net45')
