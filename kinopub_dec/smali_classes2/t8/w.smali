.class public final Lt8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8/i;

.field public static final b:Lf8/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/i;

    .line 2
    .line 3
    sget-object v1, Ll8/s;->j:Lb9/b;

    .line 4
    .line 5
    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf8/i;-><init>(Lb9/b;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt8/w;->a:Lf8/i;

    .line 14
    .line 15
    new-instance v0, Lf8/i;

    .line 16
    .line 17
    sget-object v1, Ll8/s;->k:Lb9/b;

    .line 18
    .line 19
    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lf8/i;-><init>(Lb9/b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt8/w;->b:Lf8/i;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ls9/j0;Lr7/l;II)Lt8/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/j0;",
            "Lr7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lt8/c;",
            ">;I",
            "Ljava/lang/Object;",
            ")",
            "Lt8/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$shouldEnhance"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    new-instance v1, Lt8/t;

    .line 33
    .line 34
    invoke-direct {v1, v0, v6, v5}, Lt8/t;-><init>(Ls9/j0;IZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->L0()Ls9/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ls9/t0;->b()Le8/g;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_20

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1, v8}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lt8/c;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_1
    const/4 v10, 0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    new-instance v9, Lt8/b;

    .line 71
    .line 72
    invoke-direct {v9, v7, v11}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    instance-of v9, v7, Le8/e;

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    new-instance v9, Lt8/b;

    .line 81
    .line 82
    invoke-direct {v9, v7, v11}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v9, Ld8/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v8, Lt8/c;->b:Lt8/d;

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget-object v12, Lt8/w;->b:Lf8/i;

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    if-eq v9, v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne v2, v10, :cond_8

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Le8/e;

    .line 108
    .line 109
    invoke-static {v9}, Ld8/c;->h(Le8/e;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    sget-object v7, Ld8/c;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v13, "read-only"

    .line 118
    .line 119
    invoke-static {v9, v7, v13}, Ld8/c;->e(Le8/e;Ljava/util/HashMap;Ljava/lang/String;)Le8/e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Lt8/b;

    .line 124
    .line 125
    invoke-direct {v9, v7, v12}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v2, v6, :cond_8

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Le8/e;

    .line 133
    .line 134
    invoke-static {v9}, Ld8/c;->g(Le8/e;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    sget-object v7, Ld8/c;->j:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v13, "mutable"

    .line 143
    .line 144
    invoke-static {v9, v7, v13}, Ld8/c;->e(Le8/e;Ljava/util/HashMap;Ljava/lang/String;)Le8/e;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v9, Lt8/b;

    .line 149
    .line 150
    invoke-direct {v9, v7, v12}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    new-instance v9, Lt8/b;

    .line 155
    .line 156
    invoke-direct {v9, v7, v11}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v7, v9, Lt8/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Le8/g;

    .line 162
    .line 163
    invoke-interface {v7}, Le8/g;->j()Ls9/t0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "enhancedClassifier.typeConstructor"

    .line 168
    .line 169
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v14, p2, 0x1

    .line 173
    .line 174
    iget-object v9, v9, Lt8/b;->b:Lf8/h;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v15, 0x0

    .line 181
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    invoke-static {v10, v6}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_10

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    add-int/lit8 v17, v10, 0x1

    .line 212
    .line 213
    if-ltz v10, :cond_f

    .line 214
    .line 215
    check-cast v16, Ls9/w0;

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ls9/w0;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_a

    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    invoke-interface {v7}, Le8/g;->j()Ls9/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Le8/n0;

    .line 241
    .line 242
    invoke-static {v4}, Ls9/c1;->l(Le8/n0;)Ls9/n0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-interface/range {v16 .. v16}, Ls9/w0;->c()Ls9/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v1, v14}, Lt8/w;->b(Ls9/f1;Lr7/l;I)Lt8/j;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v15, :cond_c

    .line 260
    .line 261
    iget-boolean v15, v4, Lt8/j;->c:Z

    .line 262
    .line 263
    if-eqz v15, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v15, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    :goto_6
    const/4 v15, 0x1

    .line 269
    :goto_7
    iget v11, v4, Lt8/j;->b:I

    .line 270
    .line 271
    add-int/2addr v14, v11

    .line 272
    invoke-virtual {v4}, Lt8/j;->a()Ls9/b0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface/range {v16 .. v16}, Ls9/w0;->b()Ls9/g1;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v1, "arg.projectionKind"

    .line 281
    .line 282
    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Le8/n0;

    .line 294
    .line 295
    const-string v10, "type"

    .line 296
    .line 297
    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Ls9/y0;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    invoke-interface {v1}, Le8/n0;->M()Ls9/g1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_8
    if-ne v1, v11, :cond_e

    .line 311
    .line 312
    sget-object v11, Ls9/g1;->r:Ls9/g1;

    .line 313
    .line 314
    :cond_e
    invoke-direct {v10, v4, v11}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 315
    .line 316
    .line 317
    move-object v4, v10

    .line 318
    :goto_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move/from16 v10, v17

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    const/4 v11, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_10
    invoke-static {v2, v3}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    if-eq v2, v1, :cond_11

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_11
    const/4 v1, 0x0

    .line 342
    :goto_a
    if-nez v1, :cond_12

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->M0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lt8/b;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v1, v3}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    iget-object v1, v8, Lt8/c;->a:Lt8/f;

    .line 360
    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget-object v2, Lt8/w;->a:Lf8/i;

    .line 369
    .line 370
    if-eqz v1, :cond_15

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    if-eq v1, v3, :cond_14

    .line 374
    .line 375
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->M0()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lt8/b;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, v1, v3}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v3, Lt8/b;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    new-instance v3, Lt8/b;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lt8/b;-><init>(Ljava/lang/Object;Lf8/i;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    move-object v2, v3

    .line 406
    :goto_d
    iget-object v1, v2, Lt8/b;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, v2, Lt8/b;->b:Lf8/h;

    .line 415
    .line 416
    if-nez v15, :cond_17

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const/4 v3, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 424
    :goto_f
    sub-int v14, v14, p2

    .line 425
    .line 426
    if-nez v3, :cond_18

    .line 427
    .line 428
    new-instance v1, Lt8/t;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v1, v0, v14, v3}, Lt8/t;-><init>(Ls9/j0;IZ)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_18
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x3

    .line 437
    new-array v6, v4, [Lf8/h;

    .line 438
    .line 439
    invoke-interface/range {p0 .. p0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v6, v3

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    aput-object v9, v6, v3

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    aput-object v2, v6, v3

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    :goto_10
    if-ge v7, v4, :cond_1a

    .line 458
    .line 459
    aget-object v9, v6, v7

    .line 460
    .line 461
    if-eqz v9, :cond_19

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1f

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    if-eq v4, v6, :cond_1b

    .line 477
    .line 478
    new-instance v4, Lf8/k;

    .line 479
    .line 480
    invoke-static {v3}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v4, v3}, Lf8/k;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1b
    invoke-static {v3}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v4, v3

    .line 493
    check-cast v4, Lf8/h;

    .line 494
    .line 495
    :goto_11
    const/4 v3, 0x0

    .line 496
    invoke-static {v4, v12, v5, v1, v3}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-boolean v3, v8, Lt8/c;->c:Z

    .line 501
    .line 502
    if-eqz v3, :cond_1c

    .line 503
    .line 504
    new-instance v3, Lt8/e;

    .line 505
    .line 506
    invoke-direct {v3, v1}, Lt8/e;-><init>(Ls9/j0;)V

    .line 507
    .line 508
    .line 509
    move-object v1, v3

    .line 510
    :cond_1c
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    iget-boolean v2, v8, Lt8/c;->d:Z

    .line 513
    .line 514
    if-eqz v2, :cond_1d

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_1d
    const/4 v5, 0x0

    .line 519
    :goto_12
    if-eqz v5, :cond_1e

    .line 520
    .line 521
    invoke-static {v0, v1}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_1e
    new-instance v0, Lt8/t;

    .line 526
    .line 527
    check-cast v1, Ls9/j0;

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-direct {v0, v1, v14, v2}, Lt8/t;-><init>(Ls9/j0;IZ)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "At least one Annotations object expected"

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_20
    const/4 v2, 0x1

    .line 547
    new-instance v1, Lt8/t;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-direct {v1, v0, v2, v3}, Lt8/t;-><init>(Ls9/j0;IZ)V

    .line 551
    .line 552
    .line 553
    return-object v1
.end method

.method public static final b(Ls9/f1;Lr7/l;I)Lt8/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/f1;",
            "Lr7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lt8/c;",
            ">;I)",
            "Lt8/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc3/a;->w(Ls9/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt8/j;

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v1}, Lt8/j;-><init>(Ls9/b0;IZ)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Ls9/v;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ls9/v;

    .line 21
    .line 22
    iget-object v3, v0, Ls9/v;->q:Ls9/j0;

    .line 23
    .line 24
    invoke-static {v3, p1, p2, v2}, Lt8/w;->a(Ls9/j0;Lr7/l;II)Lt8/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Ls9/v;->r:Ls9/j0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, p1, p2, v4}, Lt8/w;->a(Ls9/j0;Lr7/l;II)Lt8/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, v3, Lt8/j;->c:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Lt8/j;->c:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    iget-object p2, v3, Lt8/t;->d:Ls9/j0;

    .line 45
    .line 46
    invoke-static {p2}, Ld6/a;->t(Ls9/b0;)Ls9/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lt8/t;->d:Ls9/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Ld6/a;->t(Ls9/b0;)Ls9/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of p0, p0, Lq8/l;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    new-instance p0, Lq8/l;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2, p1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0, v0}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    new-instance p1, Lt8/j;

    .line 81
    .line 82
    iget p2, v3, Lt8/j;->b:I

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Lt8/j;-><init>(Ls9/b0;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of v0, p0, Ls9/j0;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p0, Ls9/j0;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, p1, p2, v0}, Lt8/w;->a(Ls9/j0;Lr7/l;II)Lt8/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
