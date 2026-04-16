.class public final Ld1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/g0$b;

.field public final b:Ld1/g0$c;

.field public c:J

.field public d:Ld1/g0;

.field public e:I

.field public f:Z

.field public g:Ld1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ld1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ld1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/g0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/g0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/w;->a:Ld1/g0$b;

    .line 10
    .line 11
    new-instance v0, Ld1/g0$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ld1/g0$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld1/w;->b:Ld1/g0$c;

    .line 17
    .line 18
    sget-object v0, Ld1/g0;->a:Ld1/g0$a;

    .line 19
    .line 20
    iput-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ld1/u;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ld1/w;->h:Ld1/u;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Ld1/u;->k:Ld1/u;

    .line 12
    .line 13
    iput-object v2, p0, Ld1/w;->h:Ld1/u;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ld1/u;->e()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ld1/w;->j:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ld1/w;->j:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Ld1/w;->i:Ld1/u;

    .line 27
    .line 28
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 29
    .line 30
    iget-object v1, v0, Ld1/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Ld1/w;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 35
    .line 36
    iget-object v0, v0, Ld1/v;->a:La2/n$a;

    .line 37
    .line 38
    iget-wide v0, v0, La2/n$a;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Ld1/w;->l:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 43
    .line 44
    iget-object v0, v0, Ld1/u;->k:Ld1/u;

    .line 45
    .line 46
    iput-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Ld1/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    iput-object p1, p0, Ld1/w;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Ld1/u;->f:Ld1/v;

    .line 15
    .line 16
    iget-object p1, p1, Ld1/v;->a:La2/n$a;

    .line 17
    .line 18
    iget-wide v2, p1, La2/n$a;->d:J

    .line 19
    .line 20
    iput-wide v2, p0, Ld1/w;->l:J

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld1/w;->i(Ld1/u;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ld1/u;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Ld1/w;->k:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object v1, p0, Ld1/w;->g:Ld1/u;

    .line 34
    .line 35
    iput-object v1, p0, Ld1/w;->i:Ld1/u;

    .line 36
    .line 37
    iput-object v1, p0, Ld1/w;->h:Ld1/u;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Ld1/w;->j:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(Ld1/u;J)Ld1/v;
    .locals 26
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld1/u;->f:Ld1/v;

    .line 6
    .line 7
    iget-wide v2, v0, Ld1/u;->n:J

    .line 8
    .line 9
    iget-wide v4, v1, Ld1/v;->e:J

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    sub-long v2, v2, p2

    .line 13
    .line 14
    iget-boolean v6, v1, Ld1/v;->f:Z

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v14, v8, Ld1/w;->a:Ld1/g0$b;

    .line 21
    .line 22
    iget-object v15, v1, Ld1/v;->a:La2/n$a;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    iget-object v1, v8, Ld1/w;->d:Ld1/g0;

    .line 27
    .line 28
    iget-object v6, v15, La2/n$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    iget-object v1, v8, Ld1/w;->d:Ld1/g0;

    .line 35
    .line 36
    iget-object v6, v8, Ld1/w;->a:Ld1/g0$b;

    .line 37
    .line 38
    iget-object v12, v8, Ld1/w;->b:Ld1/g0$c;

    .line 39
    .line 40
    iget v13, v8, Ld1/w;->e:I

    .line 41
    .line 42
    iget-boolean v4, v8, Ld1/w;->f:Z

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v18, v6

    .line 47
    .line 48
    move-object/from16 v19, v12

    .line 49
    .line 50
    move/from16 v20, v13

    .line 51
    .line 52
    move/from16 v21, v4

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v21}, Ld1/g0;->d(ILd1/g0$b;Ld1/g0$c;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v7, :cond_0

    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_0
    iget-object v4, v8, Ld1/w;->d:Ld1/g0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v1, v14, v5}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Ld1/g0$b;->c:I

    .line 69
    .line 70
    iget-object v5, v14, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, v8, Ld1/w;->d:Ld1/g0;

    .line 73
    .line 74
    iget-object v7, v8, Ld1/w;->b:Ld1/g0$c;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v7}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Ld1/g0$c;->i:I

    .line 81
    .line 82
    if-ne v6, v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v8, Ld1/w;->d:Ld1/g0;

    .line 85
    .line 86
    iget-object v5, v8, Ld1/w;->b:Ld1/g0$c;

    .line 87
    .line 88
    iget-object v6, v8, Ld1/w;->a:Ld1/g0$b;

    .line 89
    .line 90
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v22

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    move/from16 v19, v4

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v23}, Ld1/g0;->j(Ld1/g0$c;Ld1/g0$b;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    return-object v11

    .line 114
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v0, v0, Ld1/u;->k:Ld1/u;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, Ld1/u;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 137
    .line 138
    iget-object v0, v0, Ld1/v;->a:La2/n$a;

    .line 139
    .line 140
    iget-wide v0, v0, La2/n$a;->d:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-wide v0, v8, Ld1/w;->c:J

    .line 144
    .line 145
    const-wide/16 v5, 0x1

    .line 146
    .line 147
    add-long/2addr v5, v0

    .line 148
    iput-wide v5, v8, Ld1/w;->c:J

    .line 149
    .line 150
    :goto_0
    move-wide v6, v3

    .line 151
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-wide v4, v0

    .line 157
    move-object v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-wide v0, v15, La2/n$a;->d:J

    .line 160
    .line 161
    move-wide v6, v9

    .line 162
    move-wide/from16 v24, v0

    .line 163
    .line 164
    move-object v1, v5

    .line 165
    move-wide/from16 v4, v24

    .line 166
    .line 167
    :goto_1
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide v2, v6

    .line 170
    invoke-virtual/range {v0 .. v5}, Ld1/w;->k(Ljava/lang/Object;JJ)La2/n$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-wide v2, v9

    .line 175
    move-wide v4, v6

    .line 176
    invoke-virtual/range {v0 .. v5}, Ld1/w;->d(La2/n$a;JJ)Ld1/v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_4
    iget-object v0, v8, Ld1/w;->d:Ld1/g0;

    .line 182
    .line 183
    iget-object v4, v15, La2/n$a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v14}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, La2/n$a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget v4, v15, La2/n$a;->b:I

    .line 195
    .line 196
    iget-object v0, v14, Ld1/g0$b;->f:Lb2/a;

    .line 197
    .line 198
    iget-object v0, v0, Lb2/a;->c:[Lb2/a$a;

    .line 199
    .line 200
    aget-object v0, v0, v4

    .line 201
    .line 202
    iget v5, v0, Lb2/a$a;->a:I

    .line 203
    .line 204
    if-ne v5, v7, :cond_5

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_5
    iget v6, v15, La2/n$a;->c:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lb2/a$a;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v6, v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v14, v4, v6}, Ld1/g0$b;->d(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v2, v15, La2/n$a;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v9, v1, Ld1/v;->c:J

    .line 225
    .line 226
    iget-wide v11, v15, La2/n$a;->d:J

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    move v2, v4

    .line 232
    move v3, v6

    .line 233
    move-wide v4, v9

    .line 234
    move-wide v6, v11

    .line 235
    invoke-virtual/range {v0 .. v7}, Ld1/w;->e(Ljava/lang/Object;IIJJ)Ld1/v;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_2
    return-object v11

    .line 240
    :cond_7
    iget-wide v0, v1, Ld1/v;->c:J

    .line 241
    .line 242
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v6, v0, v4

    .line 248
    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    iget-object v12, v8, Ld1/w;->d:Ld1/g0;

    .line 252
    .line 253
    iget-object v13, v8, Ld1/w;->b:Ld1/g0$c;

    .line 254
    .line 255
    iget v0, v14, Ld1/g0$b;->c:I

    .line 256
    .line 257
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    move-object v2, v15

    .line 267
    move v15, v0

    .line 268
    invoke-virtual/range {v12 .. v19}, Ld1/g0;->j(Ld1/g0$c;Ld1/g0$b;IJJ)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    return-object v11

    .line 275
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v2, v15

    .line 285
    :goto_3
    move-wide v3, v0

    .line 286
    iget-object v1, v2, La2/n$a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v5, v2, La2/n$a;->d:J

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide v2, v3

    .line 293
    move-wide v4, v5

    .line 294
    invoke-virtual/range {v0 .. v5}, Ld1/w;->f(Ljava/lang/Object;JJ)Ld1/v;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_a
    move-object v2, v15

    .line 300
    iget-wide v3, v1, Ld1/v;->d:J

    .line 301
    .line 302
    invoke-virtual {v14, v3, v4}, Ld1/g0$b;->c(J)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v3, v7, :cond_b

    .line 307
    .line 308
    iget-object v3, v2, La2/n$a;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-wide v4, v1, Ld1/v;->e:J

    .line 311
    .line 312
    iget-wide v6, v2, La2/n$a;->d:J

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object v1, v3

    .line 317
    move-wide v2, v4

    .line 318
    move-wide v4, v6

    .line 319
    invoke-virtual/range {v0 .. v5}, Ld1/w;->f(Ljava/lang/Object;JJ)Ld1/v;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_b
    iget-object v0, v14, Ld1/g0$b;->f:Lb2/a;

    .line 325
    .line 326
    iget-object v0, v0, Lb2/a;->c:[Lb2/a$a;

    .line 327
    .line 328
    aget-object v0, v0, v3

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lb2/a$a;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14, v3, v4}, Ld1/g0$b;->d(II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    iget-object v5, v2, La2/n$a;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-wide v6, v1, Ld1/v;->e:J

    .line 344
    .line 345
    iget-wide v9, v2, La2/n$a;->d:J

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object v1, v5

    .line 350
    move v2, v3

    .line 351
    move v3, v4

    .line 352
    move-wide v4, v6

    .line 353
    move-wide v6, v9

    .line 354
    invoke-virtual/range {v0 .. v7}, Ld1/w;->e(Ljava/lang/Object;IIJJ)Ld1/v;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_4
    return-object v11
.end method

.method public final d(La2/n$a;JJ)Ld1/v;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 2
    .line 3
    iget-object v1, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/w;->a:Ld1/g0$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, La2/n$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p4, p1, La2/n$a;->b:I

    .line 17
    .line 18
    iget p5, p1, La2/n$a;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, p4, p5}, Ld1/g0$b;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p1, La2/n$a;->b:I

    .line 31
    .line 32
    iget v3, p1, La2/n$a;->c:I

    .line 33
    .line 34
    iget-wide v6, p1, La2/n$a;->d:J

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-wide v4, p2

    .line 38
    invoke-virtual/range {v0 .. v7}, Ld1/w;->e(Ljava/lang/Object;IIJJ)Ld1/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v1, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v4, p1, La2/n$a;->d:J

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-wide v2, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Ld1/w;->f(Ljava/lang/Object;JJ)Ld1/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(Ljava/lang/Object;IIJJ)Ld1/v;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    new-instance v9, La2/n$a;

    .line 7
    .line 8
    move-object v1, v9

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, La2/n$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ld1/w;->d:Ld1/g0;

    .line 21
    .line 22
    iget-object v2, v0, Ld1/w;->a:Ld1/g0$b;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v7, v8}, Ld1/g0$b;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v1, v2, Ld1/g0$b;->f:Lb2/a;

    .line 35
    .line 36
    iget-object v1, v1, Lb2/a;->c:[Lb2/a$a;

    .line 37
    .line 38
    aget-object v1, v1, v7

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Lb2/a$a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v8, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Ld1/g0$b;->f:Lb2/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    new-instance v13, Ld1/v;

    .line 55
    .line 56
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object v1, v13

    .line 64
    move-object v2, v9

    .line 65
    move-wide/from16 v5, p4

    .line 66
    .line 67
    move-wide v9, v10

    .line 68
    move v11, v12

    .line 69
    move v12, v14

    .line 70
    invoke-direct/range {v1 .. v12}, Ld1/v;-><init>(La2/n$a;JJJJZZ)V

    .line 71
    .line 72
    .line 73
    return-object v13
.end method

.method public final f(Ljava/lang/Object;JJ)Ld1/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/w;->a:Ld1/g0$b;

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v1, v4, v5}, Ld1/g0$b;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, La2/n$a;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-wide/from16 v7, p4

    .line 16
    .line 17
    invoke-direct {v3, v6, v2, v7, v8}, La2/n$a;-><init>(Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, La2/n$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v3, v12}, Ld1/w;->h(La2/n$a;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eq v2, v7, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Ld1/g0$b;->f:Lb2/a;

    .line 46
    .line 47
    iget-object v6, v6, Lb2/a;->b:[J

    .line 48
    .line 49
    aget-wide v10, v6, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v10, v8

    .line 53
    :goto_1
    cmp-long v2, v10, v8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-wide/high16 v6, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v2, v10, v6

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v14, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    iget-wide v1, v1, Ld1/g0$b;->d:J

    .line 67
    .line 68
    move-wide v14, v1

    .line 69
    :goto_3
    new-instance v1, Ld1/v;

    .line 70
    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide v8, v10

    .line 80
    move-wide v10, v14

    .line 81
    invoke-direct/range {v2 .. v13}, Ld1/v;-><init>(La2/n$a;JJJJZZ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final g(Ld1/v;)Ld1/v;
    .locals 13

    .line 1
    iget-object v1, p1, Ld1/v;->a:La2/n$a;

    .line 2
    .line 3
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, La2/n$a;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1, v10}, Ld1/w;->h(La2/n$a;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 24
    .line 25
    iget-object v2, p1, Ld1/v;->a:La2/n$a;

    .line 26
    .line 27
    iget-object v2, v2, La2/n$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ld1/w;->a:Ld1/g0$b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v1, La2/n$a;->b:I

    .line 41
    .line 42
    iget v2, v1, La2/n$a;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Ld1/g0$b;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-wide v6, p1, Ld1/v;->d:J

    .line 55
    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-wide/high16 v4, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v8, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-wide v2, v3, Ld1/g0$b;->d:J

    .line 70
    .line 71
    :goto_2
    move-wide v8, v2

    .line 72
    :goto_3
    new-instance v12, Ld1/v;

    .line 73
    .line 74
    iget-wide v2, p1, Ld1/v;->b:J

    .line 75
    .line 76
    iget-wide v4, p1, Ld1/v;->c:J

    .line 77
    .line 78
    iget-wide v6, p1, Ld1/v;->d:J

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    invoke-direct/range {v0 .. v11}, Ld1/v;-><init>(La2/n$a;JJJJZZ)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final h(La2/n$a;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 2
    .line 3
    iget-object p1, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p0, Ld1/w;->d:Ld1/g0;

    .line 10
    .line 11
    iget-object v0, p0, Ld1/w;->a:Ld1/g0$b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v7}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Ld1/g0$b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 21
    .line 22
    iget-object v1, p0, Ld1/w;->b:Ld1/g0$c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Ld1/g0$c;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ld1/w;->d:Ld1/g0;

    .line 33
    .line 34
    iget-object v3, p0, Ld1/w;->a:Ld1/g0$b;

    .line 35
    .line 36
    iget-object v4, p0, Ld1/w;->b:Ld1/g0$c;

    .line 37
    .line 38
    iget v5, p0, Ld1/w;->e:I

    .line 39
    .line 40
    iget-boolean v6, p0, Ld1/w;->f:Z

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ld1/g0;->d(ILd1/g0$b;Ld1/g0$c;IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :cond_1
    return v7
.end method

.method public final i(Ld1/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld1/w;->i:Ld1/u;

    .line 12
    .line 13
    :goto_1
    iget-object p1, p1, Ld1/u;->k:Ld1/u;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ld1/w;->h:Ld1/u;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 22
    .line 23
    iput-object v0, p0, Ld1/w;->h:Ld1/u;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ld1/u;->e()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ld1/w;->j:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, Ld1/w;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Ld1/w;->i:Ld1/u;

    .line 36
    .line 37
    iget-object v1, p1, Ld1/u;->k:Ld1/u;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Ld1/u;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Ld1/u;->k:Ld1/u;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld1/u;->c()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return v0
.end method

.method public final j(JLjava/lang/Object;)La2/n$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/w;->a:Ld1/g0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ld1/g0$b;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Ld1/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Ld1/w;->d:Ld1/g0;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Ld1/w;->d:Ld1/g0;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v1, v3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Ld1/g0$b;->c:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Ld1/w;->l:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v2, p0, Ld1/w;->g:Ld1/u;

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v5, v2, Ld1/u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Ld1/u;->f:Ld1/v;

    .line 52
    .line 53
    iget-object v0, v0, Ld1/v;->a:La2/n$a;

    .line 54
    .line 55
    iget-wide v0, v0, La2/n$a;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v2, Ld1/u;->k:Ld1/u;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Ld1/w;->g:Ld1/u;

    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Ld1/w;->d:Ld1/g0;

    .line 66
    .line 67
    iget-object v6, v2, Ld1/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    iget-object v6, p0, Ld1/w;->d:Ld1/g0;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v1, v3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Ld1/g0$b;->c:I

    .line 82
    .line 83
    if-ne v5, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v2, Ld1/u;->f:Ld1/v;

    .line 86
    .line 87
    iget-object v0, v0, Ld1/v;->a:La2/n$a;

    .line 88
    .line 89
    iget-wide v0, v0, La2/n$a;->d:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, v2, Ld1/u;->k:Ld1/u;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v0, p0, Ld1/w;->c:J

    .line 96
    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    add-long/2addr v2, v0

    .line 100
    iput-wide v2, p0, Ld1/w;->c:J

    .line 101
    .line 102
    iget-object v2, p0, Ld1/w;->g:Ld1/u;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-object p3, p0, Ld1/w;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v0, p0, Ld1/w;->l:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_3
    move-object v3, p0

    .line 112
    move-object v4, p3

    .line 113
    move-wide v5, p1

    .line 114
    invoke-virtual/range {v3 .. v8}, Ld1/w;->k(Ljava/lang/Object;JJ)La2/n$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final k(Ljava/lang/Object;JJ)La2/n$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->d:Ld1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/w;->a:Ld1/g0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Ld1/g0$b;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Ld1/g0$b;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, La2/n$a;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2, p4, p5}, La2/n$a;-><init>(Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    iget-object p2, v1, Ld1/g0$b;->f:Lb2/a;

    .line 26
    .line 27
    iget-object p2, p2, Lb2/a;->c:[Lb2/a$a;

    .line 28
    .line 29
    aget-object p2, p2, v4

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lb2/a$a;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance p2, La2/n$a;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p1

    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct/range {v2 .. v7}, La2/n$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/w;->g:Ld1/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ld1/w;->d:Ld1/g0;

    .line 8
    .line 9
    iget-object v3, v0, Ld1/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v2, p0, Ld1/w;->d:Ld1/g0;

    .line 17
    .line 18
    iget-object v4, p0, Ld1/w;->a:Ld1/g0$b;

    .line 19
    .line 20
    iget-object v5, p0, Ld1/w;->b:Ld1/g0$c;

    .line 21
    .line 22
    iget v6, p0, Ld1/w;->e:I

    .line 23
    .line 24
    iget-boolean v7, p0, Ld1/w;->f:Z

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ld1/g0;->d(ILd1/g0$b;Ld1/g0$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    iget-object v2, v0, Ld1/u;->k:Ld1/u;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Ld1/u;->f:Ld1/v;

    .line 35
    .line 36
    iget-boolean v4, v4, Ld1/v;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p0, Ld1/w;->d:Ld1/g0;

    .line 49
    .line 50
    iget-object v5, v2, Ld1/u;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ld1/w;->i(Ld1/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Ld1/u;->f:Ld1/v;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ld1/w;->g(Ld1/v;)Ld1/v;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Ld1/u;->f:Ld1/v;

    .line 72
    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    return v0
.end method
