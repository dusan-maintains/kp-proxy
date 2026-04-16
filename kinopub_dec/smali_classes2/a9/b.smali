.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Character;

    .line 3
    .line 4
    const/16 v1, 0x6b

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const/16 v1, 0x74

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/16 v1, 0x6c

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x69

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x4

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x5

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x3e

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La9/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Boolean"

    .line 81
    .line 82
    const-string v5, "Z"

    .line 83
    .line 84
    const-string v6, "Char"

    .line 85
    .line 86
    const-string v7, "C"

    .line 87
    .line 88
    const-string v8, "Byte"

    .line 89
    .line 90
    const-string v9, "B"

    .line 91
    .line 92
    const-string v10, "Short"

    .line 93
    .line 94
    const-string v11, "S"

    .line 95
    .line 96
    const-string v12, "Int"

    .line 97
    .line 98
    const-string v13, "I"

    .line 99
    .line 100
    const-string v14, "Float"

    .line 101
    .line 102
    const-string v15, "F"

    .line 103
    .line 104
    const-string v16, "Long"

    .line 105
    .line 106
    const-string v17, "J"

    .line 107
    .line 108
    const-string v18, "Double"

    .line 109
    .line 110
    const-string v19, "D"

    .line 111
    .line 112
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->F(Ljava/util/Collection;)Lw7/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v3}, Ld4/b;->p0(Lw7/e;I)Lw7/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, v3, Lw7/c;->p:I

    .line 129
    .line 130
    iget v5, v3, Lw7/c;->q:I

    .line 131
    .line 132
    iget v3, v3, Lw7/c;->r:I

    .line 133
    .line 134
    if-ltz v3, :cond_0

    .line 135
    .line 136
    if-gt v4, v5, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    if-lt v4, v5, :cond_1

    .line 140
    .line 141
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v7, La9/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x2f

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v9, v4, 0x1

    .line 170
    .line 171
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "Array"

    .line 196
    .line 197
    invoke-static {v6, v7, v8}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "["

    .line 204
    .line 205
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-eq v4, v5, :cond_1

    .line 225
    .line 226
    add-int/2addr v4, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v3, La9/b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, "/Unit"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "V"

    .line 248
    .line 249
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v1, La9/b$a;

    .line 253
    .line 254
    invoke-direct {v1, v0}, La9/b$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "Any"

    .line 258
    .line 259
    const-string v4, "java/lang/Object"

    .line 260
    .line 261
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "Nothing"

    .line 265
    .line 266
    const-string v4, "java/lang/Void"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "Annotation"

    .line 272
    .line 273
    const-string v4, "java/lang/annotation/Annotation"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "String"

    .line 279
    .line 280
    const-string v6, "CharSequence"

    .line 281
    .line 282
    const-string v7, "Throwable"

    .line 283
    .line 284
    const-string v8, "Cloneable"

    .line 285
    .line 286
    const-string v9, "Number"

    .line 287
    .line 288
    const-string v10, "Comparable"

    .line 289
    .line 290
    const-string v11, "Enum"

    .line 291
    .line 292
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v6, "java/lang/"

    .line 319
    .line 320
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v4, v5}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_2
    const-string v6, "Iterator"

    .line 335
    .line 336
    const-string v7, "Collection"

    .line 337
    .line 338
    const-string v8, "List"

    .line 339
    .line 340
    const-string v9, "Set"

    .line 341
    .line 342
    const-string v10, "Map"

    .line 343
    .line 344
    const-string v11, "ListIterator"

    .line 345
    .line 346
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_3

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    const-string v5, "collections/"

    .line 371
    .line 372
    invoke-static {v5, v4}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "java/util/"

    .line 379
    .line 380
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v1, v5, v6}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v6, "collections/Mutable"

    .line 396
    .line 397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v5, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_3
    const-string v3, "collections/Iterable"

    .line 424
    .line 425
    const-string v4, "java/lang/Iterable"

    .line 426
    .line 427
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "collections/MutableIterable"

    .line 431
    .line 432
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "collections/Map.Entry"

    .line 436
    .line 437
    const-string v4, "java/util/Map$Entry"

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "collections/MutableMap.MutableEntry"

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    const/16 v3, 0x16

    .line 448
    .line 449
    if-gt v2, v3, :cond_4

    .line 450
    .line 451
    const-string v3, "Function"

    .line 452
    .line 453
    invoke-static {v3, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    sget-object v5, La9/b;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v6, "/jvm/functions/Function"

    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "reflect/KFunction"

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v5, "/reflect/KFunction"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1, v3, v4}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_4
    const-string v3, "Char"

    .line 520
    .line 521
    const-string v4, "Byte"

    .line 522
    .line 523
    const-string v5, "Short"

    .line 524
    .line 525
    const-string v6, "Int"

    .line 526
    .line 527
    const-string v7, "Float"

    .line 528
    .line 529
    const-string v8, "Long"

    .line 530
    .line 531
    const-string v9, "Double"

    .line 532
    .line 533
    const-string v10, "String"

    .line 534
    .line 535
    const-string v11, "Enum"

    .line 536
    .line 537
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_5

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    const-string v4, ".Companion"

    .line 562
    .line 563
    invoke-static {v3, v4}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v6, La9/b;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v6, "/jvm/internal/"

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, "CompanionObject"

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v4, v3}, La9/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_5
    sput-object v0, La9/b;->b:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/b;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "L"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    const/16 v2, 0x24

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3b

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
