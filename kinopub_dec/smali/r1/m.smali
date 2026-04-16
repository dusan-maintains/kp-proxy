.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/m$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/x;

.field public b:Ljava/lang/String;

.field public c:Lj1/t;

.field public d:Lr1/m$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lr1/q;

.field public final h:Lr1/q;

.field public final i:Lr1/q;

.field public final j:Lr1/q;

.field public final k:Lr1/q;

.field public l:J

.field public m:J

.field public final n:Lt2/p;


# direct methods
.method public constructor <init>(Lr1/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/m;->a:Lr1/x;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lr1/m;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lr1/q;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr1/m;->g:Lr1/q;

    .line 19
    .line 20
    new-instance p1, Lr1/q;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr1/m;->h:Lr1/q;

    .line 28
    .line 29
    new-instance p1, Lr1/q;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr1/m;->i:Lr1/q;

    .line 37
    .line 38
    new-instance p1, Lr1/q;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr1/m;->j:Lr1/q;

    .line 46
    .line 47
    new-instance p1, Lr1/q;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr1/m;->k:Lr1/q;

    .line 55
    .line 56
    new-instance p1, Lt2/p;

    .line 57
    .line 58
    invoke-direct {p1}, Lt2/p;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr1/m;->n:Lt2/p;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/m;->d:Lr1/m$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/m$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lr1/m$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lr1/m$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lr1/m$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lr1/m$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lr1/m;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lr1/m;->g:Lr1/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lr1/q;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr1/m;->h:Lr1/q;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lr1/q;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr1/m;->i:Lr1/q;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lr1/q;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lr1/m;->j:Lr1/q;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lr1/q;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr1/m;->k:Lr1/q;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lr1/q;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/m;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lt2/n;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/m;->g:Lr1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/m;->h:Lr1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr1/m;->i:Lr1/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr1/m;->j:Lr1/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr1/m;->k:Lr1/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr1/q;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr1/m;->d:Lr1/m$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lr1/m$a;->f:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lr1/m$a;->g:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lr1/m$a;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lr1/m$a;->i:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lr1/m$a;->j:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lr1/m;->l:J

    .line 47
    .line 48
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lt2/p;->c:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_36

    .line 12
    .line 13
    iget-object v5, v1, Lt2/p;->a:[B

    .line 14
    .line 15
    iget-wide v6, v0, Lr1/m;->l:J

    .line 16
    .line 17
    int-to-long v8, v4

    .line 18
    add-long/2addr v6, v8

    .line 19
    iput-wide v6, v0, Lr1/m;->l:J

    .line 20
    .line 21
    iget-object v6, v0, Lr1/m;->c:Lj1/t;

    .line 22
    .line 23
    invoke-interface {v6, v4, v1}, Lj1/t;->d(ILt2/p;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lr1/m;->f:[Z

    .line 29
    .line 30
    invoke-static {v5, v3, v2, v4}, Lt2/n;->b([BII[Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v2}, Lr1/m;->a([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v6, v4, 0x3

    .line 41
    .line 42
    aget-byte v7, v5, v6

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x7e

    .line 45
    .line 46
    shr-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    sub-int v8, v4, v3

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5, v3, v4}, Lr1/m;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sub-int v14, v2, v4

    .line 56
    .line 57
    iget-wide v3, v0, Lr1/m;->l:J

    .line 58
    .line 59
    int-to-long v9, v14

    .line 60
    sub-long/2addr v3, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    neg-int v8, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v8, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Lr1/m;->m:J

    .line 68
    .line 69
    iget-object v12, v0, Lr1/m;->d:Lr1/m$a;

    .line 70
    .line 71
    iget-boolean v13, v0, Lr1/m;->e:Z

    .line 72
    .line 73
    iget-boolean v15, v12, Lr1/m$a;->j:Z

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    iget-boolean v15, v12, Lr1/m$a;->g:Z

    .line 78
    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    iget-boolean v13, v12, Lr1/m$a;->c:Z

    .line 82
    .line 83
    iput-boolean v13, v12, Lr1/m$a;->m:Z

    .line 84
    .line 85
    iput-boolean v9, v12, Lr1/m$a;->j:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v9, v12, Lr1/m$a;->h:Z

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    iget-boolean v9, v12, Lr1/m$a;->g:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    move/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    move v6, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_3
    if-eqz v13, :cond_7

    .line 106
    .line 107
    iget-boolean v9, v12, Lr1/m$a;->i:Z

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    iget-wide v1, v12, Lr1/m$a;->b:J

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    sub-long v5, v3, v1

    .line 120
    .line 121
    long-to-int v6, v5

    .line 122
    add-int v24, v6, v14

    .line 123
    .line 124
    iget-boolean v5, v12, Lr1/m$a;->m:Z

    .line 125
    .line 126
    move v6, v14

    .line 127
    iget-wide v13, v12, Lr1/m$a;->k:J

    .line 128
    .line 129
    sub-long/2addr v1, v13

    .line 130
    long-to-int v2, v1

    .line 131
    iget-object v1, v12, Lr1/m$a;->a:Lj1/t;

    .line 132
    .line 133
    iget-wide v13, v12, Lr1/m$a;->l:J

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-wide/from16 v20, v13

    .line 140
    .line 141
    move/from16 v22, v5

    .line 142
    .line 143
    move/from16 v23, v2

    .line 144
    .line 145
    invoke-interface/range {v19 .. v25}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v16, v2

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    move/from16 v18, v6

    .line 154
    .line 155
    move v6, v14

    .line 156
    :goto_4
    iget-wide v1, v12, Lr1/m$a;->b:J

    .line 157
    .line 158
    iput-wide v1, v12, Lr1/m$a;->k:J

    .line 159
    .line 160
    iget-wide v1, v12, Lr1/m$a;->e:J

    .line 161
    .line 162
    iput-wide v1, v12, Lr1/m$a;->l:J

    .line 163
    .line 164
    iget-boolean v1, v12, Lr1/m$a;->c:Z

    .line 165
    .line 166
    iput-boolean v1, v12, Lr1/m$a;->m:Z

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v12, Lr1/m$a;->i:Z

    .line 170
    .line 171
    :goto_5
    iget-boolean v1, v0, Lr1/m;->e:Z

    .line 172
    .line 173
    iget-object v2, v0, Lr1/m;->i:Lr1/q;

    .line 174
    .line 175
    iget-object v5, v0, Lr1/m;->h:Lr1/q;

    .line 176
    .line 177
    iget-object v15, v0, Lr1/m;->g:Lr1/q;

    .line 178
    .line 179
    if-nez v1, :cond_26

    .line 180
    .line 181
    invoke-virtual {v15, v8}, Lr1/q;->b(I)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Lr1/q;->b(I)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Lr1/q;->b(I)Z

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v15, Lr1/q;->c:Z

    .line 191
    .line 192
    if-eqz v1, :cond_26

    .line 193
    .line 194
    iget-boolean v1, v5, Lr1/q;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_26

    .line 197
    .line 198
    iget-boolean v1, v2, Lr1/q;->c:Z

    .line 199
    .line 200
    if-eqz v1, :cond_26

    .line 201
    .line 202
    iget-object v1, v0, Lr1/m;->c:Lj1/t;

    .line 203
    .line 204
    iget-object v9, v0, Lr1/m;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v12, v15, Lr1/q;->e:I

    .line 207
    .line 208
    iget v13, v5, Lr1/q;->e:I

    .line 209
    .line 210
    add-int/2addr v13, v12

    .line 211
    iget v14, v2, Lr1/q;->e:I

    .line 212
    .line 213
    add-int/2addr v13, v14

    .line 214
    new-array v13, v13, [B

    .line 215
    .line 216
    iget-object v14, v15, Lr1/q;->d:[B

    .line 217
    .line 218
    move/from16 v26, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v14, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v5, Lr1/q;->d:[B

    .line 225
    .line 226
    iget v14, v15, Lr1/q;->e:I

    .line 227
    .line 228
    move/from16 v27, v7

    .line 229
    .line 230
    iget v7, v5, Lr1/q;->e:I

    .line 231
    .line 232
    invoke-static {v12, v6, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v2, Lr1/q;->d:[B

    .line 236
    .line 237
    iget v12, v15, Lr1/q;->e:I

    .line 238
    .line 239
    iget v14, v5, Lr1/q;->e:I

    .line 240
    .line 241
    add-int/2addr v12, v14

    .line 242
    iget v14, v2, Lr1/q;->e:I

    .line 243
    .line 244
    invoke-static {v7, v6, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lj1/u;

    .line 248
    .line 249
    iget-object v12, v5, Lr1/q;->d:[B

    .line 250
    .line 251
    iget v14, v5, Lr1/q;->e:I

    .line 252
    .line 253
    invoke-direct {v7, v12, v6, v14}, Lj1/u;-><init>([BII)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x2c

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lj1/u;->j(I)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-virtual {v7, v6}, Lj1/u;->e(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 267
    .line 268
    .line 269
    const/16 v12, 0x58

    .line 270
    .line 271
    invoke-virtual {v7, v12}, Lj1/u;->j(I)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x8

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Lj1/u;->j(I)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_6
    if-ge v14, v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    if-eqz v19, :cond_8

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x59

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    if-eqz v19, :cond_9

    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x8

    .line 298
    .line 299
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {v7, v12}, Lj1/u;->j(I)V

    .line 303
    .line 304
    .line 305
    if-lez v6, :cond_b

    .line 306
    .line 307
    rsub-int/lit8 v12, v6, 0x8

    .line 308
    .line 309
    mul-int/lit8 v12, v12, 0x2

    .line 310
    .line 311
    invoke-virtual {v7, v12}, Lj1/u;->j(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const/4 v14, 0x3

    .line 322
    if-ne v12, v14, :cond_c

    .line 323
    .line 324
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    if-eqz v20, :cond_10

    .line 340
    .line 341
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    move-object/from16 v28, v15

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    if-eq v12, v15, :cond_e

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    if-ne v12, v15, :cond_d

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const/4 v15, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    :goto_7
    const/4 v15, 0x2

    .line 369
    :goto_8
    move-object/from16 v29, v2

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-ne v12, v2, :cond_f

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    const/4 v2, 0x1

    .line 377
    :goto_9
    add-int v20, v20, v21

    .line 378
    .line 379
    mul-int v20, v20, v15

    .line 380
    .line 381
    sub-int v14, v14, v20

    .line 382
    .line 383
    add-int v22, v22, v23

    .line 384
    .line 385
    mul-int v22, v22, v2

    .line 386
    .line 387
    sub-int v19, v19, v22

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    move-object/from16 v29, v2

    .line 391
    .line 392
    move-object/from16 v28, v15

    .line 393
    .line 394
    :goto_a
    move/from16 v22, v14

    .line 395
    .line 396
    move/from16 v23, v19

    .line 397
    .line 398
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_11

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    move v12, v6

    .line 417
    :goto_b
    if-gt v12, v6, :cond_12

    .line 418
    .line 419
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 426
    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v12, 0x4

    .line 454
    if-eqz v6, :cond_18

    .line 455
    .line 456
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_18

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_c
    if-ge v6, v12, :cond_18

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_d
    const/4 v15, 0x6

    .line 467
    if-ge v14, v15, :cond_17

    .line 468
    .line 469
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-nez v15, :cond_13

    .line 474
    .line 475
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 476
    .line 477
    .line 478
    move-object/from16 v30, v5

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    shl-int/lit8 v15, v6, 0x1

    .line 482
    .line 483
    add-int/2addr v15, v12

    .line 484
    const/4 v12, 0x1

    .line 485
    shl-int v15, v12, v15

    .line 486
    .line 487
    move-object/from16 v30, v5

    .line 488
    .line 489
    const/16 v5, 0x40

    .line 490
    .line 491
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-le v6, v12, :cond_14

    .line 496
    .line 497
    invoke-virtual {v7}, Lj1/u;->g()I

    .line 498
    .line 499
    .line 500
    :cond_14
    const/4 v12, 0x0

    .line 501
    :goto_e
    if-ge v12, v5, :cond_15

    .line 502
    .line 503
    invoke-virtual {v7}, Lj1/u;->g()I

    .line 504
    .line 505
    .line 506
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    :goto_f
    const/4 v5, 0x3

    .line 510
    if-ne v6, v5, :cond_16

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    goto :goto_10

    .line 514
    :cond_16
    const/4 v5, 0x1

    .line 515
    :goto_10
    add-int/2addr v14, v5

    .line 516
    const/4 v12, 0x4

    .line 517
    move-object/from16 v5, v30

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    move-object/from16 v30, v5

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    const/4 v12, 0x4

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    move-object/from16 v30, v5

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    invoke-virtual {v7, v5}, Lj1/u;->j(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_19

    .line 537
    .line 538
    const/16 v5, 0x8

    .line 539
    .line 540
    invoke-virtual {v7, v5}, Lj1/u;->j(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 550
    .line 551
    .line 552
    :cond_19
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    :goto_11
    if-ge v6, v5, :cond_20

    .line 560
    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    :cond_1a
    if-eqz v12, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_12
    if-gt v15, v14, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v19

    .line 582
    if-eqz v19, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1c
    move/from16 v21, v5

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1d
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    add-int v19, v14, v15

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    move/from16 v21, v5

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_13
    if-ge v5, v14, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1e
    const/4 v5, 0x0

    .line 620
    :goto_14
    if-ge v5, v15, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lj1/u;->i()V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1f
    move/from16 v14, v19

    .line 632
    .line 633
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    move/from16 v5, v21

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_20
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_21

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_16
    invoke-virtual {v7}, Lj1/u;->f()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ge v5, v6, :cond_21

    .line 650
    .line 651
    add-int/lit8 v6, v2, 0x4

    .line 652
    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    invoke-virtual {v7, v6}, Lj1/u;->j(I)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_21
    const/4 v2, 0x2

    .line 662
    invoke-virtual {v7, v2}, Lj1/u;->j(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/high16 v5, 0x3f800000    # 1.0f

    .line 670
    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    invoke-virtual {v7}, Lj1/u;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_25

    .line 678
    .line 679
    const/16 v2, 0x8

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Lj1/u;->e(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/16 v6, 0xff

    .line 686
    .line 687
    if-ne v2, v6, :cond_23

    .line 688
    .line 689
    const/16 v2, 0x10

    .line 690
    .line 691
    invoke-virtual {v7, v2}, Lj1/u;->e(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v7, v2}, Lj1/u;->e(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v6, :cond_22

    .line 700
    .line 701
    if-eqz v2, :cond_22

    .line 702
    .line 703
    int-to-float v5, v6

    .line 704
    int-to-float v2, v2

    .line 705
    div-float/2addr v5, v2

    .line 706
    :cond_22
    move/from16 v25, v5

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_23
    sget-object v5, Lt2/n;->b:[F

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ge v2, v6, :cond_24

    .line 714
    .line 715
    aget v2, v5, v2

    .line 716
    .line 717
    move/from16 v25, v2

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_24
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 721
    .line 722
    const-string v6, "H265Reader"

    .line 723
    .line 724
    invoke-static {v5, v2, v6}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v25, 0x3f800000    # 1.0f

    .line 730
    .line 731
    :goto_17
    const-string v20, "video/hevc"

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v24

    .line 739
    move-object/from16 v19, v9

    .line 740
    .line 741
    invoke-static/range {v19 .. v25}, Ld1/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Ld1/r;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v1, v2}, Lj1/t;->b(Ld1/r;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    iput-boolean v1, v0, Lr1/m;->e:Z

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_26
    move-object/from16 v29, v2

    .line 753
    .line 754
    move-object/from16 v30, v5

    .line 755
    .line 756
    move/from16 v26, v6

    .line 757
    .line 758
    move/from16 v27, v7

    .line 759
    .line 760
    move-object/from16 v28, v15

    .line 761
    .line 762
    :goto_18
    iget-object v1, v0, Lr1/m;->j:Lr1/q;

    .line 763
    .line 764
    invoke-virtual {v1, v8}, Lr1/q;->b(I)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v5, v0, Lr1/m;->a:Lr1/x;

    .line 769
    .line 770
    const/4 v6, 0x5

    .line 771
    iget-object v7, v0, Lr1/m;->n:Lt2/p;

    .line 772
    .line 773
    if-eqz v2, :cond_27

    .line 774
    .line 775
    iget-object v2, v1, Lr1/q;->d:[B

    .line 776
    .line 777
    iget v9, v1, Lr1/q;->e:I

    .line 778
    .line 779
    invoke-static {v9, v2}, Lt2/n;->e(I[B)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget-object v9, v1, Lr1/q;->d:[B

    .line 784
    .line 785
    invoke-virtual {v7, v2, v9}, Lt2/p;->v(I[B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v6}, Lt2/p;->y(I)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v5, Lr1/x;->b:[Lj1/t;

    .line 792
    .line 793
    invoke-static {v10, v11, v7, v2}, Lg2/f;->a(JLt2/p;[Lj1/t;)V

    .line 794
    .line 795
    .line 796
    :cond_27
    iget-object v2, v0, Lr1/m;->k:Lr1/q;

    .line 797
    .line 798
    invoke-virtual {v2, v8}, Lr1/q;->b(I)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_28

    .line 803
    .line 804
    iget-object v8, v2, Lr1/q;->d:[B

    .line 805
    .line 806
    iget v9, v2, Lr1/q;->e:I

    .line 807
    .line 808
    invoke-static {v9, v8}, Lt2/n;->e(I[B)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    iget-object v9, v2, Lr1/q;->d:[B

    .line 813
    .line 814
    invoke-virtual {v7, v8, v9}, Lt2/p;->v(I[B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v6}, Lt2/p;->y(I)V

    .line 818
    .line 819
    .line 820
    iget-object v5, v5, Lr1/x;->b:[Lj1/t;

    .line 821
    .line 822
    invoke-static {v10, v11, v7, v5}, Lg2/f;->a(JLt2/p;[Lj1/t;)V

    .line 823
    .line 824
    .line 825
    :cond_28
    iget-wide v5, v0, Lr1/m;->m:J

    .line 826
    .line 827
    iget-object v7, v0, Lr1/m;->d:Lr1/m$a;

    .line 828
    .line 829
    iget-boolean v8, v0, Lr1/m;->e:Z

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    iput-boolean v9, v7, Lr1/m$a;->g:Z

    .line 833
    .line 834
    iput-boolean v9, v7, Lr1/m$a;->h:Z

    .line 835
    .line 836
    iput-wide v5, v7, Lr1/m$a;->e:J

    .line 837
    .line 838
    iput v9, v7, Lr1/m$a;->d:I

    .line 839
    .line 840
    iput-wide v3, v7, Lr1/m$a;->b:J

    .line 841
    .line 842
    const/16 v5, 0x20

    .line 843
    .line 844
    move/from16 v6, v27

    .line 845
    .line 846
    if-lt v6, v5, :cond_2a

    .line 847
    .line 848
    const/16 v9, 0x28

    .line 849
    .line 850
    if-ne v6, v9, :cond_29

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_29
    const/4 v9, 0x0

    .line 854
    goto :goto_1a

    .line 855
    :cond_2a
    :goto_19
    const/4 v9, 0x1

    .line 856
    :goto_1a
    if-nez v9, :cond_30

    .line 857
    .line 858
    iget-boolean v9, v7, Lr1/m$a;->i:Z

    .line 859
    .line 860
    if-eqz v9, :cond_2c

    .line 861
    .line 862
    iget-boolean v9, v7, Lr1/m$a;->j:Z

    .line 863
    .line 864
    if-nez v9, :cond_2c

    .line 865
    .line 866
    if-eqz v8, :cond_2b

    .line 867
    .line 868
    iget-boolean v12, v7, Lr1/m$a;->m:Z

    .line 869
    .line 870
    iget-wide v8, v7, Lr1/m$a;->k:J

    .line 871
    .line 872
    sub-long/2addr v3, v8

    .line 873
    long-to-int v13, v3

    .line 874
    iget-object v9, v7, Lr1/m$a;->a:Lj1/t;

    .line 875
    .line 876
    iget-wide v10, v7, Lr1/m$a;->l:J

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    move/from16 v14, v26

    .line 881
    .line 882
    move-object/from16 v4, v28

    .line 883
    .line 884
    invoke-interface/range {v9 .. v15}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_2b
    move-object/from16 v4, v28

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_1b
    iput-boolean v3, v7, Lr1/m$a;->i:Z

    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_2c
    move-object/from16 v4, v28

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    :goto_1c
    if-gt v5, v6, :cond_2d

    .line 898
    .line 899
    const/16 v5, 0x23

    .line 900
    .line 901
    if-le v6, v5, :cond_2e

    .line 902
    .line 903
    :cond_2d
    const/16 v5, 0x27

    .line 904
    .line 905
    if-ne v6, v5, :cond_2f

    .line 906
    .line 907
    :cond_2e
    const/4 v5, 0x1

    .line 908
    goto :goto_1d

    .line 909
    :cond_2f
    const/4 v5, 0x0

    .line 910
    :goto_1d
    if-eqz v5, :cond_31

    .line 911
    .line 912
    iget-boolean v5, v7, Lr1/m$a;->j:Z

    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    xor-int/2addr v5, v8

    .line 916
    iput-boolean v5, v7, Lr1/m$a;->h:Z

    .line 917
    .line 918
    iput-boolean v8, v7, Lr1/m$a;->j:Z

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_30
    move-object/from16 v4, v28

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    :cond_31
    :goto_1e
    const/16 v5, 0x10

    .line 925
    .line 926
    if-lt v6, v5, :cond_32

    .line 927
    .line 928
    const/16 v5, 0x15

    .line 929
    .line 930
    if-gt v6, v5, :cond_32

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    goto :goto_1f

    .line 934
    :cond_32
    const/4 v5, 0x0

    .line 935
    :goto_1f
    iput-boolean v5, v7, Lr1/m$a;->c:Z

    .line 936
    .line 937
    if-nez v5, :cond_33

    .line 938
    .line 939
    const/16 v5, 0x9

    .line 940
    .line 941
    if-gt v6, v5, :cond_34

    .line 942
    .line 943
    :cond_33
    const/4 v3, 0x1

    .line 944
    :cond_34
    iput-boolean v3, v7, Lr1/m$a;->f:Z

    .line 945
    .line 946
    iget-boolean v3, v0, Lr1/m;->e:Z

    .line 947
    .line 948
    if-nez v3, :cond_35

    .line 949
    .line 950
    invoke-virtual {v4, v6}, Lr1/q;->d(I)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v3, v30

    .line 954
    .line 955
    invoke-virtual {v3, v6}, Lr1/q;->d(I)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v3, v29

    .line 959
    .line 960
    invoke-virtual {v3, v6}, Lr1/q;->d(I)V

    .line 961
    .line 962
    .line 963
    :cond_35
    invoke-virtual {v1, v6}, Lr1/q;->d(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v6}, Lr1/q;->d(I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    move/from16 v2, v16

    .line 972
    .line 973
    move-object/from16 v5, v17

    .line 974
    .line 975
    move/from16 v3, v18

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_36
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/m;->m:J

    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lr1/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lr1/c0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr1/m;->c:Lj1/t;

    .line 22
    .line 23
    new-instance v1, Lr1/m$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr1/m$a;-><init>(Lj1/t;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lr1/m;->d:Lr1/m$a;

    .line 29
    .line 30
    iget-object v0, p0, Lr1/m;->a:Lr1/x;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lr1/x;->a(Lj1/h;Lr1/c0$d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
