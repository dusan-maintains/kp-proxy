.class public final Lx5/d;
.super Lo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$a;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx5/d;->j:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx5/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lo2/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Lo2/c$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo2/c$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/c$d;->a()Lo2/c$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lo2/c;-><init>(Lo2/c$c;Lo2/f$b;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lx5/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lx5/d;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static n(Ld1/r;ILx5/d$a;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo2/c;->g(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p0, Ld1/r;->t:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, p3, :cond_4

    .line 14
    .line 15
    :cond_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    iget p1, p0, Ld1/r;->K:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    iget p3, p2, Lx5/d$a;->a:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ld1/r;->x:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, Lx5/d$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 40
    .line 41
    iget p0, p0, Ld1/r;->L:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p2, Lx5/d$a;->b:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public final k(La2/g0;[[ILo2/c$c;Z)Landroid/util/Pair;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v8, -0x1

    .line 9
    const/4 v9, -0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget v12, v0, La2/g0;->p:I

    .line 13
    .line 14
    iget-object v13, v0, La2/g0;->q:[La2/f0;

    .line 15
    .line 16
    if-ge v5, v12, :cond_7

    .line 17
    .line 18
    aget-object v12, v13, v5

    .line 19
    .line 20
    aget-object v13, p2, v5

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_1
    iget v15, v12, La2/f0;->p:I

    .line 24
    .line 25
    if-ge v14, v15, :cond_6

    .line 26
    .line 27
    aget v15, v13, v14

    .line 28
    .line 29
    iget-boolean v4, v1, Lo2/c$c;->M:Z

    .line 30
    .line 31
    invoke-static {v15, v4}, Lo2/c;->g(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v4, v12, La2/f0;->q:[Ld1/r;

    .line 38
    .line 39
    aget-object v4, v4, v14

    .line 40
    .line 41
    new-instance v15, Lo2/c$b;

    .line 42
    .line 43
    aget v3, v13, v14

    .line 44
    .line 45
    invoke-direct {v15, v4, v1, v3}, Lo2/c$b;-><init>(Ld1/r;Lo2/c$c;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v15, Lo2/c$b;->p:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, v1, Lo2/c$c;->G:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v3, v4, Ld1/r;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object/from16 v4, p0

    .line 66
    .line 67
    iget-object v2, v4, Lx5/d;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, ":"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    const-string v3, "audio"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v11, :cond_2

    .line 97
    .line 98
    move v11, v0

    .line 99
    move v6, v5

    .line 100
    move v9, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object/from16 v4, p0

    .line 103
    .line 104
    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Lo2/c$b;->d(Lo2/c$b;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    :cond_3
    move v7, v5

    .line 113
    move v8, v14

    .line 114
    move-object v10, v15

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    move-object/from16 v4, p0

    .line 117
    .line 118
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object/from16 v4, p0

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move-object/from16 v4, p0

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v6, v0, :cond_8

    .line 134
    .line 135
    move v8, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v6, v7

    .line 138
    :goto_5
    if-ne v6, v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    aget-object v2, v13, v6

    .line 144
    .line 145
    iget-boolean v3, v1, Lo2/c$c;->L:Z

    .line 146
    .line 147
    if-nez v3, :cond_12

    .line 148
    .line 149
    iget-boolean v3, v1, Lo2/c$c;->K:Z

    .line 150
    .line 151
    if-nez v3, :cond_12

    .line 152
    .line 153
    if-eqz p4, :cond_12

    .line 154
    .line 155
    aget-object v3, p2, v6

    .line 156
    .line 157
    iget v6, v1, Lo2/c$c;->F:I

    .line 158
    .line 159
    iget-boolean v7, v1, Lo2/c$c;->H:Z

    .line 160
    .line 161
    iget-boolean v9, v1, Lo2/c$c;->I:Z

    .line 162
    .line 163
    iget-boolean v1, v1, Lo2/c$c;->J:Z

    .line 164
    .line 165
    new-instance v15, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_6
    iget v12, v2, La2/f0;->p:I

    .line 175
    .line 176
    iget-object v11, v2, La2/f0;->q:[Ld1/r;

    .line 177
    .line 178
    if-ge v14, v12, :cond_e

    .line 179
    .line 180
    aget-object v0, v11, v14

    .line 181
    .line 182
    new-instance v5, Lx5/d$a;

    .line 183
    .line 184
    iget v4, v0, Ld1/r;->K:I

    .line 185
    .line 186
    move/from16 p2, v13

    .line 187
    .line 188
    iget v13, v0, Ld1/r;->L:I

    .line 189
    .line 190
    iget-object v0, v0, Ld1/r;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v5, v4, v13, v0}, Lx5/d$a;-><init>(IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_7
    if-ge v0, v12, :cond_b

    .line 204
    .line 205
    aget-object v13, v11, v0

    .line 206
    .line 207
    aget v16, v3, v0

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    move-object v11, v13

    .line 212
    move v13, v12

    .line 213
    move/from16 v12, v16

    .line 214
    .line 215
    move/from16 v21, v8

    .line 216
    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    move v10, v13

    .line 220
    move/from16 v8, p2

    .line 221
    .line 222
    move-object v13, v5

    .line 223
    move/from16 v22, v14

    .line 224
    .line 225
    move v14, v6

    .line 226
    move-object/from16 v23, v15

    .line 227
    .line 228
    move v15, v7

    .line 229
    move/from16 v16, v9

    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    invoke-static/range {v11 .. v17}, Lx5/d;->n(Ld1/r;ILx5/d$a;IZZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    move/from16 p2, v8

    .line 244
    .line 245
    move v12, v10

    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    move-object/from16 v10, v20

    .line 249
    .line 250
    move/from16 v8, v21

    .line 251
    .line 252
    move/from16 v14, v22

    .line 253
    .line 254
    move-object/from16 v15, v23

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move/from16 v21, v8

    .line 258
    .line 259
    move-object/from16 v20, v10

    .line 260
    .line 261
    move/from16 v22, v14

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    move/from16 v8, p2

    .line 266
    .line 267
    if-le v4, v8, :cond_d

    .line 268
    .line 269
    move v13, v4

    .line 270
    move-object/from16 v18, v5

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    move/from16 v22, v14

    .line 278
    .line 279
    move-object/from16 v23, v15

    .line 280
    .line 281
    move/from16 v8, p2

    .line 282
    .line 283
    :cond_d
    move v13, v8

    .line 284
    :goto_8
    add-int/lit8 v14, v22, 0x1

    .line 285
    .line 286
    move-object/from16 v4, p0

    .line 287
    .line 288
    move-object/from16 v10, v20

    .line 289
    .line 290
    move/from16 v8, v21

    .line 291
    .line 292
    move-object/from16 v15, v23

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_e
    move/from16 v21, v8

    .line 297
    .line 298
    move-object/from16 v20, v10

    .line 299
    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    move v10, v12

    .line 303
    move v8, v13

    .line 304
    const/4 v0, 0x1

    .line 305
    if-le v8, v0, :cond_10

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-array v0, v8, [I

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_9
    if-ge v4, v10, :cond_11

    .line 315
    .line 316
    aget-object v11, v19, v4

    .line 317
    .line 318
    aget v12, v3, v4

    .line 319
    .line 320
    move-object/from16 v13, v18

    .line 321
    .line 322
    move v14, v6

    .line 323
    move v15, v7

    .line 324
    move/from16 v16, v9

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    invoke-static/range {v11 .. v17}, Lx5/d;->n(Ld1/r;ILx5/d$a;IZZZ)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    add-int/lit8 v8, v5, 0x1

    .line 335
    .line 336
    aput v4, v0, v5

    .line 337
    .line 338
    move v5, v8

    .line 339
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    sget-object v0, Lx5/d;->j:[I

    .line 343
    .line 344
    :cond_11
    array-length v1, v0

    .line 345
    if-lez v1, :cond_13

    .line 346
    .line 347
    new-instance v4, Lo2/f$a;

    .line 348
    .line 349
    invoke-direct {v4, v2, v0}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_12
    move/from16 v21, v8

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    :cond_13
    const/4 v4, 0x0

    .line 358
    :goto_a
    if-nez v4, :cond_14

    .line 359
    .line 360
    new-instance v4, Lo2/f$a;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    new-array v0, v0, [I

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    aput v21, v0, v1

    .line 367
    .line 368
    invoke-direct {v4, v2, v0}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, v20

    .line 375
    .line 376
    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method

.method public final l(La2/g0;[[ILo2/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 18
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g0;",
            "[[I",
            "Lo2/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lo2/f$a;",
            "Lo2/c$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    iget v12, v1, La2/g0;->p:I

    .line 14
    .line 15
    iget-object v14, v1, La2/g0;->q:[La2/f0;

    .line 16
    .line 17
    if-ge v6, v12, :cond_b

    .line 18
    .line 19
    aget-object v12, v14, v6

    .line 20
    .line 21
    aget-object v14, p2, v6

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_1
    iget v4, v12, La2/f0;->p:I

    .line 25
    .line 26
    if-ge v15, v4, :cond_a

    .line 27
    .line 28
    aget v4, v14, v15

    .line 29
    .line 30
    iget-boolean v5, v2, Lo2/c$c;->M:Z

    .line 31
    .line 32
    invoke-static {v4, v5}, Lo2/c;->g(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    iget-object v4, v12, La2/f0;->q:[Ld1/r;

    .line 39
    .line 40
    aget-object v4, v4, v15

    .line 41
    .line 42
    iget v5, v4, Ld1/r;->r:I

    .line 43
    .line 44
    iget v13, v2, Lo2/h;->t:I

    .line 45
    .line 46
    not-int v13, v13

    .line 47
    and-int/2addr v5, v13

    .line 48
    and-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    const-string v13, "disabled"

    .line 51
    .line 52
    iget-object v3, v4, Ld1/r;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v1, "FORCED"

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Lx5/d;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 82
    :goto_3
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const-string v1, "RUS"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_4
    iget-object v3, v4, Ld1/r;->p:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v5, v0, Lx5/d;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, v0, Lx5/d;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_5
    new-instance v5, Lo2/c$f;

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    aget v8, v14, v15

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-direct {v5, v4, v2, v8, v9}, Lo2/c$f;-><init>(Ld1/r;Lo2/c$c;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lx5/d;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v7, v1, :cond_9

    .line 149
    .line 150
    :cond_5
    move-object/from16 v17, v5

    .line 151
    .line 152
    move v7, v6

    .line 153
    move v8, v15

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    iget-boolean v1, v5, Lo2/c$f;->p:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Lo2/c$f;->d(Lo2/c$f;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_9

    .line 166
    .line 167
    :cond_7
    move-object v11, v5

    .line 168
    move v10, v15

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move/from16 v16, v8

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move-object/from16 v9, p4

    .line 175
    .line 176
    :cond_9
    :goto_6
    move/from16 v8, v16

    .line 177
    .line 178
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 v9, v17

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    move/from16 v16, v8

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move-object/from16 v9, p4

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v9, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    move-object v4, v9

    .line 201
    const/4 v1, -0x1

    .line 202
    if-eq v7, v1, :cond_c

    .line 203
    .line 204
    move-object v9, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v8, v10

    .line 207
    move-object v9, v11

    .line 208
    const/4 v7, -0x1

    .line 209
    :goto_8
    if-eq v7, v1, :cond_d

    .line 210
    .line 211
    aget-object v1, v14, v7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    const/4 v1, 0x0

    .line 215
    :goto_9
    if-nez v1, :cond_e

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    new-instance v2, Lo2/f$a;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    new-array v3, v3, [I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    aput v8, v3, v4

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_a
    return-object v4
.end method
