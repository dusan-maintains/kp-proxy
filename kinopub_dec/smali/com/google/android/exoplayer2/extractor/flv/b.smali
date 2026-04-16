.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lt2/p;

.field public final c:Lt2/p;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lj1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lj1/t;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt2/p;

    .line 5
    .line 6
    sget-object v0, Lt2/n;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lt2/p;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lt2/p;

    .line 12
    .line 13
    new-instance p1, Lt2/p;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lt2/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt2/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(JLt2/p;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lt2/p;->a:[B

    .line 6
    .line 7
    iget v2, p3, Lt2/p;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x18

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iput v3, p3, Lt2/p;->b:I

    .line 31
    .line 32
    aget-byte v1, v1, v4

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    mul-long v1, v1, v4

    .line 41
    .line 42
    add-long v5, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v0, Lt2/p;

    .line 55
    .line 56
    iget v2, p3, Lt2/p;->c:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lt2/p;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lt2/p;->a:[B

    .line 65
    .line 66
    iget v3, p3, Lt2/p;->c:I

    .line 67
    .line 68
    iget v4, p3, Lt2/p;->b:I

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {p3, v2, v1, v3}, Lt2/p;->a([BII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lu2/a;->a(Lt2/p;)Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget v0, p3, Lu2/a;->b:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "video/avc"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iget v5, p3, Lu2/a;->c:I

    .line 87
    .line 88
    iget v6, p3, Lu2/a;->d:I

    .line 89
    .line 90
    iget-object v7, p3, Lu2/a;->a:Ljava/util/List;

    .line 91
    .line 92
    iget v8, p3, Lu2/a;->e:F

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Ld1/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Ld1/r;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3}, Lj1/t;->b(Ld1/r;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 102
    .line 103
    return v1

    .line 104
    :cond_0
    if-ne v0, p1, :cond_4

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_1

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v7, 0x0

    .line 117
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    return v1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lt2/p;

    .line 125
    .line 126
    iget-object v2, v0, Lt2/p;->a:[B

    .line 127
    .line 128
    aput-byte v1, v2, v1

    .line 129
    .line 130
    aput-byte v1, v2, p1

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    aput-byte v1, v2, v3

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    rsub-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    iget v4, p3, Lt2/p;->c:I

    .line 142
    .line 143
    iget v9, p3, Lt2/p;->b:I

    .line 144
    .line 145
    sub-int/2addr v4, v9

    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, Lt2/p;->a:[B

    .line 149
    .line 150
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 151
    .line 152
    invoke-virtual {p3, v4, v2, v9}, Lt2/p;->a([BII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lt2/p;->x(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lt2/p;->p()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lt2/p;

    .line 163
    .line 164
    invoke-virtual {v9, v1}, Lt2/p;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v3, v9}, Lj1/t;->d(ILt2/p;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x4

    .line 171
    .line 172
    invoke-interface {p2, v4, p3}, Lj1/t;->d(ILt2/p;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v8, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lj1/t;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-interface/range {v4 .. v10}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 185
    .line 186
    return p1

    .line 187
    :cond_4
    return v1
.end method
