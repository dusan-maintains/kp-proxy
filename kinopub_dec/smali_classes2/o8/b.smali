.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo8/h;Le8/f;Ls8/x;I)Lo8/h;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$childForClassOrPackage"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lo8/a;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lo8/a;-><init>(Lo8/h;Le8/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p3}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lo8/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lo8/i;-><init>(Lo8/h;Le8/j;Ls8/x;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lo8/h;->d:Lo8/m;

    .line 36
    .line 37
    :goto_0
    new-instance p1, Lo8/h;

    .line 38
    .line 39
    iget-object p0, p0, Lo8/h;->c:Lo8/c;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, p3}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final b(Lo8/h;Lf8/h;)Lo8/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$computeNewDefaultTypeQualifiers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "additionalAnnotations"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo8/h;->c:Lo8/c;

    .line 16
    .line 17
    iget-object v3, v1, Lo8/c;->q:Ll8/a;

    .line 18
    .line 19
    iget-boolean v3, v3, Ll8/a;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo8/h;->a()Lo8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_1e

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lf8/c;

    .line 49
    .line 50
    iget-object v7, v1, Lo8/c;->q:Ll8/a;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v8, "annotationDescriptor"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v7, Ll8/a;->c:Lz9/e;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lz9/e;->e:Lz9/e;

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    :goto_1
    sget-object v11, Lz9/g;->r:Lz9/g;

    .line 73
    .line 74
    sget-object v12, Lz9/g;->q:Lz9/g;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    sget-object v10, Ll8/c;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4}, Lf8/c;->e()Lb9/b;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lo8/k;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ll8/a;->b(Lf8/c;)Lz9/g;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v12, :cond_4

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v15, 0x0

    .line 102
    :goto_2
    if-eqz v15, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v14, 0x0

    .line 106
    :goto_3
    if-eqz v14, :cond_7

    .line 107
    .line 108
    new-instance v15, Lo8/k;

    .line 109
    .line 110
    if-ne v14, v11, :cond_6

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v14, 0x0

    .line 115
    :goto_4
    iget-object v6, v10, Lo8/k;->a:Lt8/g;

    .line 116
    .line 117
    invoke-static {v6, v14}, Lt8/g;->a(Lt8/g;Z)Lt8/g;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v10, v10, Lo8/k;->b:Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v15, v6, v10}, Lo8/k;-><init>(Lt8/g;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    const/4 v15, 0x0

    .line 128
    :goto_6
    if-eqz v15, :cond_8

    .line 129
    .line 130
    move-object v13, v15

    .line 131
    goto/16 :goto_19

    .line 132
    .line 133
    :cond_8
    if-ne v8, v9, :cond_9

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/4 v6, 0x0

    .line 138
    :goto_7
    if-eqz v6, :cond_a

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_a
    invoke-static {v4}, Li9/b;->e(Lf8/c;)Le8/e;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_12

    .line 147
    .line 148
    invoke-interface {v6}, Lf8/a;->getAnnotations()Lf8/h;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Ll8/c;->c:Lb9/b;

    .line 153
    .line 154
    invoke-interface {v8, v9}, Lf8/h;->l(Lb9/b;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v6, 0x0

    .line 162
    :goto_8
    if-eqz v6, :cond_12

    .line 163
    .line 164
    invoke-static {v4}, Li9/b;->e(Lf8/c;)Le8/e;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Lf8/a;->getAnnotations()Lf8/h;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8, v9}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lf8/c;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lb9/d;

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lg9/g;

    .line 222
    .line 223
    sget-object v15, Ll8/s;->b:Lb9/d;

    .line 224
    .line 225
    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-static {v10}, Ll8/a;->a(Lg9/g;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    sget-object v10, Lj7/t;->p:Lj7/t;

    .line 237
    .line 238
    :goto_a
    invoke-static {v10, v9}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ll8/a$a;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    shl-int v10, v5, v10

    .line 264
    .line 265
    or-int/2addr v9, v10

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    invoke-interface {v6}, Lf8/a;->getAnnotations()Lf8/h;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v10, v8

    .line 286
    check-cast v10, Lf8/c;

    .line 287
    .line 288
    invoke-virtual {v7, v10}, Ll8/a;->d(Lf8/c;)Lf8/c;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_10

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_10
    const/4 v10, 0x0

    .line 297
    :goto_c
    if-eqz v10, :cond_f

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_11
    const/4 v8, 0x0

    .line 301
    :goto_d
    check-cast v8, Lf8/c;

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    new-instance v6, Ll8/a$b;

    .line 306
    .line 307
    invoke-direct {v6, v8, v9}, Ll8/a$b;-><init>(Lf8/c;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_12
    :goto_e
    const/4 v6, 0x0

    .line 312
    :goto_f
    if-eqz v6, :cond_1d

    .line 313
    .line 314
    invoke-static {}, Ll8/a$a;->values()[Ll8/a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    array-length v10, v8

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_10
    if-ge v14, v10, :cond_18

    .line 326
    .line 327
    aget-object v15, v8, v14

    .line 328
    .line 329
    const/16 v16, 0x8

    .line 330
    .line 331
    iget v13, v6, Ll8/a$b;->b:I

    .line 332
    .line 333
    and-int v16, v16, v13

    .line 334
    .line 335
    if-eqz v16, :cond_13

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_13
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_11
    if-nez v16, :cond_16

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    shl-int v16, v5, v16

    .line 349
    .line 350
    and-int v13, v16, v13

    .line 351
    .line 352
    if-eqz v13, :cond_14

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_12

    .line 356
    :cond_14
    const/4 v13, 0x0

    .line 357
    :goto_12
    if-eqz v13, :cond_15

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_15
    const/4 v13, 0x0

    .line 361
    goto :goto_14

    .line 362
    :cond_16
    :goto_13
    const/4 v13, 0x1

    .line 363
    :goto_14
    if-eqz v13, :cond_17

    .line 364
    .line 365
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_18
    invoke-virtual {v7, v4}, Ll8/a;->c(Lf8/c;)Lz9/g;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v6, v6, Ll8/a$b;->a:Lf8/c;

    .line 376
    .line 377
    if-eqz v4, :cond_19

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_19
    invoke-virtual {v7, v6}, Ll8/a;->b(Lf8/c;)Lz9/g;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-ne v4, v12, :cond_1a

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_16

    .line 391
    :cond_1a
    const/4 v7, 0x0

    .line 392
    :goto_16
    if-eqz v7, :cond_1b

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_1b
    iget-object v7, v1, Lo8/c;->r:Lt8/k;

    .line 396
    .line 397
    invoke-virtual {v7, v6}, Lt8/k;->b(Lf8/c;)Lt8/g;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_1d

    .line 402
    .line 403
    if-ne v4, v11, :cond_1c

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_1c
    const/4 v5, 0x0

    .line 407
    :goto_17
    invoke-static {v6, v5}, Lt8/g;->a(Lt8/g;Z)Lt8/g;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v13, Lo8/k;

    .line 412
    .line 413
    invoke-direct {v13, v4, v9}, Lo8/k;-><init>(Lt8/g;Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_1d
    :goto_18
    const/4 v13, 0x0

    .line 418
    :goto_19
    if-eqz v13, :cond_1

    .line 419
    .line 420
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lo8/h;->a()Lo8/e;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo8/h;->a()Lo8/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_20

    .line 441
    .line 442
    iget-object v1, v1, Lo8/e;->a:Ljava/util/EnumMap;

    .line 443
    .line 444
    if-eqz v1, :cond_20

    .line 445
    .line 446
    new-instance v2, Ljava/util/EnumMap;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_20
    new-instance v2, Ljava/util/EnumMap;

    .line 453
    .line 454
    const-class v1, Ll8/a$a;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v6, 0x0

    .line 464
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_22

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lo8/k;

    .line 475
    .line 476
    iget-object v4, v3, Lo8/k;->a:Lt8/g;

    .line 477
    .line 478
    iget-object v3, v3, Lo8/k;->b:Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_21

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ll8/a$a;

    .line 495
    .line 496
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    goto :goto_1b

    .line 501
    :cond_22
    if-nez v6, :cond_23

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lo8/h;->a()Lo8/e;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_1c

    .line 508
    :cond_23
    new-instance v0, Lo8/e;

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lo8/e;-><init>(Ljava/util/EnumMap;)V

    .line 511
    .line 512
    .line 513
    :goto_1c
    return-object v0
.end method

.method public static final c(Lo8/h;Lf8/h;)Lo8/h;
    .locals 2

    .line 1
    const-string v0, "$this$copyWithNewDefaultTypeQualifiers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lf8/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo8/h;

    .line 19
    .line 20
    new-instance v1, Lo8/b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lo8/b$a;-><init>(Lo8/h;Lf8/h;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p1, v1}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lo8/h;->c:Lo8/c;

    .line 31
    .line 32
    iget-object p0, p0, Lo8/h;->d:Lo8/m;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method
