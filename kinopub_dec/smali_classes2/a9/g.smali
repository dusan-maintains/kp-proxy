.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Character;

    .line 3
    .line 4
    const/16 v2, 0x6b

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0x6f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/16 v2, 0x74

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    const/16 v2, 0x6c

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v2, v1, v6

    .line 39
    .line 40
    const/16 v2, 0x69

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    const/16 v2, 0x6e

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x5

    .line 56
    aput-object v2, v1, v8

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, ""

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0x3e

    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x2c

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "/Any"

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v2, v3

    .line 84
    .line 85
    const-string v3, "/Nothing"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    const-string v3, "/Unit"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, v5

    .line 100
    .line 101
    const-string v3, "/Throwable"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v2, v6

    .line 108
    .line 109
    const-string v3, "/Number"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v7

    .line 116
    .line 117
    const-string v3, "/Byte"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v8

    .line 124
    .line 125
    const-string v3, "/Double"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v0

    .line 132
    .line 133
    const-string v0, "/Float"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x7

    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    const-string v0, "/Int"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    aput-object v0, v2, v3

    .line 151
    .line 152
    const-string v0, "/Long"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    const-string v0, "/Short"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    aput-object v0, v2, v3

    .line 171
    .line 172
    const-string v0, "/Boolean"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    aput-object v0, v2, v4

    .line 181
    .line 182
    const-string v0, "/Char"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    aput-object v0, v2, v4

    .line 191
    .line 192
    const-string v0, "/CharSequence"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    aput-object v0, v2, v4

    .line 201
    .line 202
    const-string v0, "/String"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    aput-object v0, v2, v4

    .line 211
    .line 212
    const-string v0, "/Comparable"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v4, 0xf

    .line 219
    .line 220
    aput-object v0, v2, v4

    .line 221
    .line 222
    const-string v0, "/Enum"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v4, 0x10

    .line 229
    .line 230
    aput-object v0, v2, v4

    .line 231
    .line 232
    const-string v0, "/Array"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    aput-object v0, v2, v5

    .line 241
    .line 242
    const-string v0, "/ByteArray"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v5, 0x12

    .line 249
    .line 250
    aput-object v0, v2, v5

    .line 251
    .line 252
    const-string v0, "/DoubleArray"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v5, 0x13

    .line 259
    .line 260
    aput-object v0, v2, v5

    .line 261
    .line 262
    const-string v0, "/FloatArray"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v5, 0x14

    .line 269
    .line 270
    aput-object v0, v2, v5

    .line 271
    .line 272
    const-string v0, "/IntArray"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v5, 0x15

    .line 279
    .line 280
    aput-object v0, v2, v5

    .line 281
    .line 282
    const-string v0, "/LongArray"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v5, 0x16

    .line 289
    .line 290
    aput-object v0, v2, v5

    .line 291
    .line 292
    const-string v0, "/ShortArray"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v5, 0x17

    .line 299
    .line 300
    aput-object v0, v2, v5

    .line 301
    .line 302
    const-string v0, "/BooleanArray"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v5, 0x18

    .line 309
    .line 310
    aput-object v0, v2, v5

    .line 311
    .line 312
    const-string v0, "/CharArray"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v5, 0x19

    .line 319
    .line 320
    aput-object v0, v2, v5

    .line 321
    .line 322
    const-string v0, "/Cloneable"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v5, 0x1a

    .line 329
    .line 330
    aput-object v0, v2, v5

    .line 331
    .line 332
    const-string v0, "/Annotation"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v5, 0x1b

    .line 339
    .line 340
    aput-object v0, v2, v5

    .line 341
    .line 342
    const-string v0, "/collections/Iterable"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v5, 0x1c

    .line 349
    .line 350
    aput-object v0, v2, v5

    .line 351
    .line 352
    const-string v0, "/collections/MutableIterable"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v5, 0x1d

    .line 359
    .line 360
    aput-object v0, v2, v5

    .line 361
    .line 362
    const-string v0, "/collections/Collection"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v5, 0x1e

    .line 369
    .line 370
    aput-object v0, v2, v5

    .line 371
    .line 372
    const-string v0, "/collections/MutableCollection"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v5, 0x1f

    .line 379
    .line 380
    aput-object v0, v2, v5

    .line 381
    .line 382
    const-string v0, "/collections/List"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    aput-object v0, v2, v5

    .line 391
    .line 392
    const-string v0, "/collections/MutableList"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v5, 0x21

    .line 399
    .line 400
    aput-object v0, v2, v5

    .line 401
    .line 402
    const-string v0, "/collections/Set"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v5, 0x22

    .line 409
    .line 410
    aput-object v0, v2, v5

    .line 411
    .line 412
    const-string v0, "/collections/MutableSet"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v5, 0x23

    .line 419
    .line 420
    aput-object v0, v2, v5

    .line 421
    .line 422
    const-string v0, "/collections/Map"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v5, 0x24

    .line 429
    .line 430
    aput-object v0, v2, v5

    .line 431
    .line 432
    const-string v0, "/collections/MutableMap"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v5, 0x25

    .line 439
    .line 440
    aput-object v0, v2, v5

    .line 441
    .line 442
    const-string v0, "/collections/Map.Entry"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v5, 0x26

    .line 449
    .line 450
    aput-object v0, v2, v5

    .line 451
    .line 452
    const-string v0, "/collections/MutableMap.MutableEntry"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v5, 0x27

    .line 459
    .line 460
    aput-object v0, v2, v5

    .line 461
    .line 462
    const-string v0, "/collections/Iterator"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v5, 0x28

    .line 469
    .line 470
    aput-object v0, v2, v5

    .line 471
    .line 472
    const-string v0, "/collections/MutableIterator"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/16 v5, 0x29

    .line 479
    .line 480
    aput-object v0, v2, v5

    .line 481
    .line 482
    const-string v0, "/collections/ListIterator"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v5, 0x2a

    .line 489
    .line 490
    aput-object v0, v2, v5

    .line 491
    .line 492
    const-string v0, "/collections/MutableListIterator"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/16 v1, 0x2b

    .line 499
    .line 500
    aput-object v0, v2, v1

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, La9/g;->d:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0}, Lj7/r;->N0(Ljava/lang/Iterable;)Lj7/x;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-ge v1, v4, :cond_0

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    move v4, v1

    .line 524
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lj7/x;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_1
    move-object v2, v0

    .line 534
    check-cast v2, Lj7/y;

    .line 535
    .line 536
    invoke-virtual {v2}, Lj7/y;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1

    .line 541
    .line 542
    invoke-virtual {v2}, Lj7/y;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lj7/w;

    .line 547
    .line 548
    iget-object v3, v2, Lj7/w;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    iget v2, v2, Lj7/w;->a:I

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_1
    return-void
