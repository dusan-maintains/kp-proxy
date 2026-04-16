.class public Landroidx/tvprovider/media/tv/PreviewChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/PreviewChannel$Builder;,
        Landroidx/tvprovider/media/tv/PreviewChannel$Columns;
    }
.end annotation


# static fields
.field private static final INVALID_CHANNEL_ID:J = -0x1L

.field private static final IS_BROWSABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PreviewChannel"


# instance fields
.field private mLogoChanged:Z

.field private volatile mLogoFetched:Z

.field private volatile mLogoImage:Landroid/graphics/Bitmap;

.field private mLogoUri:Landroid/net/Uri;

.field mValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroidx/tvprovider/media/tv/PreviewChannel$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mLogoUri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoChanged:Z

    .line 29
    .line 30
    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 3

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setId(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAppLinkIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_intent_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getAppLinkIntentUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_intent_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Logo for preview channel (ID:"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ") not found."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "PreviewChannel"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoFetched:Z

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    return-object p1
.end method

.method public getLogoUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewChannel;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrowsable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "browsable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isLogoChanged()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoChanged:Z

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
