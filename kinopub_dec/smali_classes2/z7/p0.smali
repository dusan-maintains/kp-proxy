.class public final Lz7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz7/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Li8/f;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li8/f;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getOrCreateModule"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lj8/b;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz7/x0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lz7/x0;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lz7/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Li8/f;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Lr9/c;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    const-string v4, "RuntimeModuleData"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lr9/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ld8/j;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ld8/j;-><init>(Lr9/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lh8/g0;

    .line 53
    .line 54
    move-object/from16 v19, v14

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "<runtime module for "

    .line 59
    .line 60
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x3e

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x38

    .line 80
    .line 81
    invoke-direct {v14, v5, v3, v4, v7}, Lh8/g0;-><init>(Lb9/d;Lr9/l;Lkotlin/reflect/jvm/internal/impl/builtins/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lb8/g;

    .line 85
    .line 86
    invoke-direct {v5, v4, v14}, Lb8/g;-><init>(Ld8/j;Lh8/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lr9/c;->j(Lb8/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v14, v4, Ld8/j;->m:Le8/t;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    iput-boolean v13, v4, Ld8/j;->n:Z

    .line 96
    .line 97
    new-instance v12, Li8/d;

    .line 98
    .line 99
    move-object v8, v12

    .line 100
    invoke-direct {v12, v0}, Li8/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lu8/i;

    .line 104
    .line 105
    move-object v9, v11

    .line 106
    invoke-direct {v11}, Lu8/i;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lo8/l;

    .line 110
    .line 111
    move-object v15, v10

    .line 112
    invoke-direct {v10}, Lo8/l;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Le8/u;

    .line 116
    .line 117
    invoke-direct {v7, v3, v14}, Le8/u;-><init>(Lr9/l;Le8/t;)V

    .line 118
    .line 119
    .line 120
    sget-object v16, Lu8/r$a;->a:Lu8/r$a;

    .line 121
    .line 122
    new-instance v5, Ll8/a;

    .line 123
    .line 124
    move-object/from16 v21, v5

    .line 125
    .line 126
    move-object/from16 p0, v1

    .line 127
    .line 128
    sget-object v1, Lz9/e;->e:Lz9/e;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1}, Ll8/a;-><init>(Lr9/c;Lz9/e;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v26, v2

    .line 134
    .line 135
    new-instance v2, Lo8/c;

    .line 136
    .line 137
    move-object/from16 v27, v4

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v2

    .line 141
    new-instance v13, Li8/b;

    .line 142
    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    move-object v2, v7

    .line 146
    move-object v7, v13

    .line 147
    invoke-direct {v13, v0}, Li8/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lm8/n;->a:Lm8/n$a;

    .line 151
    .line 152
    move-object v13, v10

    .line 153
    move-object v10, v0

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/q2;->t:Lcom/google/android/gms/internal/measurement/q2;

    .line 155
    .line 156
    move-object/from16 v29, v11

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    sget-object v18, Lm8/h$a;->a:Lm8/h$a;

    .line 160
    .line 161
    move-object/from16 v30, v0

    .line 162
    .line 163
    move-object v0, v12

    .line 164
    move-object/from16 v12, v18

    .line 165
    .line 166
    move-object/from16 v18, v14

    .line 167
    .line 168
    new-instance v14, Lk9/b;

    .line 169
    .line 170
    move-object/from16 v31, v13

    .line 171
    .line 172
    move-object v13, v14

    .line 173
    sget-object v32, Lj7/t;->p:Lj7/t;

    .line 174
    .line 175
    invoke-direct {v14, v3}, Lk9/b;-><init>(Lr9/l;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Li8/g;->a:Li8/g;

    .line 179
    .line 180
    move-object/from16 v33, v3

    .line 181
    .line 182
    move-object/from16 v3, v18

    .line 183
    .line 184
    sget-object v17, Le8/l0$a;->a:Le8/l0$a;

    .line 185
    .line 186
    sget-object v18, Lk8/b$a;->a:Lk8/b$a;

    .line 187
    .line 188
    move-object/from16 v34, v0

    .line 189
    .line 190
    new-instance v0, Lb8/i;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    invoke-direct {v0, v3, v2}, Lb8/i;-><init>(Lh8/g0;Le8/u;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lt8/k;

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-direct {v0, v4, v1}, Lt8/k;-><init>(Ll8/a;Lz9/e;)V

    .line 202
    .line 203
    .line 204
    sget-object v23, Ll8/o$a;->a:Ll8/o$a;

    .line 205
    .line 206
    sget-object v24, Lo8/d$a;->a:Lo8/d$a;

    .line 207
    .line 208
    sget-object v0, Lt9/m;->b:Lt9/m$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lt9/m$a;->a:Lt9/n;

    .line 214
    .line 215
    move-object/from16 v25, v0

    .line 216
    .line 217
    invoke-direct/range {v5 .. v25}, Lo8/c;-><init>(Lr9/l;Ll8/n;Lu8/m;Lu8/i;Lm8/n;Lo9/q;Lm8/h;Lk9/a;Lr8/b;Lo8/j;Lu8/r;Le8/l0;Lk8/b;Le8/t;Lb8/i;Ll8/a;Lt8/k;Ll8/o;Lo8/d;Lt9/m;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lo8/g;

    .line 221
    .line 222
    move-object/from16 v4, v28

    .line 223
    .line 224
    invoke-direct {v1, v4}, Lo8/g;-><init>(Lo8/c;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lu8/j;

    .line 228
    .line 229
    move-object/from16 v15, v29

    .line 230
    .line 231
    move-object/from16 v4, v34

    .line 232
    .line 233
    invoke-direct {v8, v4, v15}, Lu8/j;-><init>(Li8/d;Lu8/i;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lu8/g;

    .line 237
    .line 238
    move-object/from16 v14, v33

    .line 239
    .line 240
    invoke-direct {v9, v3, v2, v14, v4}, Lu8/g;-><init>(Lh8/g0;Le8/u;Lr9/c;Li8/d;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v3, Lh8/g0;->y:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 244
    .line 245
    instance-of v6, v5, Ld8/j;

    .line 246
    .line 247
    if-nez v6, :cond_2

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_2
    check-cast v5, Ld8/j;

    .line 251
    .line 252
    new-instance v13, Lo9/j;

    .line 253
    .line 254
    sget-object v12, Lc3/a;->W:Lc3/a;

    .line 255
    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-virtual {v5}, Ld8/j;->K()Ld8/l;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_3

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    sget-object v6, Lg8/a$a;->a:Lg8/a$a;

    .line 266
    .line 267
    :goto_0
    move-object/from16 v16, v6

    .line 268
    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    invoke-virtual {v5}, Ld8/j;->K()Ld8/l;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    sget-object v5, Lg8/c$b;->a:Lg8/c$b;

    .line 279
    .line 280
    :goto_1
    move-object/from16 v17, v5

    .line 281
    .line 282
    sget-object v18, La9/h;->a:Lc9/e;

    .line 283
    .line 284
    new-instance v11, Lk9/b;

    .line 285
    .line 286
    invoke-direct {v11, v14}, Lk9/b;-><init>(Lr9/l;)V

    .line 287
    .line 288
    .line 289
    const/high16 v20, 0x40000

    .line 290
    .line 291
    move-object v5, v13

    .line 292
    move-object v6, v14

    .line 293
    move-object v7, v3

    .line 294
    move-object v10, v1

    .line 295
    move-object/from16 v19, v11

    .line 296
    .line 297
    move-object/from16 v11, v30

    .line 298
    .line 299
    move-object/from16 v34, v4

    .line 300
    .line 301
    move-object v4, v13

    .line 302
    move-object/from16 v13, v32

    .line 303
    .line 304
    move-object/from16 v21, v3

    .line 305
    .line 306
    move-object v3, v14

    .line 307
    move-object v14, v2

    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    move-object/from16 v16, v17

    .line 314
    .line 315
    move-object/from16 v17, v18

    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    invoke-direct/range {v5 .. v20}, Lo9/j;-><init>(Lr9/l;Le8/t;Lo9/g;Lo9/d;Le8/w;Lo9/q;Lo9/r;Ljava/lang/Iterable;Le8/u;Lg8/a;Lg8/c;Lc9/e;Lt9/n;Lk9/b;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Lu8/i;->a:Lo9/j;

    .line 323
    .line 324
    new-instance v5, Lcom/google/android/gms/internal/measurement/x;

    .line 325
    .line 326
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lo8/g;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v31

    .line 330
    .line 331
    iput-object v5, v6, Lo8/l;->a:Lcom/google/android/gms/internal/measurement/x;

    .line 332
    .line 333
    const-class v5, Li7/k;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v14, Ld8/k;

    .line 340
    .line 341
    new-instance v7, Li8/d;

    .line 342
    .line 343
    const-string v6, "stdlibClassLoader"

    .line 344
    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v5}, Li8/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v27 .. v27}, Ld8/j;->K()Ld8/l;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual/range {v27 .. v27}, Ld8/j;->K()Ld8/l;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    new-instance v13, Lk9/b;

    .line 360
    .line 361
    invoke-direct {v13, v3}, Lk9/b;-><init>(Lr9/l;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v14

    .line 365
    move-object v6, v3

    .line 366
    move-object/from16 v8, v21

    .line 367
    .line 368
    move-object/from16 v9, v22

    .line 369
    .line 370
    move-object v12, v0

    .line 371
    invoke-direct/range {v5 .. v13}, Ld8/k;-><init>(Lr9/c;Li8/d;Lh8/g0;Le8/u;Ld8/l;Ld8/l;Lt9/n;Lk9/b;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    new-array v3, v0, [Lh8/g0;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    aput-object v21, v3, v5

    .line 379
    .line 380
    invoke-static {v3}, Lj7/i;->R0([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v6, Lh8/d0;

    .line 385
    .line 386
    invoke-direct {v6, v3}, Lh8/d0;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v21

    .line 390
    .line 391
    iput-object v6, v3, Lh8/g0;->s:Lh8/c0;

    .line 392
    .line 393
    new-instance v6, Lh8/o;

    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    new-array v7, v7, [Le8/w;

    .line 397
    .line 398
    aput-object v1, v7, v5

    .line 399
    .line 400
    aput-object v14, v7, v0

    .line 401
    .line 402
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v6, v0}, Lh8/o;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iput-object v6, v3, Lh8/g0;->t:Le8/w;

    .line 410
    .line 411
    new-instance v0, Li8/f;

    .line 412
    .line 413
    new-instance v1, Lu3/i;

    .line 414
    .line 415
    move-object/from16 v3, v34

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lu3/i;-><init>(Lu8/i;Li8/d;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v4, v1}, Li8/f;-><init>(Lo9/j;Lu3/i;)V

    .line 421
    .line 422
    .line 423
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    move-object/from16 v3, v26

    .line 431
    .line 432
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Li8/f;

    .line 445
    .line 446
    if-eqz v4, :cond_5

    .line 447
    .line 448
    return-object v4

    .line 449
    :cond_5
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    move-object/from16 p0, v2

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_6
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    throw v0
.end method