.end method

.method public constructor <init>(Lz8/a$d;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La9/g;->c:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p1, Lz8/a$d;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lj7/v;->p:Lj7/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, La9/g;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lz8/a$d;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz8/a$d$c;

    .line 52
    .line 53
    const-string v1, "record"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lz8/a$d$c;->r:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7/k;->a:Li7/k;

    .line 73
    .line 74
    iput-object p2, p0, La9/g;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, La9/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, La9/g;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, La9/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/a$d$c;

    .line 8
    .line 9
    iget v1, v0, Lz8/a$d$c;->q:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object p1, v0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    check-cast p1, Lc9/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lc9/c;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {p1}, Lc9/c;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-object v1, v0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "UTF-8 not supported?"

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    and-int/2addr v1, v5

    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v1, La9/g;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v0, Lz8/a$d$c;->s:I

    .line 76
    .line 77
    if-gez v6, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-le v2, v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget-object v1, p0, La9/g;->c:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object p1, v1, p1

    .line 92
    .line 93
    :goto_3
    iget-object v1, v0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 100
    .line 101
    if-lt v1, v5, :cond_7

    .line 102
    .line 103
    iget-object v1, v0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v7, "begin"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "end"

    .line 133
    .line 134
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-gt v7, v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-gt v7, v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v1, v0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v6, "string"

    .line 175
    .line 176
    if-lt v1, v5, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-char v4, v4

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-char v1, v1

    .line 205
    invoke-static {p1, v4, v1}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_8
    iget-object v0, v0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object v0, Lz8/a$d$c$c;->q:Lz8/a$d$c$c;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x2e

    .line 221
    .line 222
    const/16 v4, 0x24

    .line 223
    .line 224
    if-eq v0, v3, :cond_c

    .line 225
    .line 226
    if-eq v0, v5, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lt v0, v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v3

    .line 240
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-static {p1, v4, v1}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v4, v1}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1
.end method
