.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field public e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lr2/g;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-wide v2, p1, Lr2/g;->f:J

    .line 6
    .line 7
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const-string v5, "r"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    add-long v7, v5, v2

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v5

    .line 46
    cmp-long v1, v7, v2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Lr2/g;->g:J

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v3, v1, v5

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v3, v1, v5

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v7, v1, v3

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long v5, v1, v3

    .line 89
    .line 90
    :goto_0
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sub-long/2addr v1, v7

    .line 94
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v2

    .line 87
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lt2/b0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

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
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->h:J

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
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method
