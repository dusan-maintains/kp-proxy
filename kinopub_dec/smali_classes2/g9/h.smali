.class public final Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    sput-object v0, Lg9/h;->a:Lg9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lb8/h;)Lg9/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lg9/h;->c(Ljava/lang/Object;)Lg9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lg9/h$b;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lg9/h$b;-><init>(Lb8/h;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lg9/b;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lg9/b;-><init>(Ljava/util/List;Lr7/l;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Ljava/util/List;Ls9/b0;)Lg9/b;
    .locals 2

    new-instance v0, Lg9/b;

    new-instance v1, Lg9/h$a;

    invoke-direct {v1, p1}, Lg9/h$a;-><init>(Ls9/b0;)V

    invoke-direct {v0, p0, v1}, Lg9/b;-><init>(Ljava/util/List;Lr7/l;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lg9/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg9/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lg9/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lg9/u;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p0}, Lg9/u;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lg9/m;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0}, Lg9/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lg9/s;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lg9/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lg9/e;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v0, p0}, Lg9/e;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lg9/l;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-direct {v0, p0}, Lg9/l;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lg9/i;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {v0, v1, v2}, Lg9/i;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lg9/c;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-direct {v0, p0}, Lg9/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Lg9/v;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lg9/v;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    instance-of v0, p0, [B

    .line 151
    .line 152
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v4, "<this>"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p0, [B

    .line 161
    .line 162
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    array-length v0, p0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v2, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    array-length v0, p0

    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    array-length v0, p0

    .line 177
    :goto_0
    if-ge v3, v0, :cond_a

    .line 178
    .line 179
    aget-byte v2, p0, v3

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    aget-byte p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    sget-object p0, Lb8/h;->v:Lb8/h;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v0, p0, [S

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    check-cast p0, [S

    .line 214
    .line 215
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v0, p0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    if-eq v0, v2, :cond_c

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    array-length v0, p0

    .line 226
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    array-length v0, p0

    .line 230
    :goto_1
    if-ge v3, v0, :cond_d

    .line 231
    .line 232
    aget-short v2, p0, v3

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    aget-short p0, p0, v3

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_d
    sget-object p0, Lb8/h;->w:Lb8/h;

    .line 255
    .line 256
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    instance-of v0, p0, [I

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    check-cast p0, [I

    .line 267
    .line 268
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    array-length v0, p0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    if-eq v0, v2, :cond_f

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v0, p0

    .line 279
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v0, p0

    .line 283
    :goto_2
    if-ge v3, v0, :cond_10

    .line 284
    .line 285
    aget v2, p0, v3

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    aget p0, p0, v3

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_10
    sget-object p0, Lb8/h;->x:Lb8/h;

    .line 308
    .line 309
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_11
    instance-of v0, p0, [J

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    check-cast p0, [J

    .line 320
    .line 321
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    array-length v0, p0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    if-eq v0, v2, :cond_12

    .line 328
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    array-length v0, p0

    .line 332
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    array-length v0, p0

    .line 336
    :goto_3
    if-ge v3, v0, :cond_13

    .line 337
    .line 338
    aget-wide v4, p0, v3

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_12
    aget-wide v0, p0, v3

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_13
    sget-object p0, Lb8/h;->z:Lb8/h;

    .line 361
    .line 362
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_14
    instance-of v0, p0, [C

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    check-cast p0, [C

    .line 373
    .line 374
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    array-length v0, p0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    if-eq v0, v2, :cond_15

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    array-length v0, p0

    .line 385
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    array-length v0, p0

    .line 389
    :goto_4
    if-ge v3, v0, :cond_16

    .line 390
    .line 391
    aget-char v2, p0, v3

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    aget-char p0, p0, v3

    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_16
    sget-object p0, Lb8/h;->u:Lb8/h;

    .line 414
    .line 415
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_17
    instance-of v0, p0, [F

    .line 422
    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    check-cast p0, [F

    .line 426
    .line 427
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    array-length v0, p0

    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    if-eq v0, v2, :cond_18

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    array-length v0, p0

    .line 438
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    array-length v0, p0

    .line 442
    :goto_5
    if-ge v3, v0, :cond_19

    .line 443
    .line 444
    aget v2, p0, v3

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_18
    aget p0, p0, v3

    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_19
    sget-object p0, Lb8/h;->y:Lb8/h;

    .line 467
    .line 468
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_1a
    instance-of v0, p0, [D

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    check-cast p0, [D

    .line 479
    .line 480
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    array-length v0, p0

    .line 484
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    if-eq v0, v2, :cond_1b

    .line 487
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    array-length v0, p0

    .line 491
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    array-length v0, p0

    .line 495
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 496
    .line 497
    aget-wide v4, p0, v3

    .line 498
    .line 499
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1b
    aget-wide v0, p0, v3

    .line 510
    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_1c
    sget-object p0, Lb8/h;->A:Lb8/h;

    .line 520
    .line 521
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_8

    .line 526
    :cond_1d
    instance-of v0, p0, [Z

    .line 527
    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    check-cast p0, [Z

    .line 531
    .line 532
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    array-length v0, p0

    .line 536
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    if-eq v0, v2, :cond_1e

    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    array-length v0, p0

    .line 543
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    array-length v0, p0

    .line 547
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 548
    .line 549
    aget-boolean v2, p0, v3

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_1e
    aget-boolean p0, p0, v3

    .line 562
    .line 563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_1f
    sget-object p0, Lb8/h;->t:Lb8/h;

    .line 572
    .line 573
    invoke-static {v1, p0}, Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_8

    .line 578
    :cond_20
    if-nez p0, :cond_21

    .line 579
    .line 580
    new-instance v0, Lg9/t;

    .line 581
    .line 582
    invoke-direct {v0}, Lg9/t;-><init>()V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_21
    const/4 v0, 0x0

    .line 587
    :goto_8
    return-object v0
.end method
