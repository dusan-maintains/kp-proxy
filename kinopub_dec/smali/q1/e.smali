.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lt2/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lq1/e;->f:[I

    .line 9
    .line 10
    new-instance v1, Lt2/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt2/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lq1/e;->g:Lt2/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/e;->g:Lt2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/p;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lq1/e;->a:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lq1/e;->b:J

    .line 12
    .line 13
    iput v1, p0, Lq1/e;->c:I

    .line 14
    .line 15
    iput v1, p0, Lq1/e;->d:I

    .line 16
    .line 17
    iput v1, p0, Lq1/e;->e:I

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-wide v5, p1, Lj1/d;->c:J

    .line 23
    .line 24
    cmp-long v7, v5, v2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lj1/d;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v5, v2

    .line 33
    const-wide/16 v2, 0x1b

    .line 34
    .line 35
    cmp-long v7, v5, v2

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v2, v0, Lt2/p;->a:[B

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v3, v4}, Lj1/d;->d([BIIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lt2/p;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/32 v7, 0x4f676753

    .line 62
    .line 63
    .line 64
    cmp-long v2, v5, v7

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 72
    .line 73
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-virtual {v0}, Lt2/p;->m()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 89
    .line 90
    const-string p2, "unsupported bit stream revision"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    invoke-virtual {v0}, Lt2/p;->m()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lq1/e;->a:I

    .line 101
    .line 102
    iget-object p2, v0, Lt2/p;->a:[B

    .line 103
    .line 104
    iget v2, v0, Lt2/p;->b:I

    .line 105
    .line 106
    add-int/lit8 v5, v2, 0x1

    .line 107
    .line 108
    aget-byte v2, p2, v2

    .line 109
    .line 110
    int-to-long v6, v2

    .line 111
    const-wide/16 v8, 0xff

    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    add-int/lit8 v2, v5, 0x1

    .line 115
    .line 116
    aget-byte v5, p2, v5

    .line 117
    .line 118
    int-to-long v10, v5

    .line 119
    and-long/2addr v10, v8

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    shl-long/2addr v10, v5

    .line 123
    or-long v5, v10, v6

    .line 124
    .line 125
    add-int/lit8 v7, v2, 0x1

    .line 126
    .line 127
    aget-byte v2, p2, v2

    .line 128
    .line 129
    int-to-long v10, v2

    .line 130
    and-long/2addr v10, v8

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    shl-long/2addr v10, v2

    .line 134
    or-long/2addr v5, v10

    .line 135
    add-int/lit8 v2, v7, 0x1

    .line 136
    .line 137
    aget-byte v7, p2, v7

    .line 138
    .line 139
    int-to-long v10, v7

    .line 140
    and-long/2addr v10, v8

    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    shl-long/2addr v10, v7

    .line 144
    or-long/2addr v5, v10

    .line 145
    add-int/lit8 v7, v2, 0x1

    .line 146
    .line 147
    aget-byte v2, p2, v2

    .line 148
    .line 149
    int-to-long v10, v2

    .line 150
    and-long/2addr v10, v8

    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    shl-long/2addr v10, v2

    .line 154
    or-long/2addr v5, v10

    .line 155
    add-int/lit8 v2, v7, 0x1

    .line 156
    .line 157
    aget-byte v7, p2, v7

    .line 158
    .line 159
    int-to-long v10, v7

    .line 160
    and-long/2addr v10, v8

    .line 161
    const/16 v7, 0x28

    .line 162
    .line 163
    shl-long/2addr v10, v7

    .line 164
    or-long/2addr v5, v10

    .line 165
    add-int/lit8 v7, v2, 0x1

    .line 166
    .line 167
    aget-byte v2, p2, v2

    .line 168
    .line 169
    int-to-long v10, v2

    .line 170
    and-long/2addr v10, v8

    .line 171
    const/16 v2, 0x30

    .line 172
    .line 173
    shl-long/2addr v10, v2

    .line 174
    or-long/2addr v5, v10

    .line 175
    add-int/lit8 v2, v7, 0x1

    .line 176
    .line 177
    iput v2, v0, Lt2/p;->b:I

    .line 178
    .line 179
    aget-byte p2, p2, v7

    .line 180
    .line 181
    int-to-long v10, p2

    .line 182
    and-long v7, v10, v8

    .line 183
    .line 184
    const/16 p2, 0x38

    .line 185
    .line 186
    shl-long/2addr v7, p2

    .line 187
    or-long/2addr v5, v7

    .line 188
    iput-wide v5, p0, Lq1/e;->b:J

    .line 189
    .line 190
    invoke-virtual {v0}, Lt2/p;->e()J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lt2/p;->e()J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lt2/p;->e()J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lt2/p;->m()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lq1/e;->c:I

    .line 204
    .line 205
    add-int/2addr p2, v3

    .line 206
    iput p2, p0, Lq1/e;->d:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lt2/p;->t()V

    .line 209
    .line 210
    .line 211
    iget-object p2, v0, Lt2/p;->a:[B

    .line 212
    .line 213
    iget v2, p0, Lq1/e;->c:I

    .line 214
    .line 215
    invoke-virtual {p1, p2, v1, v2, v1}, Lj1/d;->d([BIIZ)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    iget p1, p0, Lq1/e;->c:I

    .line 219
    .line 220
    if-ge v1, p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lt2/p;->m()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p0, Lq1/e;->f:[I

    .line 227
    .line 228
    aput p1, p2, v1

    .line 229
    .line 230
    iget p2, p0, Lq1/e;->e:I

    .line 231
    .line 232
    add-int/2addr p2, p1

    .line 233
    iput p2, p0, Lq1/e;->e:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    return v4

    .line 239
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 240
    .line 241
    return v1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
