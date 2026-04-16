.class public final Lcom/google/android/exoplayer2/audio/h;
.super Lcom/google/android/exoplayer2/audio/c;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x249f0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x4e20

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput-short v0, p0, Lcom/google/android/exoplayer2/audio/h;->k:S

    .line 16
    .line 17
    sget-object v0, Lt2/b0;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:Z

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->l(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    int-to-long v5, v5

    .line 47
    add-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->n(Ljava/nio/ByteBuffer;[BI)V

    .line 55
    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/audio/h;->m(I[B)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->l(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v4, v1, v4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    iget v7, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 96
    .line 97
    sub-int/2addr v6, v7

    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    if-ge v4, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v7, v5}, Lcom/google/android/exoplayer2/audio/h;->m(I[B)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 123
    .line 124
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 125
    .line 126
    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    iput v4, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 135
    .line 136
    array-length v5, v1

    .line 137
    if-ne v4, v5, :cond_5

    .line 138
    .line 139
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/h;->s:Z

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 144
    .line 145
    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/audio/h;->m(I[B)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 149
    .line 150
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 153
    .line 154
    mul-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    sub-int/2addr v1, v6

    .line 157
    iget v6, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 158
    .line 159
    div-int/2addr v1, v6

    .line 160
    int-to-long v6, v1

    .line 161
    add-long/2addr v4, v6

    .line 162
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 168
    .line 169
    sub-int/2addr v4, v1

    .line 170
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 171
    .line 172
    div-int/2addr v4, v1

    .line 173
    int-to-long v7, v4

    .line 174
    add-long/2addr v5, v7

    .line 175
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 176
    .line 177
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/exoplayer2/audio/h;->n(Ljava/nio/ByteBuffer;[BI)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 185
    .line 186
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 202
    .line 203
    array-length v4, v4

    .line 204
    add-int/2addr v3, v4

    .line 205
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    if-ne v3, v4, :cond_7

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_7
    invoke-static {v2}, Lt2/a;->a(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v2, v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-short v4, p0, Lcom/google/android/exoplayer2/audio/h;->k:S

    .line 245
    .line 246
    if-le v3, v4, :cond_8

    .line 247
    .line 248
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 249
    .line 250
    div-int/2addr v2, v3

    .line 251
    mul-int v2, v2, v3

    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v2, v3, :cond_a

    .line 264
    .line 265
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/c;->k(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    if-lez v2, :cond_b

    .line 287
    .line 288
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->s:Z

    .line 289
    .line 290
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->i:J

    .line 15
    .line 16
    mul-long v4, v4, v2

    .line 17
    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    long-to-int v5, v4

    .line 23
    mul-int v5, v5, v1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    new-array v4, v5, [B

    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 33
    .line 34
    :cond_0
    int-to-long v4, v0

    .line 35
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/h;->j:J

    .line 36
    .line 37
    mul-long v6, v6, v4

    .line 38
    .line 39
    div-long/2addr v6, v2

    .line 40
    long-to-int v0, v6

    .line 41
    mul-int v0, v0, v1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->p:I

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:Z

    .line 64
    .line 65
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/h;->m(I[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 5
    .line 6
    sget-object v0, Lt2/b0;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/h;->k:S

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 38
    .line 39
    div-int/2addr v0, p1

    .line 40
    mul-int v0, v0, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/c;->k(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->s:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->r:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->o:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method
