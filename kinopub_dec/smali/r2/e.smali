.class public final Lr2/e;
.super Lr2/d;
.source "SourceFile"


# instance fields
.field public d:Lr2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/e;->d:Lr2/g;

    .line 5
    .line 6
    iget-wide v0, p1, Lr2/g;->f:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    iput v1, p0, Lr2/e;->g:I

    .line 10
    .line 11
    iget-object v0, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lt2/b0;->a:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, ","

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    const-string v3, ";base64"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lr2/e;->e:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 65
    .line 66
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    const-string v1, "US-ASCII"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lr2/e;->e:[B

    .line 87
    .line 88
    :goto_0
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    iget-wide v2, p1, Lr2/g;->g:J

    .line 91
    .line 92
    cmp-long v4, v2, v0

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    long-to-int v0, v2

    .line 97
    iget v1, p0, Lr2/e;->g:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lr2/e;->e:[B

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    :goto_1
    iput v0, p0, Lr2/e;->f:I

    .line 105
    .line 106
    iget-object v1, p0, Lr2/e;->e:[B

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    if-gt v0, v1, :cond_2

    .line 110
    .line 111
    iget v1, p0, Lr2/e;->g:I

    .line 112
    .line 113
    if-gt v1, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lr2/e;->f:I

    .line 119
    .line 120
    int-to-long v0, p1

    .line 121
    iget p1, p0, Lr2/e;->g:I

    .line 122
    .line 123
    int-to-long v2, p1

    .line 124
    sub-long/2addr v0, v2

    .line 125
    return-wide v0

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lr2/e;->e:[B

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    const-string v1, "Unexpected URI format: "

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 148
    .line 149
    const-string v0, "Unsupported scheme: "

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/e;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lr2/e;->e:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lr2/e;->d:Lr2/g;

    .line 12
    .line 13
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr2/e;->d:Lr2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr2/g;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lr2/e;->f:I

    .line 6
    .line 7
    iget v1, p0, Lr2/e;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lr2/e;->e:[B

    .line 19
    .line 20
    sget v1, Lt2/b0;->a:I

    .line 21
    .line 22
    iget v1, p0, Lr2/e;->g:I

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lr2/e;->g:I

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    iput p1, p0, Lr2/e;->g:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lr2/d;->e(I)V

    .line 33
    .line 34
    .line 35
    return p3
.end method
