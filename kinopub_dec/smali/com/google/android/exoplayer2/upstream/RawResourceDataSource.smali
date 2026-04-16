.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Resource is compressed: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lr2/g;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    iget-wide v2, p1, Lr2/g;->f:J

    .line 6
    .line 7
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "rawresource"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :try_start_3
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v5, v0, v2

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    iget-wide v0, p1, Lr2/g;->g:J

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    cmp-long v7, v0, v5

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v4, v0, v5

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sub-long v5, v0, v2

    .line 92
    .line 93
    :goto_0
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 129
    .line 130
    const-string v0, "Resource identifier must be an integer."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 137
    .line 138
    const-string v0, "URI must use scheme rawresource"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    :catch_1
    move-exception p1

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

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
    new-instance v3, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->f:Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->i:Z

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->g:Ljava/io/FileInputStream;

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
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

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
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 46
    .line 47
    new-instance p2, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->h:J

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
    new-instance p2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method
