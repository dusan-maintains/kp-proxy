.class public final Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt8/c;

.field public static final b:Lt8/c;

.field public static final c:Lt8/c;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lt8/c;

    .line 2
    .line 3
    sget-object v1, Lt8/f;->p:Lt8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt8/h;->a:Lt8/c;

    .line 11
    .line 12
    new-instance v0, Lt8/c;

    .line 13
    .line 14
    sget-object v1, Lt8/f;->q:Lt8/f;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt8/h;->b:Lt8/c;

    .line 20
    .line 21
    new-instance v0, Lt8/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, Lt8/c;-><init>(Lt8/f;Lt8/d;ZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt8/h;->c:Lt8/c;

    .line 28
    .line 29
    const-string v0, "java/lang/"

    .line 30
    .line 31
    const-string v1, "Object"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "java/util/function/"

    .line 38
    .line 39
    const-string v3, "Predicate"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Function"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Consumer"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "BiFunction"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "BiConsumer"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "UnaryOperator"

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "java/util/"

    .line 76
    .line 77
    const-string v10, "stream/Stream"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "Optional"

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lt8/s;

    .line 90
    .line 91
    invoke-direct {v12}, Lt8/s;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v13, "Iterator"

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, Lt8/s$a;

    .line 101
    .line 102
    invoke-direct {v14, v12, v13}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lt8/h$k;

    .line 106
    .line 107
    invoke-direct {v13, v5}, Lt8/h$k;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v15, "forEachRemaining"

    .line 111
    .line 112
    invoke-virtual {v14, v15, v13}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "Iterable"

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v14, Lt8/s$a;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lt8/h$u;

    .line 127
    .line 128
    invoke-direct {v13}, Lt8/h$u;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v15, "spliterator"

    .line 132
    .line 133
    invoke-virtual {v14, v15, v13}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 134
    .line 135
    .line 136
    const-string v13, "Collection"

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, Lt8/s$a;

    .line 143
    .line 144
    invoke-direct {v14, v12, v13}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lt8/h$v;

    .line 148
    .line 149
    invoke-direct {v13, v3}, Lt8/h$v;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v15, "removeIf"

    .line 153
    .line 154
    invoke-virtual {v14, v15, v13}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lt8/h$w;

    .line 158
    .line 159
    invoke-direct {v13, v10}, Lt8/h$w;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v15, "stream"

    .line 163
    .line 164
    invoke-virtual {v14, v15, v13}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lt8/h$x;

    .line 168
    .line 169
    invoke-direct {v13, v10}, Lt8/h$x;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "parallelStream"

    .line 173
    .line 174
    invoke-virtual {v14, v10, v13}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 175
    .line 176
    .line 177
    const-string v10, "List"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v13, Lt8/s$a;

    .line 184
    .line 185
    invoke-direct {v13, v12, v10}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lt8/h$y;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Lt8/h$y;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "replaceAll"

    .line 194
    .line 195
    invoke-virtual {v13, v8, v10}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 196
    .line 197
    .line 198
    const-string v10, "Map"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v10, Lt8/s$a;

    .line 205
    .line 206
    invoke-direct {v10, v12, v9}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lt8/h$z;

    .line 210
    .line 211
    invoke-direct {v9, v7}, Lt8/h$z;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v13, "forEach"

    .line 215
    .line 216
    invoke-virtual {v10, v13, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lt8/h$a0;

    .line 220
    .line 221
    invoke-direct {v9, v1}, Lt8/h$a0;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v13, "putIfAbsent"

    .line 225
    .line 226
    invoke-virtual {v10, v13, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lt8/h$b0;

    .line 230
    .line 231
    invoke-direct {v9, v1}, Lt8/h$b0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v13, "replace"

    .line 235
    .line 236
    invoke-virtual {v10, v13, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lt8/h$a;

    .line 240
    .line 241
    invoke-direct {v9, v1}, Lt8/h$a;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lt8/h$b;

    .line 248
    .line 249
    invoke-direct {v9, v6}, Lt8/h$b;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lt8/h$c;

    .line 256
    .line 257
    invoke-direct {v8, v1, v6}, Lt8/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "compute"

    .line 261
    .line 262
    invoke-virtual {v10, v9, v8}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lt8/h$d;

    .line 266
    .line 267
    invoke-direct {v8, v1, v4}, Lt8/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "computeIfAbsent"

    .line 271
    .line 272
    invoke-virtual {v10, v9, v8}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lt8/h$e;

    .line 276
    .line 277
    invoke-direct {v8, v1, v6}, Lt8/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "computeIfPresent"

    .line 281
    .line 282
    invoke-virtual {v10, v9, v8}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lt8/h$f;

    .line 286
    .line 287
    invoke-direct {v8, v1, v6}, Lt8/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v9, "merge"

    .line 291
    .line 292
    invoke-virtual {v10, v9, v8}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lt8/s$a;

    .line 296
    .line 297
    invoke-direct {v8, v12, v11}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Lt8/h$g;

    .line 301
    .line 302
    invoke-direct {v9, v11}, Lt8/h$g;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "empty"

    .line 306
    .line 307
    invoke-virtual {v8, v10, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lt8/h$h;

    .line 311
    .line 312
    invoke-direct {v9, v1, v11}, Lt8/h$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "of"

    .line 316
    .line 317
    invoke-virtual {v8, v10, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lt8/h$i;

    .line 321
    .line 322
    invoke-direct {v9, v1, v11}, Lt8/h$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v10, "ofNullable"

    .line 326
    .line 327
    invoke-virtual {v8, v10, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lt8/h$j;

    .line 331
    .line 332
    invoke-direct {v9, v1}, Lt8/h$j;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v10, "get"

    .line 336
    .line 337
    invoke-virtual {v8, v10, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lt8/h$l;

    .line 341
    .line 342
    invoke-direct {v9, v5}, Lt8/h$l;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v11, "ifPresent"

    .line 346
    .line 347
    invoke-virtual {v8, v11, v9}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 348
    .line 349
    .line 350
    const-string v8, "ref/Reference"

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v8, Lt8/s$a;

    .line 357
    .line 358
    invoke-direct {v8, v12, v0}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lt8/h$m;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lt8/h$m;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10, v0}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lt8/s$a;

    .line 370
    .line 371
    invoke-direct {v0, v12, v3}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lt8/h$n;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lt8/h$n;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "test"

    .line 380
    .line 381
    invoke-virtual {v0, v8, v3}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "BiPredicate"

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Lt8/s$a;

    .line 391
    .line 392
    invoke-direct {v3, v12, v0}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lt8/h$o;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lt8/h$o;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v8, v0}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lt8/s$a;

    .line 404
    .line 405
    invoke-direct {v0, v12, v5}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lt8/h$p;

    .line 409
    .line 410
    invoke-direct {v3, v1}, Lt8/h$p;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v5, "accept"

    .line 414
    .line 415
    invoke-virtual {v0, v5, v3}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lt8/s$a;

    .line 419
    .line 420
    invoke-direct {v0, v12, v7}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lt8/h$q;

    .line 424
    .line 425
    invoke-direct {v3, v1}, Lt8/h$q;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5, v3}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lt8/s$a;

    .line 432
    .line 433
    invoke-direct {v0, v12, v4}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lt8/h$r;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Lt8/h$r;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "apply"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v3}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lt8/s$a;

    .line 447
    .line 448
    invoke-direct {v0, v12, v6}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lt8/h$s;

    .line 452
    .line 453
    invoke-direct {v3, v1}, Lt8/h$s;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "Supplier"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Lt8/s$a;

    .line 466
    .line 467
    invoke-direct {v2, v12, v0}, Lt8/s$a;-><init>(Lt8/s;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lt8/h$t;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lt8/h$t;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v10, v0}, Lt8/s$a;->a(Ljava/lang/String;Lr7/l;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v12, Lt8/s;->a:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    sput-object v0, Lt8/h;->d:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    return-void
.end method
