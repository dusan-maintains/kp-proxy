.class public final Lp8/k$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/k;-><init>(Lo8/h;Le8/e;Ls8/g;ZLp8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Le8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/k;

.field public final synthetic q:Lo8/h;


# direct methods
.method public constructor <init>(Lp8/k;Lo8/h;)V
    .locals 0

    iput-object p1, p0, Lp8/k$a;->p:Lp8/k;

    iput-object p2, p0, Lp8/k$a;->q:Lo8/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lp8/k$a;->p:Lp8/k;

    .line 4
    .line 5
    iget-object v1, v8, Lp8/k;->s:Ls8/g;

    .line 6
    .line 7
    invoke-interface {v1}, Ls8/g;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v8, Lp8/k;->r:Le8/e;

    .line 30
    .line 31
    iget-object v11, v8, Lp8/o;->k:Lo8/h;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ls8/k;

    .line 40
    .line 41
    invoke-static {v11, v3}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v11, Lo8/h;->c:Lo8/c;

    .line 46
    .line 47
    iget-object v6, v5, Lo8/c;->j:Lr8/b;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v10, v4, v9, v6}, Ln8/b;->U0(Le8/e;Lf8/h;ZLr8/a;)Ln8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v10}, Le8/e;->s()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v7, Lo8/i;

    .line 66
    .line 67
    invoke-direct {v7, v11, v4, v3, v6}, Lo8/i;-><init>(Lo8/h;Le8/j;Ls8/x;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lo8/h;

    .line 71
    .line 72
    iget-object v11, v11, Lo8/h;->e:Li7/d;

    .line 73
    .line 74
    invoke-direct {v6, v5, v7, v11}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ls8/k;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v4, v5}, Lp8/o;->t(Lo8/h;Lh8/x;Ljava/util/List;)Lp8/o$b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v10}, Le8/e;->s()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v11, "classDescriptor.declaredTypeParameters"

    .line 90
    .line 91
    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ls8/x;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    invoke-static {v11, v13}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ls8/w;

    .line 124
    .line 125
    iget-object v14, v6, Lo8/h;->d:Lo8/m;

    .line 126
    .line 127
    invoke-interface {v14, v13}, Lo8/m;->a(Ls8/w;)Le8/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-static {v12, v7}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v3}, Ls8/r;->getVisibility()Le8/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v11, v5, Lp8/o$b;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v4, v11, v3, v7}, Lh8/l;->T0(Ljava/util/List;Le8/t0;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ln8/b;->N0(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, v5, Lp8/o$b;->b:Z

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ln8/b;->O0(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Le8/e;->o()Ls9/j0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Lh8/x;->P0(Ls9/j0;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v6, Lo8/h;->c:Lo8/c;

    .line 167
    .line 168
    iget-object v3, v3, Lo8/c;->g:Lm8/i;

    .line 169
    .line 170
    check-cast v3, Lm8/i$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    iget-object v12, v0, Lp8/k$a;->q:Lo8/h;

    .line 181
    .line 182
    iget-object v1, v12, Lo8/h;->c:Lo8/c;

    .line 183
    .line 184
    iget-object v13, v1, Lo8/c;->r:Lt8/k;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v1, v8, Lp8/k;->s:Ls8/g;

    .line 193
    .line 194
    invoke-interface {v1}, Ls8/g;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1}, Ls8/g;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    invoke-interface {v1}, Ls8/g;->u()V

    .line 205
    .line 206
    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_3
    sget-object v4, Lf8/h$a;->a:Lf8/h$a$a;

    .line 213
    .line 214
    iget-object v5, v11, Lo8/h;->c:Lo8/c;

    .line 215
    .line 216
    iget-object v5, v5, Lo8/c;->j:Lr8/b;

    .line 217
    .line 218
    invoke-interface {v5, v1}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-static {v10, v4, v14, v5}, Ln8/b;->U0(Le8/e;Lf8/h;ZLr8/a;)Ln8/b;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-interface {v1}, Ls8/g;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lm8/o;->q:Lm8/o;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-static {v2, v14, v3, v4}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    check-cast v16, Ls8/q;

    .line 276
    .line 277
    invoke-interface/range {v16 .. v16}, Ls8/s;->getName()Lb9/d;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v3, Ll8/s;->b:Lb9/d;

    .line 282
    .line 283
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_3
    const/4 v3, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lj7/r;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Ls8/q;

    .line 308
    .line 309
    iget-object v4, v11, Lo8/h;->b:Lq8/g;

    .line 310
    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    invoke-interface {v9}, Ls8/q;->m()Lj8/d0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v2, v1, Ls8/f;

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    new-instance v2, Li7/f;

    .line 322
    .line 323
    check-cast v1, Ls8/f;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v6, v14}, Lq8/g;->c(Ls8/f;Lq8/a;Z)Ls9/f1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1}, Ls8/f;->I()Lj8/d0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v4, v1, v6}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v3, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    new-instance v2, Li7/f;

    .line 342
    .line 343
    invoke-virtual {v4, v1, v6}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v1, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v1, v2, Li7/f;->p:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    check-cast v16, Ls9/b0;

    .line 356
    .line 357
    iget-object v1, v2, Li7/f;->q:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    check-cast v17, Ls9/b0;

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v1, v8

    .line 366
    move-object v2, v7

    .line 367
    move-object v3, v15

    .line 368
    move-object v14, v4

    .line 369
    move/from16 v4, v18

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    move-object v5, v9

    .line 374
    move-object/from16 v19, v6

    .line 375
    .line 376
    move-object/from16 v6, v16

    .line 377
    .line 378
    move-object/from16 v16, v7

    .line 379
    .line 380
    move-object/from16 v7, v17

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v7}, Lp8/k;->w(Ljava/util/ArrayList;Ln8/b;ILs8/q;Ls9/b0;Ls9/b0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    move-object v14, v4

    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    move-object/from16 v19, v6

    .line 390
    .line 391
    move-object/from16 v16, v7

    .line 392
    .line 393
    :goto_5
    if-eqz v9, :cond_8

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_8
    const/4 v9, 0x0

    .line 398
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v5, v1

    .line 415
    check-cast v5, Ls8/q;

    .line 416
    .line 417
    invoke-interface {v5}, Ls8/q;->m()Lj8/d0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v7, v19

    .line 422
    .line 423
    invoke-virtual {v14, v1, v7}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    add-int v4, v18, v9

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object v1, v8

    .line 432
    move-object/from16 v2, v16

    .line 433
    .line 434
    move-object v3, v15

    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    move-object/from16 v7, v19

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v7}, Lp8/k;->w(Ljava/util/ArrayList;Ln8/b;ILs8/q;Ls9/b0;Ls9/b0;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    add-int/lit8 v18, v18, 0x1

    .line 444
    .line 445
    move-object/from16 v19, v20

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_9
    move-object/from16 v7, v16

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :goto_8
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v15, v1}, Ln8/b;->O0(Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v10}, Le8/e;->getVisibility()Le8/t0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "classDescriptor.visibility"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Ll8/q;->b:Ll8/q$b;

    .line 469
    .line 470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    sget-object v1, Ll8/q;->c:Ll8/q$c;

    .line 477
    .line 478
    const-string v2, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-virtual {v15, v7, v1}, Lh8/l;->S0(Ljava/util/List;Le8/t0;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-virtual {v15, v1}, Ln8/b;->N0(Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10}, Le8/e;->o()Ls9/j0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v15, v1}, Lh8/x;->P0(Ls9/j0;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v11, Lo8/h;->c:Lo8/c;

    .line 498
    .line 499
    iget-object v1, v1, Lo8/c;->g:Lm8/i;

    .line 500
    .line 501
    check-cast v1, Lm8/i$a;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-object v3, v15

    .line 507
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_c
    invoke-virtual {v13, v12, v2}, Lt8/k;->a(Lo8/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1
.end method
