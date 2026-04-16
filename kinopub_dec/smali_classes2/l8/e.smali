.class public final Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll8/u;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll8/u;",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lj9/b;->x:Lj9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/b;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "JvmPrimitiveType.INT.desc"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "java/util/List"

    .line 13
    .line 14
    const-string v4, "removeAt"

    .line 15
    .line 16
    const-string v5, "Ljava/lang/Object;"

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v5}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ll8/e;->a:Ll8/u;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Li7/f;

    .line 27
    .line 28
    const-string v4, "java/lang/"

    .line 29
    .line 30
    const-string v5, "Number"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lj9/b;->v:Lj9/b;

    .line 37
    .line 38
    invoke-virtual {v7}, Lj9/b;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "JvmPrimitiveType.BYTE.desc"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "toByte"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    invoke-static {v6, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "byteValue"

    .line 56
    .line 57
    invoke-static {v7}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Li7/f;

    .line 62
    .line 63
    invoke-direct {v8, v6, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v8, v3, v6

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lj9/b;->w:Lj9/b;

    .line 74
    .line 75
    invoke-virtual {v7}, Lj9/b;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "JvmPrimitiveType.SHORT.desc"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "toShort"

    .line 85
    .line 86
    invoke-static {v6, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "shortValue"

    .line 91
    .line 92
    invoke-static {v7}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Li7/f;

    .line 97
    .line 98
    invoke-direct {v8, v6, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    aput-object v8, v3, v6

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0}, Lj9/b;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "toInt"

    .line 116
    .line 117
    invoke-static {v6, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "intValue"

    .line 122
    .line 123
    invoke-static {v7}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Li7/f;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    aput-object v8, v3, v6

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lj9/b;->z:Lj9/b;

    .line 140
    .line 141
    invoke-virtual {v7}, Lj9/b;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "JvmPrimitiveType.LONG.desc"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "toLong"

    .line 151
    .line 152
    invoke-static {v6, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "longValue"

    .line 157
    .line 158
    invoke-static {v7}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Li7/f;

    .line 163
    .line 164
    invoke-direct {v8, v6, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    aput-object v8, v3, v6

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lj9/b;->y:Lj9/b;

    .line 175
    .line 176
    invoke-virtual {v7}, Lj9/b;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "JvmPrimitiveType.FLOAT.desc"

    .line 181
    .line 182
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "toFloat"

    .line 186
    .line 187
    invoke-static {v6, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "floatValue"

    .line 192
    .line 193
    invoke-static {v7}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Li7/f;

    .line 198
    .line 199
    invoke-direct {v8, v6, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    aput-object v8, v3, v6

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lj9/b;->A:Lj9/b;

    .line 210
    .line 211
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "JvmPrimitiveType.DOUBLE.desc"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v7, "toDouble"

    .line 221
    .line 222
    invoke-static {v5, v7, v9, v6}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "doubleValue"

    .line 227
    .line 228
    invoke-static {v6}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Li7/f;

    .line 233
    .line 234
    invoke-direct {v7, v5, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    aput-object v7, v3, v5

    .line 239
    .line 240
    const-string v5, "remove"

    .line 241
    .line 242
    invoke-static {v5}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Li7/f;

    .line 247
    .line 248
    invoke-direct {v6, v1, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x6

    .line 252
    aput-object v6, v3, v1

    .line 253
    .line 254
    const-string v1, "CharSequence"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lj9/b;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lj9/b;->u:Lj9/b;

    .line 268
    .line 269
    invoke-virtual {v2}, Lj9/b;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "JvmPrimitiveType.CHAR.desc"

    .line 274
    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "get"

    .line 279
    .line 280
    invoke-static {v1, v4, v0, v2}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "charAt"

    .line 285
    .line 286
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Li7/f;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    aput-object v2, v3, v0

    .line 297
    .line 298
    invoke-static {v3}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Ll8/e;->b:Ljava/util/Map;

    .line 303
    .line 304
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ld4/b;->b0(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ll8/u;

    .line 342
    .line 343
    iget-object v3, v3, Ll8/u;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    sput-object v1, Ll8/e;->c:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    sget-object v0, Ll8/e;->b:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ll8/u;

    .line 387
    .line 388
    iget-object v3, v3, Ll8/u;->a:Lb9/d;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_1
    sput-object v1, Ll8/e;->d:Ljava/util/ArrayList;

    .line 395
    .line 396
    sget-object v0, Ll8/e;->b:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/Map$Entry;

    .line 426
    .line 427
    new-instance v3, Li7/f;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ll8/u;

    .line 434
    .line 435
    iget-object v4, v4, Ll8/u;->a:Lb9/d;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v3, v4, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Li7/f;

    .line 468
    .line 469
    iget-object v3, v2, Li7/f;->q:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lb9/d;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v4, :cond_3

    .line 478
    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 488
    .line 489
    iget-object v2, v2, Li7/f;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lb9/d;

    .line 492
    .line 493
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_4
    sput-object v0, Ll8/e;->e:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    return-void
.end method
