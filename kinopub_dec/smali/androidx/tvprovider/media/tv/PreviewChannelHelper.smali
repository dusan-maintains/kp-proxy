.class public Landroidx/tvprovider/media/tv/PreviewChannelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x2710

.field private static final DEFAULT_URL_CONNNECTION_TIMEOUT_MILLIS:I = 0xbb8

.field private static final INVALID_CONTENT_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PreviewChannelHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUrlConnectionTimeoutMillis:I

.field private final mUrlReadTimeoutMillis:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xbb8

    const/16 v1, 0x2710

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlConnectionTimeoutMillis:I

    .line 5
    iput p3, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlReadTimeoutMillis:I

    return-void
.end method

.method private addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z
    .locals 4
    .param p3    # Landroidx/tvprovider/media/tv/PreviewChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->isLogoChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->getLogoUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p0, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getLogoFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelLogoUri(J)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    iget-object v2, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception p3

    .line 64
    :try_start_5
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    throw v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p3

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p3

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to add logo to the published channel (ID= "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "PreviewChannelHelper"

    .line 93
    .line 94
    invoke-static {p2, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    return v1
.end method

.method private getLogoFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Failed to get logo from the URI: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "android.resource"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "file"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "content"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->downloadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_2
    move-object v2, p1

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception v3

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v1

    .line 75
    move-object v3, v2

    .line 76
    :goto_2
    :try_start_3
    const-string v4, "PreviewChannelHelper"

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    .line 97
    .line 98
    :catch_3
    :cond_3
    :goto_3
    return-object v2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object v2, v3

    .line 101
    :goto_4
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    .line 105
    .line 106
    :catch_4
    :cond_4
    throw p1
.end method


# virtual methods
.method public deletePreviewChannel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public deletePreviewProgram(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlConnectionTimeoutMillis:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlReadTimeoutMillis:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    nop

    .line 61
    :cond_2
    :goto_2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v1
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/tvprovider/media/tv/PreviewChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Landroidx/tvprovider/media/tv/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public getPreviewChannel(J)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/tvprovider/media/tv/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public getPreviewProgram(J)Landroidx/tvprovider/media/tv/PreviewProgram;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public getWatchNextProgram(J)Landroidx/tvprovider/media/tv/WatchNextProgram;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J
    .locals 4
    .param p1    # Landroidx/tvprovider/media/tv/PreviewChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to add logo, so channel (ID="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0, v1, v2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->deletePreviewChannel(J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") was not created"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Channel insertion failed"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "PreviewChannelHelper"

    .line 76
    .line 77
    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0
.end method

.method public publishDefaultChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J
    .locals 2
    .param p1    # Landroidx/tvprovider/media/tv/PreviewChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/tvprovider/media/tv/TvContractCompat;->requestChannelBrowsable(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-wide v0
.end method

.method public publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J
    .locals 2
    .param p1    # Landroidx/tvprovider/media/tv/PreviewProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "PreviewChannelHelper"

    .line 24
    .line 25
    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public publishWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;)J
    .locals 2
    .param p1    # Landroidx/tvprovider/media/tv/WatchNextProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->toContentValues()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "PreviewChannelHelper"

    .line 24
    .line 25
    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public updatePreviewChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    .locals 2
    .param p3    # Landroidx/tvprovider/media/tv/PreviewChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getPreviewChannel(J)Landroidx/tvprovider/media/tv/PreviewChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewChannelInternal(JLandroidx/tvprovider/media/tv/PreviewChannel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->isLogoChanged()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p3, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Fail to update channel (ID="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") logo."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public updatePreviewChannelInternal(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    .locals 1
    .param p3    # Landroidx/tvprovider/media/tv/PreviewChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updatePreviewProgram(JLandroidx/tvprovider/media/tv/PreviewProgram;)V
    .locals 1
    .param p3    # Landroidx/tvprovider/media/tv/PreviewProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getPreviewProgram(J)Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroidx/tvprovider/media/tv/PreviewProgram;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewProgram;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewProgramInternal(JLandroidx/tvprovider/media/tv/PreviewProgram;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updatePreviewProgramInternal(JLandroidx/tvprovider/media/tv/PreviewProgram;)V
    .locals 1
    .param p3    # Landroidx/tvprovider/media/tv/PreviewProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateWatchNextProgram(JLandroidx/tvprovider/media/tv/WatchNextProgram;)V
    .locals 1
    .param p3    # Landroidx/tvprovider/media/tv/WatchNextProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/WatchNextProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;J)V
    .locals 1
    .param p1    # Landroidx/tvprovider/media/tv/WatchNextProgram;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getWatchNextProgram(J)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/WatchNextProgram;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updateWatchNextProgram(JLandroidx/tvprovider/media/tv/WatchNextProgram;)V

    :cond_0
    return-void
.end method
