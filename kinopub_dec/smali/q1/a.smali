.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/e;

.field public final b:J

.field public final c:J

.field public final d:Lq1/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lq1/h;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/a;->a:Lq1/e;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmp-long v3, p2, v0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    cmp-long v0, p4, p2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq1/a;->d:Lq1/h;

    .line 29
    .line 30
    iput-wide p2, p0, Lq1/a;->b:J

    .line 31
    .line 32
    iput-wide p4, p0, Lq1/a;->c:J

    .line 33
    .line 34
    sub-long/2addr p4, p2

    .line 35
    cmp-long p1, p6, p4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v2, p0, Lq1/a;->e:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-wide p8, p0, Lq1/a;->f:J

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lq1/a;->e:I

    .line 49
    .line 50
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq1/a;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lq1/a;->c:J

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lq1/a;->a:Lq1/e;

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    if-eq v2, v7, :cond_d

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const-wide/16 v12, -0x1

    .line 23
    .line 24
    if-eq v2, v11, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v12

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget-wide v14, v0, Lq1/a;->i:J

    .line 41
    .line 42
    iget-wide v5, v0, Lq1/a;->j:J

    .line 43
    .line 44
    cmp-long v2, v14, v5

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-wide v14, v1, Lj1/d;->d:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lq1/a;->d(Lj1/d;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-wide v2, v0, Lq1/a;->i:J

    .line 58
    .line 59
    cmp-long v4, v2, v14

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move-wide v3, v2

    .line 64
    :goto_1
    move-wide v5, v12

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v2, "No ogg page can be found."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    invoke-virtual {v9, v1, v8}, Lq1/e;->a(Lj1/d;Z)Z

    .line 76
    .line 77
    .line 78
    iput v8, v1, Lj1/d;->f:I

    .line 79
    .line 80
    iget-wide v5, v0, Lq1/a;->h:J

    .line 81
    .line 82
    iget-wide v10, v9, Lq1/e;->b:J

    .line 83
    .line 84
    sub-long/2addr v5, v10

    .line 85
    iget v2, v9, Lq1/e;->d:I

    .line 86
    .line 87
    iget v8, v9, Lq1/e;->e:I

    .line 88
    .line 89
    add-int/2addr v2, v8

    .line 90
    cmp-long v8, v3, v5

    .line 91
    .line 92
    if-gtz v8, :cond_6

    .line 93
    .line 94
    const-wide/32 v16, 0x11940

    .line 95
    .line 96
    .line 97
    cmp-long v8, v5, v16

    .line 98
    .line 99
    if-gez v8, :cond_6

    .line 100
    .line 101
    :goto_2
    move-wide v3, v12

    .line 102
    move-wide v5, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    cmp-long v8, v5, v3

    .line 105
    .line 106
    if-gez v8, :cond_7

    .line 107
    .line 108
    iput-wide v14, v0, Lq1/a;->j:J

    .line 109
    .line 110
    iput-wide v10, v0, Lq1/a;->l:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-wide v3, v1, Lj1/d;->d:J

    .line 114
    .line 115
    int-to-long v14, v2

    .line 116
    add-long/2addr v3, v14

    .line 117
    iput-wide v3, v0, Lq1/a;->i:J

    .line 118
    .line 119
    iput-wide v10, v0, Lq1/a;->k:J

    .line 120
    .line 121
    :goto_3
    iget-wide v3, v0, Lq1/a;->j:J

    .line 122
    .line 123
    iget-wide v10, v0, Lq1/a;->i:J

    .line 124
    .line 125
    sub-long v14, v3, v10

    .line 126
    .line 127
    const-wide/32 v16, 0x186a0

    .line 128
    .line 129
    .line 130
    cmp-long v18, v14, v16

    .line 131
    .line 132
    if-gez v18, :cond_8

    .line 133
    .line 134
    iput-wide v10, v0, Lq1/a;->j:J

    .line 135
    .line 136
    move-wide v3, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    int-to-long v12, v2

    .line 139
    const-wide/16 v16, 0x1

    .line 140
    .line 141
    if-gtz v8, :cond_9

    .line 142
    .line 143
    const-wide/16 v18, 0x2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-wide/from16 v18, v16

    .line 147
    .line 148
    :goto_4
    mul-long v12, v12, v18

    .line 149
    .line 150
    iget-wide v7, v1, Lj1/d;->d:J

    .line 151
    .line 152
    sub-long/2addr v7, v12

    .line 153
    mul-long v14, v14, v5

    .line 154
    .line 155
    iget-wide v5, v0, Lq1/a;->l:J

    .line 156
    .line 157
    iget-wide v12, v0, Lq1/a;->k:J

    .line 158
    .line 159
    sub-long/2addr v5, v12

    .line 160
    div-long/2addr v14, v5

    .line 161
    add-long v5, v14, v7

    .line 162
    .line 163
    sub-long v20, v3, v16

    .line 164
    .line 165
    move-wide/from16 v16, v5

    .line 166
    .line 167
    move-wide/from16 v18, v10

    .line 168
    .line 169
    invoke-static/range {v16 .. v21}, Lt2/b0;->i(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide/16 v5, -0x1

    .line 174
    .line 175
    :goto_5
    cmp-long v7, v3, v5

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    return-wide v3

    .line 180
    :cond_a
    const/4 v2, 0x3

    .line 181
    iput v2, v0, Lq1/a;->e:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v9, v1, v2}, Lq1/e;->a(Lj1/d;Z)Z

    .line 186
    .line 187
    .line 188
    :goto_7
    iget-wide v2, v9, Lq1/e;->b:J

    .line 189
    .line 190
    iget-wide v4, v0, Lq1/a;->h:J

    .line 191
    .line 192
    cmp-long v6, v2, v4

    .line 193
    .line 194
    if-gtz v6, :cond_b

    .line 195
    .line 196
    iget v2, v9, Lq1/e;->d:I

    .line 197
    .line 198
    iget v3, v9, Lq1/e;->e:I

    .line 199
    .line 200
    add-int/2addr v2, v3

    .line 201
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, v1, Lj1/d;->d:J

    .line 205
    .line 206
    iput-wide v2, v0, Lq1/a;->i:J

    .line 207
    .line 208
    iget-wide v2, v9, Lq1/e;->b:J

    .line 209
    .line 210
    iput-wide v2, v0, Lq1/a;->k:J

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v9, v1, v2}, Lq1/e;->a(Lj1/d;Z)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v2, 0x0

    .line 218
    iput v2, v1, Lj1/d;->f:I

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    iput v1, v0, Lq1/a;->e:I

    .line 222
    .line 223
    iget-wide v1, v0, Lq1/a;->k:J

    .line 224
    .line 225
    const-wide/16 v3, 0x2

    .line 226
    .line 227
    add-long/2addr v1, v3

    .line 228
    neg-long v1, v1

    .line 229
    return-wide v1

    .line 230
    :cond_c
    iget-wide v10, v1, Lj1/d;->d:J

    .line 231
    .line 232
    iput-wide v10, v0, Lq1/a;->g:J

    .line 233
    .line 234
    iput v7, v0, Lq1/a;->e:I

    .line 235
    .line 236
    const-wide/32 v7, 0xff1b

    .line 237
    .line 238
    .line 239
    sub-long v7, v5, v7

    .line 240
    .line 241
    cmp-long v12, v7, v10

    .line 242
    .line 243
    if-lez v12, :cond_d

    .line 244
    .line 245
    return-wide v7

    .line 246
    :cond_d
    invoke-virtual {v0, v1, v5, v6}, Lq1/a;->d(Lj1/d;J)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    iput v7, v9, Lq1/e;->a:I

    .line 254
    .line 255
    iput-wide v3, v9, Lq1/e;->b:J

    .line 256
    .line 257
    iput v7, v9, Lq1/e;->c:I

    .line 258
    .line 259
    iput v7, v9, Lq1/e;->d:I

    .line 260
    .line 261
    iput v7, v9, Lq1/e;->e:I

    .line 262
    .line 263
    :goto_8
    iget v3, v9, Lq1/e;->a:I

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    and-int/2addr v3, v2

    .line 267
    if-eq v3, v2, :cond_e

    .line 268
    .line 269
    iget-wide v3, v1, Lj1/d;->d:J

    .line 270
    .line 271
    cmp-long v8, v3, v5

    .line 272
    .line 273
    if-gez v8, :cond_e

    .line 274
    .line 275
    invoke-virtual {v9, v1, v7}, Lq1/e;->a(Lj1/d;Z)Z

    .line 276
    .line 277
    .line 278
    iget v3, v9, Lq1/e;->d:I

    .line 279
    .line 280
    iget v4, v9, Lq1/e;->e:I

    .line 281
    .line 282
    add-int/2addr v3, v4

    .line 283
    invoke-virtual {v1, v3}, Lj1/d;->h(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    iget-wide v3, v9, Lq1/e;->b:J

    .line 288
    .line 289
    iput-wide v3, v0, Lq1/a;->f:J

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    iput v1, v0, Lq1/a;->e:I

    .line 293
    .line 294
    iget-wide v1, v0, Lq1/a;->g:J

    .line 295
    .line 296
    return-wide v1

    .line 297
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method public final b()Lj1/r;
    .locals 5

    iget-wide v0, p0, Lq1/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lq1/a$a;

    invoke-direct {v0, p0}, Lq1/a$a;-><init>(Lq1/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lq1/a;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lt2/b0;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lq1/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lq1/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lq1/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lq1/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lq1/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lq1/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lq1/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lq1/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lq1/a;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public final d(Lj1/d;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Lq1/a;->c:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p1, Lj1/d;->d:J

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v4, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v4, p2

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    sub-long v2, p2, v2

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v6, v0, v6}, Lj1/d;->d([BIIZ)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v0, -0x3

    .line 34
    .line 35
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    aget-byte v2, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x4f

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v6, 0x1

    .line 44
    .line 45
    aget-byte v2, v1, v2

    .line 46
    .line 47
    const/16 v3, 0x67

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v6, 0x2

    .line 52
    .line 53
    aget-byte v2, v1, v2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v6, 0x3

    .line 58
    .line 59
    aget-byte v2, v1, v2

    .line 60
    .line 61
    const/16 v3, 0x53

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lj1/d;->h(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lj1/d;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
