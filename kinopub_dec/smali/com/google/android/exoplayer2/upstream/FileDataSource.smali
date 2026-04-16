.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field public d:Ljava/io/RandomAccessFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/d;-><init>(Z)V

    return-void
.end method

.method public static i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v2, v3

    .line 69
    .line 70
    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lr2/g;->g:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    :cond_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v2, v3, v0

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:Z

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g:Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lt2/b0;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->f:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr2/d;->e(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method
