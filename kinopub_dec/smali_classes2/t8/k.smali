.class public final Lt8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/k$b;,
        Lt8/k$a;,
        Lt8/k$c;
    }
.end annotation


# instance fields
.field public final a:Ll8/a;

.field public final b:Lz9/e;


# direct methods
.method public constructor <init>(Ll8/a;Lz9/e;)V
    .locals 1

    .line 1
    const-string v0, "jsr305State"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt8/k;->a:Ll8/a;

    .line 10
    .line 11
    iput-object p2, p0, Lt8/k;->b:Lz9/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo8/h;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_42

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Le8/b;

    .line 36
    .line 37
    instance-of v5, v4, Ln8/a;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v5, v4

    .line 43
    check-cast v5, Ln8/a;

    .line 44
    .line 45
    invoke-interface {v5}, Le8/b;->getKind()Le8/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Le8/b$a;->q:Le8/b$a;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Le8/b;->a()Le8/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "original"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Le8/b;->f()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v12, :cond_1

    .line 72
    .line 73
    :goto_1
    move-object/from16 v21, v1

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    goto/16 :goto_29

    .line 78
    .line 79
    :cond_1
    invoke-interface {v4}, Lf8/a;->getAnnotations()Lf8/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    instance-of v5, v4, Ln8/f;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Ln8/f;

    .line 93
    .line 94
    iget-object v5, v5, Lh8/k0;->K:Lh8/l0;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-boolean v6, v5, Lh8/j0;->t:Z

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object v14, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v14, v4

    .line 105
    :goto_2
    move-object v15, v4

    .line 106
    check-cast v15, Ln8/a;

    .line 107
    .line 108
    invoke-interface {v15}, Le8/a;->o0()Le8/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v16, Ll8/a$a;->q:Ll8/a$a;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    instance-of v5, v14, Le8/q;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    move-object v5, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v5, v14

    .line 124
    :goto_3
    check-cast v5, Le8/q;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Le8/a;->I0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Le8/q0;

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v7, v11

    .line 137
    :goto_4
    sget-object v17, Lt8/p;->p:Lt8/p;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Lf8/a;->getAnnotations()Lf8/h;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v13, v5}, Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v9, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v9, v13

    .line 153
    :goto_5
    move-object/from16 v5, p0

    .line 154
    .line 155
    move-object v6, v4

    .line 156
    move-object/from16 v10, v16

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    move-object/from16 v11, v17

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lt8/k;->d(Le8/b;Lf8/a;ZLo8/h;Ll8/a$a;Lr7/l;)Lt8/k$b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v12}, Lt8/k$b;->a(Lt8/v;)Lt8/k$a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object v12, v11

    .line 171
    :goto_6
    instance-of v5, v4, Ln8/e;

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move-object v5, v4

    .line 178
    :goto_7
    check-cast v5, Ln8/e;

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Lh8/q;->b()Le8/j;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v6, Le8/e;

    .line 190
    .line 191
    invoke-static {v5, v10}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Ld6/a;->M(Le8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    sget-object v6, Lt8/h;->d:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lt8/i;

    .line 208
    .line 209
    move-object v9, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    move-object v9, v12

    .line 220
    :goto_8
    if-eqz v9, :cond_a

    .line 221
    .line 222
    iget-object v5, v9, Lt8/i;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    invoke-interface {v15}, Le8/a;->h()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {v14}, Le8/a;->h()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "annotationOwnerForMember.valueParameters"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v5, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_2e

    .line 261
    .line 262
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, Le8/q0;

    .line 268
    .line 269
    new-instance v5, Lt8/r;

    .line 270
    .line 271
    invoke-direct {v5, v6}, Lt8/r;-><init>(Le8/q0;)V

    .line 272
    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-interface {v6}, Lf8/a;->getAnnotations()Lf8/h;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v13, v7}, Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move-object/from16 v20, v5

    .line 292
    .line 293
    move-object/from16 v19, v13

    .line 294
    .line 295
    :goto_a
    move-object/from16 v5, p0

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    move-object v6, v4

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object/from16 v7, v21

    .line 302
    .line 303
    move-object/from16 v22, v8

    .line 304
    .line 305
    move/from16 v8, v18

    .line 306
    .line 307
    move-object v12, v9

    .line 308
    move-object/from16 v9, v19

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    move-object/from16 v10, v16

    .line 312
    .line 313
    move-object/from16 v23, v11

    .line 314
    .line 315
    move-object/from16 v11, v20

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lt8/k;->d(Le8/b;Lf8/a;ZLo8/h;Ll8/a$a;Lr7/l;)Lt8/k$b;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v12, :cond_c

    .line 322
    .line 323
    iget-object v6, v12, Lt8/i;->b:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-interface/range {v21 .. v21}, Le8/q0;->getIndex()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7, v6}, Lj7/r;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object v11, v6

    .line 336
    check-cast v11, Lt8/v;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    const/4 v11, 0x0

    .line 340
    :goto_b
    invoke-virtual {v5, v11}, Lt8/k$b;->a(Lt8/v;)Lt8/k$a;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v6, "p"

    .line 345
    .line 346
    iget-object v7, v5, Lt8/k$a;->a:Ls9/b0;

    .line 347
    .line 348
    iget-boolean v8, v5, Lt8/k$a;->b:Z

    .line 349
    .line 350
    if-eqz v8, :cond_d

    .line 351
    .line 352
    move-object v10, v7

    .line 353
    move-object/from16 v9, v21

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    move-object/from16 v9, v21

    .line 357
    .line 358
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Le8/p0;->c()Ls9/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "p.type"

    .line 366
    .line 367
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Lf8/a;->getAnnotations()Lf8/h;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v11, Ll8/s;->m:Lb9/b;

    .line 378
    .line 379
    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    .line 380
    .line 381
    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v11}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-static {v2}, Li9/b;->b(Lf8/c;)Lg9/g;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    instance-of v2, v11, Lg9/v;

    .line 397
    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    :cond_e
    check-cast v11, Lg9/v;

    .line 402
    .line 403
    if-eqz v11, :cond_f

    .line 404
    .line 405
    iget-object v2, v11, Lg9/g;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    new-instance v11, Ln8/i;

    .line 412
    .line 413
    invoke-direct {v11, v2}, Ln8/i;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_f
    invoke-interface {v9}, Lf8/a;->getAnnotations()Lf8/h;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v6, Ll8/s;->n:Lb9/b;

    .line 422
    .line 423
    const-string v11, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    .line 424
    .line 425
    invoke-static {v6, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v6}, Lf8/h;->l(Lb9/b;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    sget-object v11, Ln8/g;->a:Ln8/g;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_10
    const/4 v11, 0x0

    .line 438
    :goto_d
    instance-of v2, v11, Ln8/i;

    .line 439
    .line 440
    if-eqz v2, :cond_28

    .line 441
    .line 442
    check-cast v11, Ln8/i;

    .line 443
    .line 444
    iget-object v11, v11, Ln8/i;->a:Ljava/lang/String;

    .line 445
    .line 446
    const-string v2, "$this$lexicalCastFrom"

    .line 447
    .line 448
    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "value"

    .line 452
    .line 453
    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ls9/b0;->L0()Ls9/t0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Ls9/t0;->b()Le8/g;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    instance-of v6, v2, Le8/e;

    .line 465
    .line 466
    if-eqz v6, :cond_12

    .line 467
    .line 468
    check-cast v2, Le8/e;

    .line 469
    .line 470
    invoke-interface {v2}, Le8/e;->i()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/4 v0, 0x3

    .line 475
    if-ne v6, v0, :cond_13

    .line 476
    .line 477
    invoke-interface {v2}, Le8/e;->A0()Ll9/i;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v11}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v10, Lk8/c;->p:Lk8/c;

    .line 486
    .line 487
    invoke-interface {v2, v6, v10}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v6, v2, Le8/e;

    .line 492
    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    check-cast v2, Le8/e;

    .line 496
    .line 497
    invoke-interface {v2}, Le8/e;->i()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v10, 0x4

    .line 502
    if-ne v6, v10, :cond_11

    .line 503
    .line 504
    new-instance v11, Ll8/j;

    .line 505
    .line 506
    invoke-direct {v11, v2}, Ll8/j;-><init>(Le8/e;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v21, v1

    .line 510
    .line 511
    move-object/from16 v20, v3

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_11
    move-object/from16 v21, v1

    .line 516
    .line 517
    move-object/from16 v20, v3

    .line 518
    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_12
    const/4 v0, 0x3

    .line 522
    :cond_13
    invoke-static {v10}, Ls9/c1;->h(Ls9/b0;)Ls9/f1;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v6, "0x"

    .line 527
    .line 528
    invoke-static {v11, v6}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/4 v10, 0x2

    .line 533
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 534
    .line 535
    if-nez v6, :cond_17

    .line 536
    .line 537
    const-string v6, "0X"

    .line 538
    .line 539
    invoke-static {v11, v6}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_14

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_14
    const-string v6, "0b"

    .line 547
    .line 548
    invoke-static {v11, v6}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_16

    .line 553
    .line 554
    const-string v6, "0B"

    .line 555
    .line 556
    invoke-static {v11, v6}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_15

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_15
    new-instance v0, Lz9/f;

    .line 564
    .line 565
    const/16 v6, 0xa

    .line 566
    .line 567
    invoke-direct {v0, v11, v6}, Lz9/f;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v20, v3

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_16
    :goto_e
    new-instance v6, Lz9/f;

    .line 574
    .line 575
    move-object/from16 v20, v3

    .line 576
    .line 577
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v3, v10}, Lz9/f;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    move-object v0, v6

    .line 588
    goto :goto_10

    .line 589
    :cond_17
    :goto_f
    move-object/from16 v20, v3

    .line 590
    .line 591
    new-instance v3, Lz9/f;

    .line 592
    .line 593
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x10

    .line 601
    .line 602
    invoke-direct {v3, v6, v0}, Lz9/f;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    move-object v0, v3

    .line 606
    :goto_10
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 607
    .line 608
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Lb9/c;

    .line 609
    .line 610
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 611
    .line 612
    .line 613
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 614
    if-eqz v6, :cond_18

    .line 615
    .line 616
    :try_start_1
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    :goto_11
    move-object/from16 v21, v1

    .line 625
    .line 626
    goto/16 :goto_18

    .line 627
    .line 628
    :catch_0
    :goto_12
    nop

    .line 629
    goto :goto_13

    .line 630
    :cond_18
    :try_start_2
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->i:Lb9/c;

    .line 631
    .line 632
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 633
    .line 634
    .line 635
    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 636
    if-eqz v6, :cond_1a

    .line 637
    .line 638
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 642
    const/4 v2, 0x1

    .line 643
    if-ne v0, v2, :cond_19

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    :try_start_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 651
    .line 652
    .line 653
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 654
    goto :goto_11

    .line 655
    :cond_19
    :goto_13
    move-object/from16 v21, v1

    .line 656
    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :catch_1
    const/4 v6, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1a
    const/4 v6, 0x0

    .line 662
    :try_start_5
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->j:Lb9/c;

    .line 663
    .line 664
    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 665
    .line 666
    .line 667
    move-result v10
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 668
    iget-object v6, v0, Lz9/f;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget v0, v0, Lz9/f;->b:I

    .line 671
    .line 672
    move-object/from16 v21, v1

    .line 673
    .line 674
    const-string v1, "<this>"

    .line 675
    .line 676
    if-eqz v10, :cond_1c

    .line 677
    .line 678
    :try_start_6
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v6}, Lca/l;->b0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_25

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/16 v1, -0x80

    .line 692
    .line 693
    if-lt v0, v1, :cond_25

    .line 694
    .line 695
    const/16 v1, 0x7f

    .line 696
    .line 697
    if-le v0, v1, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_17

    .line 700
    .line 701
    :cond_1b
    int-to-byte v0, v0

    .line 702
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_1c
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->k:Lb9/c;

    .line 709
    .line 710
    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_1e

    .line 715
    .line 716
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v6}, Lca/l;->b0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v1, -0x8000

    .line 730
    .line 731
    if-lt v0, v1, :cond_25

    .line 732
    .line 733
    const/16 v1, 0x7fff

    .line 734
    .line 735
    if-le v0, v1, :cond_1d

    .line 736
    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :cond_1d
    int-to-short v0, v0

    .line 740
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_1e
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->l:Lb9/c;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1f

    .line 753
    .line 754
    invoke-static {v0, v6}, Lca/l;->b0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_1f
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->m:Lb9/c;

    .line 761
    .line 762
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->A(Ls9/b0;Lb9/c;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    invoke-static {v0, v6}, Lca/l;->c0(ILjava/lang/String;)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    goto :goto_18

    .line 773
    :cond_20
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->n:Lb9/c;

    .line 774
    .line 775
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->z(Ls9/b0;Lb9/c;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_21

    .line 780
    .line 781
    invoke-virtual {v2}, Ls9/b0;->M0()Z

    .line 782
    .line 783
    .line 784
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 785
    if-nez v0, :cond_21

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    goto :goto_14

    .line 789
    :cond_21
    const/4 v0, 0x0

    .line 790
    :goto_14
    if-eqz v0, :cond_22

    .line 791
    .line 792
    :try_start_7
    sget-object v0, Lca/g;->a:Lca/f;

    .line 793
    .line 794
    invoke-virtual {v0, v11}, Lca/f;->a(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_25

    .line 799
    .line 800
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 808
    goto :goto_18

    .line 809
    :catch_2
    :goto_15
    nop

    .line 810
    goto :goto_17

    .line 811
    :cond_22
    :try_start_8
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->o:Lb9/c;

    .line 812
    .line 813
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->z(Ls9/b0;Lb9/c;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v2}, Ls9/b0;->M0()Z

    .line 820
    .line 821
    .line 822
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 823
    if-nez v0, :cond_23

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    goto :goto_16

    .line 827
    :cond_23
    const/4 v0, 0x0

    .line 828
    :goto_16
    if-eqz v0, :cond_24

    .line 829
    .line 830
    :try_start_9
    sget-object v0, Lca/g;->a:Lca/f;

    .line 831
    .line 832
    invoke-virtual {v0, v11}, Lca/f;->a(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 843
    .line 844
    .line 845
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 846
    goto :goto_18

    .line 847
    :cond_24
    :try_start_a
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->G(Ls9/b0;)Z

    .line 848
    .line 849
    .line 850
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 851
    if-eqz v0, :cond_25

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :catch_3
    move-object/from16 v21, v1

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_25
    :goto_17
    const/4 v11, 0x0

    .line 858
    :goto_18
    if-eqz v11, :cond_26

    .line 859
    .line 860
    new-instance v0, Ll8/i;

    .line 861
    .line 862
    invoke-direct {v0, v11}, Ll8/i;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v11, v0

    .line 866
    goto :goto_1a

    .line 867
    :cond_26
    :goto_19
    const/4 v11, 0x0

    .line 868
    :goto_1a
    if-eqz v11, :cond_27

    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    goto :goto_1b

    .line 872
    :cond_27
    const/4 v0, 0x0

    .line 873
    goto :goto_1b

    .line 874
    :cond_28
    move-object/from16 v21, v1

    .line 875
    .line 876
    move-object/from16 v20, v3

    .line 877
    .line 878
    sget-object v0, Ln8/g;->a:Ln8/g;

    .line 879
    .line 880
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_29

    .line 885
    .line 886
    invoke-static {v10}, Ls9/c1;->b(Ls9/b0;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    goto :goto_1b

    .line 891
    :cond_29
    if-nez v11, :cond_2d

    .line 892
    .line 893
    invoke-interface {v9}, Le8/q0;->v0()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    :goto_1b
    if-eqz v0, :cond_2a

    .line 898
    .line 899
    invoke-interface {v9}, Le8/q0;->f()Ljava/util/Collection;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2a

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    goto :goto_1c

    .line 911
    :cond_2a
    const/4 v0, 0x0

    .line 912
    :goto_1c
    if-nez v8, :cond_2c

    .line 913
    .line 914
    invoke-interface {v9}, Le8/q0;->v0()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eq v0, v1, :cond_2b

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_2b
    const/4 v1, 0x0

    .line 922
    goto :goto_1e

    .line 923
    :cond_2c
    :goto_1d
    const/4 v1, 0x1

    .line 924
    :goto_1e
    new-instance v2, Lt8/k$c;

    .line 925
    .line 926
    iget-boolean v3, v5, Lt8/k$a;->c:Z

    .line 927
    .line 928
    invoke-direct {v2, v7, v0, v1, v3}, Lt8/k$c;-><init>(Ls9/b0;ZZZ)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v22

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-object v8, v0

    .line 937
    move-object v9, v12

    .line 938
    move-object/from16 v3, v20

    .line 939
    .line 940
    move-object/from16 v1, v21

    .line 941
    .line 942
    move-object/from16 v11, v23

    .line 943
    .line 944
    const/16 v2, 0xa

    .line 945
    .line 946
    const/4 v10, 0x3

    .line 947
    const/4 v12, 0x0

    .line 948
    move-object/from16 v0, p1

    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 953
    .line 954
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_2e
    move-object/from16 v21, v1

    .line 959
    .line 960
    move-object/from16 v20, v3

    .line 961
    .line 962
    move-object v0, v8

    .line 963
    move-object v12, v9

    .line 964
    move-object/from16 v23, v11

    .line 965
    .line 966
    const/4 v8, 0x1

    .line 967
    instance-of v1, v4, Le8/c0;

    .line 968
    .line 969
    if-nez v1, :cond_2f

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    goto :goto_1f

    .line 973
    :cond_2f
    move-object v11, v4

    .line 974
    :goto_1f
    check-cast v11, Le8/c0;

    .line 975
    .line 976
    if-eqz v11, :cond_30

    .line 977
    .line 978
    invoke-static {v11}, Ld6/a;->z(Le8/c0;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/4 v2, 0x1

    .line 983
    if-ne v1, v2, :cond_30

    .line 984
    .line 985
    sget-object v1, Ll8/a$a;->r:Ll8/a$a;

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_30
    sget-object v1, Ll8/a$a;->p:Ll8/a$a;

    .line 989
    .line 990
    :goto_20
    move-object v10, v1

    .line 991
    sget-object v11, Lt8/q;->p:Lt8/q;

    .line 992
    .line 993
    move-object/from16 v5, p0

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    move-object v6, v4

    .line 997
    move-object v7, v14

    .line 998
    move-object v9, v13

    .line 999
    invoke-virtual/range {v5 .. v11}, Lt8/k;->d(Le8/b;Lf8/a;ZLo8/h;Ll8/a$a;Lr7/l;)Lt8/k$b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-eqz v12, :cond_31

    .line 1004
    .line 1005
    iget-object v11, v12, Lt8/i;->a:Lt8/v;

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_31
    const/4 v11, 0x0

    .line 1009
    :goto_21
    invoke-virtual {v2, v11}, Lt8/k$b;->a(Lt8/v;)Lt8/k$a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v11, v23

    .line 1014
    .line 1015
    if-eqz v11, :cond_32

    .line 1016
    .line 1017
    iget-boolean v3, v11, Lt8/k$a;->c:Z

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    if-eq v3, v5, :cond_37

    .line 1021
    .line 1022
    :cond_32
    iget-boolean v3, v2, Lt8/k$a;->c:Z

    .line 1023
    .line 1024
    if-nez v3, :cond_37

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_33

    .line 1031
    .line 1032
    goto :goto_22

    .line 1033
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_35

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lt8/k$c;

    .line 1048
    .line 1049
    iget-boolean v5, v5, Lt8/k$a;->c:Z

    .line 1050
    .line 1051
    if-eqz v5, :cond_34

    .line 1052
    .line 1053
    const/4 v7, 0x1

    .line 1054
    goto :goto_23

    .line 1055
    :cond_35
    :goto_22
    const/4 v7, 0x0

    .line 1056
    :goto_23
    if-eqz v7, :cond_36

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_36
    const/4 v7, 0x0

    .line 1060
    goto :goto_25

    .line 1061
    :cond_37
    :goto_24
    const/4 v7, 0x1

    .line 1062
    :goto_25
    if-eqz v11, :cond_38

    .line 1063
    .line 1064
    iget-boolean v3, v11, Lt8/k$a;->b:Z

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    if-eq v3, v5, :cond_3d

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_38
    const/4 v5, 0x1

    .line 1071
    :goto_26
    iget-boolean v3, v2, Lt8/k$a;->b:Z

    .line 1072
    .line 1073
    if-nez v3, :cond_3d

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_39

    .line 1080
    .line 1081
    goto :goto_27

    .line 1082
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_3b

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Lt8/k$c;

    .line 1097
    .line 1098
    iget-boolean v6, v6, Lt8/k$a;->b:Z

    .line 1099
    .line 1100
    if-eqz v6, :cond_3a

    .line 1101
    .line 1102
    const/4 v12, 0x1

    .line 1103
    goto :goto_28

    .line 1104
    :cond_3b
    :goto_27
    const/4 v12, 0x0

    .line 1105
    :goto_28
    if-nez v12, :cond_3d

    .line 1106
    .line 1107
    if-eqz v7, :cond_3c

    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :cond_3c
    :goto_29
    move-object/from16 v0, v21

    .line 1111
    .line 1112
    const/16 v3, 0xa

    .line 1113
    .line 1114
    goto :goto_2e

    .line 1115
    :cond_3d
    :goto_2a
    if-eqz v7, :cond_3e

    .line 1116
    .line 1117
    sget-object v1, Lh9/a;->a:Lh9/a$a;

    .line 1118
    .line 1119
    new-instance v3, Lf3/b;

    .line 1120
    .line 1121
    invoke-direct {v3, v4}, Lf3/b;-><init>(Le8/b;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Li7/f;

    .line 1125
    .line 1126
    invoke-direct {v4, v1, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2b

    .line 1130
    :cond_3e
    const/4 v4, 0x0

    .line 1131
    :goto_2b
    if-eqz v11, :cond_3f

    .line 1132
    .line 1133
    iget-object v11, v11, Lt8/k$a;->a:Ls9/b0;

    .line 1134
    .line 1135
    goto :goto_2c

    .line 1136
    :cond_3f
    const/4 v11, 0x0

    .line 1137
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    const/16 v3, 0xa

    .line 1140
    .line 1141
    invoke-static {v0, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_40

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Lt8/k$c;

    .line 1163
    .line 1164
    new-instance v6, Ln8/j;

    .line 1165
    .line 1166
    iget-object v7, v5, Lt8/k$a;->a:Ls9/b0;

    .line 1167
    .line 1168
    iget-boolean v5, v5, Lt8/k$c;->d:Z

    .line 1169
    .line 1170
    invoke-direct {v6, v7, v5}, Ln8/j;-><init>(Ls9/b0;Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_2d

    .line 1177
    :cond_40
    iget-object v0, v2, Lt8/k$a;->a:Ls9/b0;

    .line 1178
    .line 1179
    invoke-interface {v15, v11, v1, v0, v4}, Ln8/a;->b0(Ls9/b0;Ljava/util/ArrayList;Ls9/b0;Li7/f;)Ln8/a;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    if-eqz v4, :cond_41

    .line 1184
    .line 1185
    move-object/from16 v0, v21

    .line 1186
    .line 1187
    :goto_2e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-object v1, v0

    .line 1191
    move-object/from16 v3, v20

    .line 1192
    .line 1193
    const/16 v2, 0xa

    .line 1194
    .line 1195
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1200
    .line 1201
    const-string v1, "null cannot be cast to non-null type D"

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_42
    move-object v0, v1

    .line 1208
    return-object v0
.end method

.method public final b(Lf8/c;)Lt8/g;
    .locals 5

    .line 1
    const-string v0, "annotationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt8/k;->c(Lf8/c;)Lt8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/k;->a:Ll8/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll8/a;->d(Lf8/c;)Lf8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll8/a;->b(Lf8/c;)Lz9/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz9/g;->q:Lz9/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lt8/k;->c(Lf8/c;)Lt8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, Lz9/g;->r:Lz9/g;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-static {v0, v3}, Lt8/g;->a(Lt8/g;Z)Lt8/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    return-object v2
.end method

.method public final c(Lf8/c;)Lt8/g;
    .locals 8

    .line 1
    invoke-interface {p1}, Lf8/c;->e()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object v2, Ll8/t;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lt8/f;->p:Lt8/f;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lt8/g;

    .line 21
    .line 22
    invoke-direct {v0, v3, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, Ll8/t;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v6, Lt8/f;->q:Lt8/f;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lt8/g;

    .line 38
    .line 39
    invoke-direct {v0, v6, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v2, Ll8/t;->b:Lb9/b;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Li9/b;->b(Lf8/c;)Lg9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lg9/j;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    check-cast v0, Lg9/j;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lg9/j;->c:Lb9/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sparse-switch v2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string v2, "ALWAYS"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    new-instance v0, Lt8/g;

    .line 89
    .line 90
    invoke-direct {v0, v6, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v0, Lt8/g;

    .line 104
    .line 105
    sget-object v2, Lt8/f;->r:Lt8/f;

    .line 106
    .line 107
    invoke-direct {v0, v2, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_2
    const-string v2, "NEVER"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v2, "MAYBE"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :goto_0
    new-instance v0, Lt8/g;

    .line 129
    .line 130
    invoke-direct {v0, v3, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Lt8/g;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v2, Ll8/t;->e:Lb9/b;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v7, p0, Lt8/k;->b:Lz9/e;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-boolean v2, v7, Lz9/e;->d:Z

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    new-instance v0, Lt8/g;

    .line 155
    .line 156
    invoke-direct {v0, v3, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v2, Ll8/t;->f:Lb9/b;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-boolean v2, v7, Lz9/e;->d:Z

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    new-instance v0, Lt8/g;

    .line 173
    .line 174
    invoke-direct {v0, v6, v5}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v2, Ll8/t;->h:Lb9/b;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    new-instance v0, Lt8/g;

    .line 187
    .line 188
    invoke-direct {v0, v6, v4}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v2, Ll8/t;->g:Lb9/b;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    new-instance v0, Lt8/g;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    move-object v0, v1

    .line 207
    :goto_2
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-boolean v1, v0, Lt8/g;->b:Z

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    instance-of v1, p1, Ln8/h;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    check-cast p1, Ln8/h;

    .line 218
    .line 219
    invoke-interface {p1}, Ln8/h;->j()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-static {v0, v4}, Lt8/g;->a(Lt8/g;Z)Lt8/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v1, v0

    .line 231
    :cond_a
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Le8/b;Lf8/a;ZLo8/h;Ll8/a$a;Lr7/l;)Lt8/k$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b;",
            "Lf8/a;",
            "Z",
            "Lo8/h;",
            "Ll8/a$a;",
            "Lr7/l<",
            "-",
            "Le8/b;",
            "+",
            "Ls9/b0;",
            ">;)",
            "Lt8/k$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p6, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Ls9/b0;

    .line 7
    .line 8
    invoke-interface {p1}, Le8/b;->f()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "this.overriddenDescriptors"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le8/b;

    .line 43
    .line 44
    const-string v2, "it"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p6, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ls9/b0;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p6, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ls9/b0;

    .line 64
    .line 65
    invoke-interface {p1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p4, p1}, Lo8/b;->c(Lo8/h;Lf8/h;)Lo8/h;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance p1, Lt8/k$b;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p2

    .line 78
    move v6, p3

    .line 79
    move-object v8, p5

    .line 80
    invoke-direct/range {v1 .. v8}, Lt8/k$b;-><init>(Lt8/k;Lf8/a;Ls9/b0;Ljava/util/ArrayList;ZLo8/h;Ll8/a$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
