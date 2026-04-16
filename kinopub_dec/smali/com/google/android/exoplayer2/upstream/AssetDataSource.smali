.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/AssetManager;

.field public e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr2/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lr2/g;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-wide v1, p1, Lr2/g;->f:J

    .line 4
    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "/android_asset/"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    iget-wide v0, p1, Lr2/g;->g:J

    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long v5, v0, v2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 80
    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v7, v0, v5

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lt2/b0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 39
    .line 40
    cmp-long p3, p1, v2

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 57
    .line 58
    cmp-long v0, p2, v2

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    int-to-long v0, p1

    .line 63
    sub-long/2addr p2, v0

    .line 64
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:J

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Lr2/d;->e(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method
