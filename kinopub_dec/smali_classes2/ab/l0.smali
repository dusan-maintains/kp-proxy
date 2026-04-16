.class public abstract Lab/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lab/k0;Ljava/lang/reflect/Method;)Lab/m;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lab/i0$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lab/i0$a;-><init>(Lab/k0;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lab/i0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    const-string v8, "HEAD"

    .line 17
    .line 18
    iget-object v9, v2, Lab/i0$a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-ge v6, v4, :cond_11

    .line 21
    .line 22
    aget-object v10, v3, v6

    .line 23
    .line 24
    instance-of v11, v10, Ldb/b;

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    check-cast v10, Ldb/b;

    .line 29
    .line 30
    invoke-interface {v10}, Ldb/b;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7, v5}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v11, v10, Ldb/f;

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    check-cast v10, Ldb/f;

    .line 46
    .line 47
    invoke-interface {v10}, Ldb/f;->value()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "GET"

    .line 52
    .line 53
    invoke-virtual {v2, v8, v7, v5}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of v11, v10, Ldb/g;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    check-cast v10, Ldb/g;

    .line 63
    .line 64
    invoke-interface {v10}, Ldb/g;->value()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v8, v7, v5}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v8, v10, Ldb/n;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    check-cast v10, Ldb/n;

    .line 78
    .line 79
    invoke-interface {v10}, Ldb/n;->value()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "PATCH"

    .line 84
    .line 85
    invoke-virtual {v2, v9, v8, v7}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    instance-of v8, v10, Ldb/o;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v10, Ldb/o;

    .line 95
    .line 96
    invoke-interface {v10}, Ldb/o;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8, v7}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    instance-of v8, v10, Ldb/p;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    check-cast v10, Ldb/p;

    .line 112
    .line 113
    invoke-interface {v10}, Ldb/p;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v9, v8, v7}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    instance-of v8, v10, Ldb/m;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v10, Ldb/m;

    .line 129
    .line 130
    invoke-interface {v10}, Ldb/m;->value()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "OPTIONS"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7, v5}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v8, v10, Ldb/h;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    check-cast v10, Ldb/h;

    .line 146
    .line 147
    invoke-interface {v10}, Ldb/h;->method()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v10}, Ldb/h;->path()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Ldb/h;->hasBody()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v2, v7, v8, v9}, Lab/i0$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v8, v10, Ldb/k;

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    check-cast v10, Ldb/k;

    .line 169
    .line 170
    invoke-interface {v10}, Ldb/k;->value()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    array-length v10, v8

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    new-instance v10, Lka/r$a;

    .line 178
    .line 179
    invoke-direct {v10}, Lka/r$a;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v11, v8

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_1
    if-ge v12, v11, :cond_a

    .line 185
    .line 186
    aget-object v13, v8, v12

    .line 187
    .line 188
    const/16 v14, 0x3a

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, -0x1

    .line 195
    if-eq v14, v15, :cond_9

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v7

    .line 204
    if-eq v14, v15, :cond_9

    .line 205
    .line 206
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    :try_start_0
    invoke-static {v13}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iput-object v14, v2, Lab/i0$a;->t:Lka/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-array v1, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v13, v1, v5

    .line 239
    .line 240
    const-string v2, "Malformed content type: %s"

    .line 241
    .line 242
    invoke-static {v9, v0, v2, v1}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_8
    invoke-virtual {v10, v15, v13}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v13, v0, v5

    .line 256
    .line 257
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    new-instance v7, Lka/r;

    .line 266
    .line 267
    invoke-direct {v7, v10}, Lka/r;-><init>(Lka/r$a;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v2, Lab/i0$a;->s:Lka/r;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    const/4 v0, 0x0

    .line 274
    new-array v1, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v2, "@Headers annotation is empty."

    .line 277
    .line 278
    invoke-static {v9, v0, v2, v1}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    const/4 v8, 0x0

    .line 284
    instance-of v11, v10, Ldb/l;

    .line 285
    .line 286
    const-string v12, "Only one encoding annotation is allowed."

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    iget-boolean v10, v2, Lab/i0$a;->p:Z

    .line 291
    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    iput-boolean v7, v2, Lab/i0$a;->q:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v9, v8, v12, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_e
    instance-of v10, v10, Ldb/e;

    .line 305
    .line 306
    if-eqz v10, :cond_10

    .line 307
    .line 308
    iget-boolean v10, v2, Lab/i0$a;->q:Z

    .line 309
    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    iput-boolean v7, v2, Lab/i0$a;->p:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v9, v8, v12, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    iget-object v3, v2, Lab/i0$a;->n:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v3, :cond_7d

    .line 329
    .line 330
    iget-boolean v3, v2, Lab/i0$a;->o:Z

    .line 331
    .line 332
    if-nez v3, :cond_14

    .line 333
    .line 334
    iget-boolean v3, v2, Lab/i0$a;->q:Z

    .line 335
    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    iget-boolean v3, v2, Lab/i0$a;->p:Z

    .line 339
    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_13
    const/4 v0, 0x0

    .line 354
    new-array v1, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 357
    .line 358
    invoke-static {v9, v0, v2, v1}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_14
    :goto_4
    iget-object v3, v2, Lab/i0$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 364
    .line 365
    array-length v4, v3

    .line 366
    new-array v5, v4, [Lab/a0;

    .line 367
    .line 368
    iput-object v5, v2, Lab/i0$a;->v:[Lab/a0;

    .line 369
    .line 370
    add-int/lit8 v5, v4, -0x1

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v7, v2

    .line 374
    :goto_5
    if-ge v6, v4, :cond_68

    .line 375
    .line 376
    iget-object v10, v7, Lab/i0$a;->v:[Lab/a0;

    .line 377
    .line 378
    iget-object v11, v7, Lab/i0$a;->e:[Ljava/lang/reflect/Type;

    .line 379
    .line 380
    aget-object v11, v11, v6

    .line 381
    .line 382
    aget-object v12, v3, v6

    .line 383
    .line 384
    if-ne v6, v5, :cond_15

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_15
    const/4 v13, 0x0

    .line 389
    :goto_6
    if-eqz v12, :cond_65

    .line 390
    .line 391
    array-length v14, v12

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v15, v7

    .line 396
    move-object/from16 v17, v16

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    :goto_7
    if-ge v3, v14, :cond_64

    .line 402
    .line 403
    move/from16 v18, v4

    .line 404
    .line 405
    aget-object v4, v12, v3

    .line 406
    .line 407
    move/from16 v19, v5

    .line 408
    .line 409
    instance-of v5, v4, Ldb/y;

    .line 410
    .line 411
    move/from16 v20, v14

    .line 412
    .line 413
    const-string v14, "@Path parameters may not be used with @Url."

    .line 414
    .line 415
    const-class v1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v5, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v15, Lab/i0$a;->m:Z

    .line 423
    .line 424
    if-nez v4, :cond_1d

    .line 425
    .line 426
    iget-boolean v4, v15, Lab/i0$a;->i:Z

    .line 427
    .line 428
    if-nez v4, :cond_1c

    .line 429
    .line 430
    iget-boolean v4, v15, Lab/i0$a;->j:Z

    .line 431
    .line 432
    if-nez v4, :cond_1b

    .line 433
    .line 434
    iget-boolean v4, v15, Lab/i0$a;->k:Z

    .line 435
    .line 436
    if-nez v4, :cond_1a

    .line 437
    .line 438
    iget-boolean v4, v15, Lab/i0$a;->l:Z

    .line 439
    .line 440
    if-nez v4, :cond_19

    .line 441
    .line 442
    iget-object v4, v15, Lab/i0$a;->r:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    iput-boolean v4, v15, Lab/i0$a;->m:Z

    .line 448
    .line 449
    const-class v4, Lka/s;

    .line 450
    .line 451
    if-eq v11, v4, :cond_17

    .line 452
    .line 453
    if-eq v11, v1, :cond_17

    .line 454
    .line 455
    const-class v1, Ljava/net/URI;

    .line 456
    .line 457
    if-eq v11, v1, :cond_17

    .line 458
    .line 459
    instance-of v1, v11, Ljava/lang/Class;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    move-object v1, v11

    .line 464
    check-cast v1, Ljava/lang/Class;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v4, "android.net.Uri"

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_17
    :goto_8
    new-instance v1, Lab/a0$n;

    .line 490
    .line 491
    invoke-direct {v1, v9, v6}, Lab/a0$n;-><init>(Ljava/lang/reflect/Method;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v21, v8

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_18
    const/4 v0, 0x0

    .line 499
    const/4 v1, 0x1

    .line 500
    new-array v1, v1, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v2, v15, Lab/i0$a;->n:Ljava/lang/String;

    .line 503
    .line 504
    aput-object v2, v1, v0

    .line 505
    .line 506
    const-string v0, "@Url cannot be used with @%s URL"

    .line 507
    .line 508
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_19
    const/4 v0, 0x0

    .line 514
    const-string v1, "A @Url parameter must not come after a @QueryMap."

    .line 515
    .line 516
    new-array v0, v0, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_1a
    const/4 v0, 0x0

    .line 524
    const-string v1, "A @Url parameter must not come after a @QueryName."

    .line 525
    .line 526
    new-array v0, v0, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_1b
    const/4 v0, 0x0

    .line 534
    const-string v1, "A @Url parameter must not come after a @Query."

    .line 535
    .line 536
    new-array v0, v0, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1c
    const/4 v0, 0x0

    .line 544
    new-array v0, v0, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v9, v6, v14, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1d
    const/4 v0, 0x0

    .line 552
    const-string v1, "Multiple @Url method annotations found."

    .line 553
    .line 554
    new-array v0, v0, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1e
    instance-of v5, v4, Ldb/s;

    .line 562
    .line 563
    move-object/from16 v21, v8

    .line 564
    .line 565
    iget-object v8, v15, Lab/i0$a;->a:Lab/k0;

    .line 566
    .line 567
    if-eqz v5, :cond_26

    .line 568
    .line 569
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v1, v15, Lab/i0$a;->j:Z

    .line 573
    .line 574
    if-nez v1, :cond_25

    .line 575
    .line 576
    iget-boolean v1, v15, Lab/i0$a;->k:Z

    .line 577
    .line 578
    if-nez v1, :cond_24

    .line 579
    .line 580
    iget-boolean v1, v15, Lab/i0$a;->l:Z

    .line 581
    .line 582
    if-nez v1, :cond_23

    .line 583
    .line 584
    iget-boolean v1, v15, Lab/i0$a;->m:Z

    .line 585
    .line 586
    if-nez v1, :cond_22

    .line 587
    .line 588
    iget-object v1, v15, Lab/i0$a;->r:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_21

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    iput-boolean v1, v15, Lab/i0$a;->i:Z

    .line 594
    .line 595
    check-cast v4, Ldb/s;

    .line 596
    .line 597
    invoke-interface {v4}, Ldb/s;->value()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v5, Lab/i0$a;->y:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_20

    .line 612
    .line 613
    iget-object v5, v15, Lab/i0$a;->u:Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v8, v11, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lab/a0$i;

    .line 625
    .line 626
    iget-object v8, v15, Lab/i0$a;->b:Ljava/lang/reflect/Method;

    .line 627
    .line 628
    invoke-interface {v4}, Ldb/s;->encoded()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-direct {v5, v8, v6, v1, v4}, Lab/a0$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    move-object v1, v5

    .line 636
    :goto_9
    move-object/from16 v22, v10

    .line 637
    .line 638
    move/from16 v23, v13

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_1f
    const/4 v0, 0x2

    .line 643
    new-array v0, v0, [Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v2, v15, Lab/i0$a;->r:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    aput-object v2, v0, v3

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    aput-object v1, v0, v2

    .line 652
    .line 653
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 654
    .line 655
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_20
    const/4 v0, 0x1

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v3, 0x2

    .line 663
    new-array v3, v3, [Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v4, Lab/i0$a;->x:Ljava/util/regex/Pattern;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    aput-object v4, v3, v2

    .line 672
    .line 673
    aput-object v1, v3, v0

    .line 674
    .line 675
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 676
    .line 677
    invoke-static {v9, v6, v0, v3}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_21
    const/4 v0, 0x1

    .line 683
    const/4 v1, 0x0

    .line 684
    new-array v0, v0, [Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v2, v15, Lab/i0$a;->n:Ljava/lang/String;

    .line 687
    .line 688
    aput-object v2, v0, v1

    .line 689
    .line 690
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 691
    .line 692
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    const/4 v0, 0x0

    .line 698
    new-array v0, v0, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v9, v6, v14, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_23
    const/4 v0, 0x0

    .line 706
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 707
    .line 708
    new-array v0, v0, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_24
    const/4 v0, 0x0

    .line 716
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 717
    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_25
    const/4 v0, 0x0

    .line 726
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 727
    .line 728
    new-array v0, v0, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_26
    instance-of v5, v4, Ldb/t;

    .line 736
    .line 737
    const-string v14, "<String>)"

    .line 738
    .line 739
    const-string v0, " must include generic type (e.g., "

    .line 740
    .line 741
    move-object/from16 v22, v10

    .line 742
    .line 743
    const-class v10, Ljava/lang/Iterable;

    .line 744
    .line 745
    if-eqz v5, :cond_2a

    .line 746
    .line 747
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 748
    .line 749
    .line 750
    check-cast v4, Ldb/t;

    .line 751
    .line 752
    invoke-interface {v4}, Ldb/t;->value()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v4}, Ldb/t;->encoded()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    move/from16 v23, v13

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    iput-boolean v13, v15, Lab/i0$a;->j:Z

    .line 768
    .line 769
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_28

    .line 774
    .line 775
    instance-of v10, v11, Ljava/lang/reflect/ParameterizedType;

    .line 776
    .line 777
    if-eqz v10, :cond_27

    .line 778
    .line 779
    move-object v0, v11

    .line 780
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-static {v5, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lab/a0$j;

    .line 791
    .line 792
    invoke-direct {v0, v1, v4}, Lab/a0$j;-><init>(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lab/y;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Lab/y;-><init>(Lab/a0;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/4 v1, 0x0

    .line 832
    new-array v1, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_29

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lab/i0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lab/a0$j;

    .line 857
    .line 858
    invoke-direct {v0, v1, v4}, Lab/a0$j;-><init>(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lab/z;

    .line 862
    .line 863
    invoke-direct {v1, v0}, Lab/z;-><init>(Lab/a0;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :cond_29
    invoke-virtual {v8, v11, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lab/a0$j;

    .line 872
    .line 873
    invoke-direct {v0, v1, v4}, Lab/a0$j;-><init>(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    :goto_a
    move-object v1, v0

    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_2a
    move/from16 v23, v13

    .line 880
    .line 881
    instance-of v5, v4, Ldb/v;

    .line 882
    .line 883
    if-eqz v5, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 886
    .line 887
    .line 888
    check-cast v4, Ldb/v;

    .line 889
    .line 890
    invoke-interface {v4}, Ldb/v;->encoded()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const/4 v5, 0x1

    .line 899
    iput-boolean v5, v15, Lab/i0$a;->k:Z

    .line 900
    .line 901
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_2c

    .line 906
    .line 907
    instance-of v5, v11, Ljava/lang/reflect/ParameterizedType;

    .line 908
    .line 909
    if-eqz v5, :cond_2b

    .line 910
    .line 911
    move-object v0, v11

    .line 912
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v4, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lab/a0$l;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Lab/a0$l;-><init>(Z)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lab/y;

    .line 928
    .line 929
    invoke-direct {v1, v0}, Lab/y;-><init>(Lab/a0;)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v1, 0x0

    .line 963
    new-array v1, v1, [Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2d

    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lab/i0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lab/a0$l;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Lab/a0$l;-><init>(Z)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Lab/z;

    .line 993
    .line 994
    invoke-direct {v1, v0}, Lab/z;-><init>(Lab/a0;)V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_2d
    invoke-virtual {v8, v11, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lab/a0$l;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Lab/a0$l;-><init>(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :goto_b
    move-object v0, v2

    .line 1009
    move/from16 v24, v3

    .line 1010
    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :cond_2e
    instance-of v5, v4, Ldb/u;

    .line 1014
    .line 1015
    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    .line 1016
    .line 1017
    move/from16 v24, v3

    .line 1018
    .line 1019
    const-class v3, Ljava/util/Map;

    .line 1020
    .line 1021
    if-eqz v5, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v5, 0x1

    .line 1031
    iput-boolean v5, v15, Lab/i0$a;->l:Z

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_31

    .line 1038
    .line 1039
    invoke-static {v11, v0}, Lab/o0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1044
    .line 1045
    if-eqz v3, :cond_30

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    if-ne v1, v3, :cond_2f

    .line 1055
    .line 1056
    invoke-static {v5, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lab/a0$k;

    .line 1064
    .line 1065
    check-cast v4, Ldb/u;

    .line 1066
    .line 1067
    invoke-interface {v4}, Ldb/u;->encoded()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-direct {v0, v9, v6, v1}, Lab/a0$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v1, 0x0

    .line 1091
    new-array v1, v1, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_30
    const/4 v0, 0x0

    .line 1099
    new-array v0, v0, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v9, v6, v13, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_31
    const/4 v0, 0x0

    .line 1107
    const-string v1, "@QueryMap parameter type must be Map."

    .line 1108
    .line 1109
    new-array v0, v0, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :cond_32
    instance-of v5, v4, Ldb/i;

    .line 1117
    .line 1118
    if-eqz v5, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v4, Ldb/i;

    .line 1124
    .line 1125
    invoke-interface {v4}, Ldb/i;->value()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_34

    .line 1138
    .line 1139
    instance-of v4, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1140
    .line 1141
    if-eqz v4, :cond_33

    .line 1142
    .line 1143
    move-object v0, v11

    .line 1144
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lab/a0$d;

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Lab/a0$d;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lab/y;

    .line 1160
    .line 1161
    invoke-direct {v1, v0}, Lab/y;-><init>(Lab/a0;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/4 v1, 0x0

    .line 1195
    new-array v1, v1, [Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_35

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Lab/i0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Lab/a0$d;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, Lab/a0$d;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lab/z;

    .line 1225
    .line 1226
    invoke-direct {v1, v0}, Lab/z;-><init>(Lab/a0;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_c
    move-object v0, v1

    .line 1230
    goto/16 :goto_d

    .line 1231
    .line 1232
    :cond_35
    invoke-virtual {v8, v11, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lab/a0$d;

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Lab/a0$d;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_d

    .line 1241
    .line 1242
    :cond_36
    instance-of v5, v4, Ldb/j;

    .line 1243
    .line 1244
    if-eqz v5, :cond_3b

    .line 1245
    .line 1246
    const-class v0, Lka/r;

    .line 1247
    .line 1248
    if-ne v11, v0, :cond_37

    .line 1249
    .line 1250
    new-instance v0, Lab/a0$f;

    .line 1251
    .line 1252
    invoke-direct {v0, v9, v6}, Lab/a0$f;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :cond_37
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_3a

    .line 1269
    .line 1270
    invoke-static {v11, v0}, Lab/o0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1275
    .line 1276
    if-eqz v3, :cond_39

    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    if-ne v1, v3, :cond_38

    .line 1286
    .line 1287
    const/4 v1, 0x1

    .line 1288
    invoke-static {v1, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Lab/a0$e;

    .line 1296
    .line 1297
    invoke-direct {v0, v9, v6}, Lab/a0$e;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_d

    .line 1301
    .line 1302
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const/4 v1, 0x0

    .line 1317
    new-array v1, v1, [Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_39
    const/4 v0, 0x0

    .line 1325
    new-array v0, v0, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v9, v6, v13, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_3a
    const/4 v0, 0x0

    .line 1333
    const-string v1, "@HeaderMap parameter type must be Map."

    .line 1334
    .line 1335
    new-array v0, v0, [Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    throw v0

    .line 1342
    :cond_3b
    instance-of v5, v4, Ldb/c;

    .line 1343
    .line 1344
    if-eqz v5, :cond_40

    .line 1345
    .line 1346
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v1, v15, Lab/i0$a;->p:Z

    .line 1350
    .line 1351
    if-eqz v1, :cond_3f

    .line 1352
    .line 1353
    check-cast v4, Ldb/c;

    .line 1354
    .line 1355
    invoke-interface {v4}, Ldb/c;->value()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v4}, Ldb/c;->encoded()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    const/4 v4, 0x1

    .line 1364
    iput-boolean v4, v15, Lab/i0$a;->f:Z

    .line 1365
    .line 1366
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_3d

    .line 1375
    .line 1376
    instance-of v5, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1377
    .line 1378
    if-eqz v5, :cond_3c

    .line 1379
    .line 1380
    move-object v0, v11

    .line 1381
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static {v4, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lab/a0$b;

    .line 1392
    .line 1393
    invoke-direct {v0, v1, v3}, Lab/a0$b;-><init>(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lab/y;

    .line 1397
    .line 1398
    invoke-direct {v1, v0}, Lab/y;-><init>(Lab/a0;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_c

    .line 1402
    .line 1403
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const/4 v1, 0x0

    .line 1433
    new-array v1, v1, [Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_3e

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, Lab/i0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Lab/a0$b;

    .line 1458
    .line 1459
    invoke-direct {v0, v1, v3}, Lab/a0$b;-><init>(Ljava/lang/String;Z)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lab/z;

    .line 1463
    .line 1464
    invoke-direct {v1, v0}, Lab/z;-><init>(Lab/a0;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_c

    .line 1468
    .line 1469
    :cond_3e
    invoke-virtual {v8, v11, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lab/a0$b;

    .line 1473
    .line 1474
    invoke-direct {v0, v1, v3}, Lab/a0$b;-><init>(Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_d

    .line 1478
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1479
    .line 1480
    const/4 v1, 0x0

    .line 1481
    new-array v1, v1, [Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_40
    instance-of v5, v4, Ldb/d;

    .line 1489
    .line 1490
    if-eqz v5, :cond_45

    .line 1491
    .line 1492
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v0, v15, Lab/i0$a;->p:Z

    .line 1496
    .line 1497
    if-eqz v0, :cond_44

    .line 1498
    .line 1499
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_43

    .line 1508
    .line 1509
    invoke-static {v11, v0}, Lab/o0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1514
    .line 1515
    if-eqz v3, :cond_42

    .line 1516
    .line 1517
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1518
    .line 1519
    const/4 v3, 0x0

    .line 1520
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    if-ne v1, v3, :cond_41

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    invoke-static {v1, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v8, v0, v12}, Lab/k0;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1532
    .line 1533
    .line 1534
    iput-boolean v1, v15, Lab/i0$a;->f:Z

    .line 1535
    .line 1536
    new-instance v0, Lab/a0$c;

    .line 1537
    .line 1538
    check-cast v4, Ldb/d;

    .line 1539
    .line 1540
    invoke-interface {v4}, Ldb/d;->encoded()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    invoke-direct {v0, v9, v6, v1}, Lab/a0$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1545
    .line 1546
    .line 1547
    :goto_d
    move-object v1, v0

    .line 1548
    goto/16 :goto_e

    .line 1549
    .line 1550
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    const/4 v1, 0x0

    .line 1565
    new-array v1, v1, [Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_42
    const/4 v0, 0x0

    .line 1573
    new-array v0, v0, [Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {v9, v6, v13, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_43
    const/4 v0, 0x0

    .line 1581
    const-string v1, "@FieldMap parameter type must be Map."

    .line 1582
    .line 1583
    new-array v0, v0, [Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_44
    const/4 v0, 0x0

    .line 1591
    const-string v1, "@FieldMap parameters can only be used with form encoding."

    .line 1592
    .line 1593
    new-array v0, v0, [Ljava/lang/Object;

    .line 1594
    .line 1595
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_45
    instance-of v5, v4, Ldb/q;

    .line 1601
    .line 1602
    move-object/from16 v25, v13

    .line 1603
    .line 1604
    iget-object v13, v15, Lab/i0$a;->c:[Ljava/lang/annotation/Annotation;

    .line 1605
    .line 1606
    move-object/from16 v26, v1

    .line 1607
    .line 1608
    const-class v1, Lka/v$b;

    .line 1609
    .line 1610
    if-eqz v5, :cond_54

    .line 1611
    .line 1612
    invoke-virtual {v7, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1613
    .line 1614
    .line 1615
    iget-boolean v3, v15, Lab/i0$a;->q:Z

    .line 1616
    .line 1617
    if-eqz v3, :cond_53

    .line 1618
    .line 1619
    check-cast v4, Ldb/q;

    .line 1620
    .line 1621
    const/4 v3, 0x1

    .line 1622
    iput-boolean v3, v15, Lab/i0$a;->g:Z

    .line 1623
    .line 1624
    invoke-interface {v4}, Ldb/q;->value()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v25

    .line 1636
    if-eqz v25, :cond_4c

    .line 1637
    .line 1638
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    sget-object v4, Lab/a0$m;->a:Lab/a0$m;

    .line 1643
    .line 1644
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1645
    .line 1646
    if-eqz v3, :cond_48

    .line 1647
    .line 1648
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1649
    .line 1650
    if-eqz v3, :cond_47

    .line 1651
    .line 1652
    move-object v0, v11

    .line 1653
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1654
    .line 1655
    const/4 v3, 0x0

    .line 1656
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_46

    .line 1669
    .line 1670
    new-instance v0, Lab/y;

    .line 1671
    .line 1672
    invoke-direct {v0, v4}, Lab/y;-><init>(Lab/a0;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_d

    .line 1676
    .line 1677
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-static {v9, v6, v8, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const/4 v1, 0x0

    .line 1714
    new-array v1, v1, [Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_48
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_4a

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_49

    .line 1737
    .line 1738
    new-instance v0, Lab/z;

    .line 1739
    .line 1740
    invoke-direct {v0, v4}, Lab/z;-><init>(Lab/a0;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_d

    .line 1744
    .line 1745
    :cond_49
    new-array v0, v0, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {v9, v6, v8, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_4a
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_4b

    .line 1757
    .line 1758
    move-object v1, v4

    .line 1759
    :goto_e
    move-object v0, v2

    .line 1760
    goto/16 :goto_15

    .line 1761
    .line 1762
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-static {v9, v6, v8, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :cond_4c
    const/4 v7, 0x0

    .line 1770
    const/4 v15, 0x4

    .line 1771
    new-array v15, v15, [Ljava/lang/String;

    .line 1772
    .line 1773
    const-string v25, "Content-Disposition"

    .line 1774
    .line 1775
    aput-object v25, v15, v7

    .line 1776
    .line 1777
    const-string v7, "form-data; name=\""

    .line 1778
    .line 1779
    move-object/from16 v27, v2

    .line 1780
    .line 1781
    const-string v2, "\""

    .line 1782
    .line 1783
    invoke-static {v7, v3, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const/4 v3, 0x1

    .line 1788
    aput-object v2, v15, v3

    .line 1789
    .line 1790
    const-string v2, "Content-Transfer-Encoding"

    .line 1791
    .line 1792
    const/4 v3, 0x2

    .line 1793
    aput-object v2, v15, v3

    .line 1794
    .line 1795
    const/4 v2, 0x3

    .line 1796
    invoke-interface {v4}, Ldb/q;->encoding()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    aput-object v3, v15, v2

    .line 1801
    .line 1802
    invoke-static {v15}, Lka/r;->f([Ljava/lang/String;)Lka/r;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1811
    .line 1812
    if-eqz v3, :cond_4f

    .line 1813
    .line 1814
    instance-of v3, v11, Ljava/lang/reflect/ParameterizedType;

    .line 1815
    .line 1816
    if-eqz v3, :cond_4e

    .line 1817
    .line 1818
    move-object v0, v11

    .line 1819
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1820
    .line 1821
    const/4 v3, 0x0

    .line 1822
    invoke-static {v3, v0}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_4d

    .line 1835
    .line 1836
    invoke-virtual {v8, v0, v12, v13}, Lab/k0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    new-instance v1, Lab/a0$g;

    .line 1841
    .line 1842
    invoke-direct {v1, v9, v6, v2, v0}, Lab/a0$g;-><init>(Ljava/lang/reflect/Method;ILka/r;Lab/i;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, Lab/y;

    .line 1846
    .line 1847
    invoke-direct {v0, v1}, Lab/y;-><init>(Lab/a0;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_f

    .line 1851
    :cond_4d
    new-array v0, v3, [Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-static {v9, v6, v4, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    const/4 v1, 0x0

    .line 1888
    new-array v1, v1, [Ljava/lang/Object;

    .line 1889
    .line 1890
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_4f
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_51

    .line 1900
    .line 1901
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v0}, Lab/i0$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_50

    .line 1914
    .line 1915
    invoke-virtual {v8, v0, v12, v13}, Lab/k0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v1, Lab/a0$g;

    .line 1920
    .line 1921
    invoke-direct {v1, v9, v6, v2, v0}, Lab/a0$g;-><init>(Ljava/lang/reflect/Method;ILka/r;Lab/i;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v0, Lab/z;

    .line 1925
    .line 1926
    invoke-direct {v0, v1}, Lab/z;-><init>(Lab/a0;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_f
    move-object v1, v0

    .line 1930
    :goto_10
    move-object/from16 v0, v27

    .line 1931
    .line 1932
    goto/16 :goto_14

    .line 1933
    .line 1934
    :cond_50
    const/4 v0, 0x0

    .line 1935
    new-array v0, v0, [Ljava/lang/Object;

    .line 1936
    .line 1937
    invoke-static {v9, v6, v4, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :cond_51
    const/4 v0, 0x0

    .line 1943
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-nez v1, :cond_52

    .line 1948
    .line 1949
    invoke-virtual {v8, v11, v12, v13}, Lab/k0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    new-instance v1, Lab/a0$g;

    .line 1954
    .line 1955
    invoke-direct {v1, v9, v6, v2, v0}, Lab/a0$g;-><init>(Ljava/lang/reflect/Method;ILka/r;Lab/i;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_10

    .line 1959
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v9, v6, v4, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_53
    const/4 v0, 0x0

    .line 1967
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1968
    .line 1969
    new-array v0, v0, [Ljava/lang/Object;

    .line 1970
    .line 1971
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_54
    move-object/from16 v27, v2

    .line 1977
    .line 1978
    instance-of v0, v4, Ldb/r;

    .line 1979
    .line 1980
    if-eqz v0, :cond_5a

    .line 1981
    .line 1982
    move-object/from16 v0, v27

    .line 1983
    .line 1984
    invoke-virtual {v0, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 1985
    .line 1986
    .line 1987
    iget-boolean v2, v0, Lab/i0$a;->q:Z

    .line 1988
    .line 1989
    if-eqz v2, :cond_59

    .line 1990
    .line 1991
    const/4 v2, 0x1

    .line 1992
    iput-boolean v2, v0, Lab/i0$a;->g:Z

    .line 1993
    .line 1994
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    if-eqz v3, :cond_58

    .line 2003
    .line 2004
    invoke-static {v11, v5}, Lab/o0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 2009
    .line 2010
    if-eqz v5, :cond_57

    .line 2011
    .line 2012
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 2013
    .line 2014
    const/4 v5, 0x0

    .line 2015
    invoke-static {v5, v3}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    move-object/from16 v7, v26

    .line 2020
    .line 2021
    if-ne v7, v5, :cond_56

    .line 2022
    .line 2023
    invoke-static {v2, v3}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-static {v2}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-nez v1, :cond_55

    .line 2036
    .line 2037
    invoke-virtual {v8, v2, v12, v13}, Lab/k0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v4, Ldb/r;

    .line 2042
    .line 2043
    new-instance v2, Lab/a0$h;

    .line 2044
    .line 2045
    invoke-interface {v4}, Ldb/r;->encoding()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    invoke-direct {v2, v9, v6, v1, v3}, Lab/a0$h;-><init>(Ljava/lang/reflect/Method;ILab/i;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_13

    .line 2053
    .line 2054
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2055
    .line 2056
    const/4 v1, 0x0

    .line 2057
    new-array v1, v1, [Ljava/lang/Object;

    .line 2058
    .line 2059
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    throw v0

    .line 2064
    :cond_56
    const/4 v0, 0x0

    .line 2065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    const-string v2, "@PartMap keys must be of type String: "

    .line 2068
    .line 2069
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    new-array v0, v0, [Ljava/lang/Object;

    .line 2080
    .line 2081
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_57
    const/4 v0, 0x0

    .line 2087
    new-array v0, v0, [Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object/from16 v1, v25

    .line 2090
    .line 2091
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_58
    const/4 v0, 0x0

    .line 2097
    const-string v1, "@PartMap parameter type must be Map."

    .line 2098
    .line 2099
    new-array v0, v0, [Ljava/lang/Object;

    .line 2100
    .line 2101
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :cond_59
    const/4 v0, 0x0

    .line 2107
    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    .line 2108
    .line 2109
    new-array v0, v0, [Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0

    .line 2116
    :cond_5a
    move-object/from16 v0, v27

    .line 2117
    .line 2118
    instance-of v1, v4, Ldb/a;

    .line 2119
    .line 2120
    if-eqz v1, :cond_5d

    .line 2121
    .line 2122
    invoke-virtual {v0, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 2123
    .line 2124
    .line 2125
    iget-boolean v1, v0, Lab/i0$a;->p:Z

    .line 2126
    .line 2127
    if-nez v1, :cond_5c

    .line 2128
    .line 2129
    iget-boolean v1, v0, Lab/i0$a;->q:Z

    .line 2130
    .line 2131
    if-nez v1, :cond_5c

    .line 2132
    .line 2133
    iget-boolean v1, v0, Lab/i0$a;->h:Z

    .line 2134
    .line 2135
    if-nez v1, :cond_5b

    .line 2136
    .line 2137
    :try_start_1
    invoke-virtual {v8, v11, v12, v13}, Lab/k0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2141
    const/4 v2, 0x1

    .line 2142
    iput-boolean v2, v0, Lab/i0$a;->h:Z

    .line 2143
    .line 2144
    new-instance v2, Lab/a0$a;

    .line 2145
    .line 2146
    invoke-direct {v2, v9, v6, v1}, Lab/a0$a;-><init>(Ljava/lang/reflect/Method;ILab/i;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_13

    .line 2150
    .line 2151
    :catch_1
    move-exception v0

    .line 2152
    move-object v1, v0

    .line 2153
    const/4 v0, 0x1

    .line 2154
    new-array v0, v0, [Ljava/lang/Object;

    .line 2155
    .line 2156
    const/4 v2, 0x0

    .line 2157
    aput-object v11, v0, v2

    .line 2158
    .line 2159
    const-string v2, "Unable to create @Body converter for %s"

    .line 2160
    .line 2161
    invoke-static {v9, v1, v6, v2, v0}, Lab/o0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    throw v0

    .line 2166
    :cond_5b
    const/4 v0, 0x0

    .line 2167
    const-string v1, "Multiple @Body method annotations found."

    .line 2168
    .line 2169
    new-array v0, v0, [Ljava/lang/Object;

    .line 2170
    .line 2171
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_5c
    const/4 v0, 0x0

    .line 2177
    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2178
    .line 2179
    new-array v0, v0, [Ljava/lang/Object;

    .line 2180
    .line 2181
    invoke-static {v9, v6, v1, v0}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :cond_5d
    instance-of v1, v4, Ldb/x;

    .line 2187
    .line 2188
    if-eqz v1, :cond_61

    .line 2189
    .line 2190
    invoke-virtual {v0, v6, v11}, Lab/i0$a;->c(ILjava/lang/reflect/Type;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    add-int/lit8 v2, v6, -0x1

    .line 2198
    .line 2199
    :goto_11
    if-ltz v2, :cond_60

    .line 2200
    .line 2201
    iget-object v3, v0, Lab/i0$a;->v:[Lab/a0;

    .line 2202
    .line 2203
    aget-object v3, v3, v2

    .line 2204
    .line 2205
    instance-of v4, v3, Lab/a0$o;

    .line 2206
    .line 2207
    if-eqz v4, :cond_5f

    .line 2208
    .line 2209
    check-cast v3, Lab/a0$o;

    .line 2210
    .line 2211
    iget-object v3, v3, Lab/a0$o;->a:Ljava/lang/Class;

    .line 2212
    .line 2213
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    if-nez v3, :cond_5e

    .line 2218
    .line 2219
    goto :goto_12

    .line 2220
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    const-string v3, "@Tag type "

    .line 2223
    .line 2224
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    const-string v1, " is duplicate of parameter #"

    .line 2235
    .line 2236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    add-int/lit8 v2, v2, 0x1

    .line 2240
    .line 2241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    const-string v1, " and would always overwrite its value."

    .line 2245
    .line 2246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    const/4 v1, 0x0

    .line 2254
    new-array v1, v1, [Ljava/lang/Object;

    .line 2255
    .line 2256
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :cond_5f
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 2262
    .line 2263
    goto :goto_11

    .line 2264
    :cond_60
    new-instance v2, Lab/a0$o;

    .line 2265
    .line 2266
    invoke-direct {v2, v1}, Lab/a0$o;-><init>(Ljava/lang/Class;)V

    .line 2267
    .line 2268
    .line 2269
    :goto_13
    move-object v1, v2

    .line 2270
    goto :goto_14

    .line 2271
    :cond_61
    const/4 v1, 0x0

    .line 2272
    :goto_14
    move-object v7, v0

    .line 2273
    move-object v15, v7

    .line 2274
    :goto_15
    if-nez v1, :cond_62

    .line 2275
    .line 2276
    goto :goto_16

    .line 2277
    :cond_62
    if-nez v17, :cond_63

    .line 2278
    .line 2279
    move-object/from16 v17, v1

    .line 2280
    .line 2281
    :goto_16
    add-int/lit8 v3, v24, 0x1

    .line 2282
    .line 2283
    move-object/from16 v1, p1

    .line 2284
    .line 2285
    move-object v2, v0

    .line 2286
    move/from16 v4, v18

    .line 2287
    .line 2288
    move/from16 v5, v19

    .line 2289
    .line 2290
    move/from16 v14, v20

    .line 2291
    .line 2292
    move-object/from16 v8, v21

    .line 2293
    .line 2294
    move-object/from16 v10, v22

    .line 2295
    .line 2296
    move/from16 v13, v23

    .line 2297
    .line 2298
    move-object/from16 v0, p0

    .line 2299
    .line 2300
    goto/16 :goto_7

    .line 2301
    .line 2302
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2303
    .line 2304
    const/4 v1, 0x0

    .line 2305
    new-array v1, v1, [Ljava/lang/Object;

    .line 2306
    .line 2307
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    throw v0

    .line 2312
    :cond_64
    move-object v0, v2

    .line 2313
    move/from16 v18, v4

    .line 2314
    .line 2315
    move/from16 v19, v5

    .line 2316
    .line 2317
    move-object/from16 v21, v8

    .line 2318
    .line 2319
    move-object/from16 v22, v10

    .line 2320
    .line 2321
    move/from16 v23, v13

    .line 2322
    .line 2323
    move-object v1, v7

    .line 2324
    move-object v7, v15

    .line 2325
    goto :goto_17

    .line 2326
    :cond_65
    move-object v0, v2

    .line 2327
    move-object/from16 v16, v3

    .line 2328
    .line 2329
    move/from16 v18, v4

    .line 2330
    .line 2331
    move/from16 v19, v5

    .line 2332
    .line 2333
    move-object/from16 v21, v8

    .line 2334
    .line 2335
    move-object/from16 v22, v10

    .line 2336
    .line 2337
    move/from16 v23, v13

    .line 2338
    .line 2339
    const/16 v17, 0x0

    .line 2340
    .line 2341
    move-object v1, v7

    .line 2342
    :goto_17
    if-nez v17, :cond_67

    .line 2343
    .line 2344
    if-eqz v23, :cond_66

    .line 2345
    .line 2346
    :try_start_2
    invoke-static {v11}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    const-class v3, Lk7/d;

    .line 2351
    .line 2352
    if-ne v2, v3, :cond_66

    .line 2353
    .line 2354
    const/4 v2, 0x1

    .line 2355
    iput-boolean v2, v7, Lab/i0$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2356
    .line 2357
    const/16 v17, 0x0

    .line 2358
    .line 2359
    goto :goto_18

    .line 2360
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2361
    .line 2362
    const/4 v1, 0x0

    .line 2363
    new-array v1, v1, [Ljava/lang/Object;

    .line 2364
    .line 2365
    invoke-static {v9, v6, v0, v1}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    throw v0

    .line 2370
    :cond_67
    :goto_18
    aput-object v17, v22, v6

    .line 2371
    .line 2372
    add-int/lit8 v6, v6, 0x1

    .line 2373
    .line 2374
    move-object v2, v0

    .line 2375
    move-object v7, v1

    .line 2376
    move-object/from16 v3, v16

    .line 2377
    .line 2378
    move/from16 v4, v18

    .line 2379
    .line 2380
    move/from16 v5, v19

    .line 2381
    .line 2382
    move-object/from16 v8, v21

    .line 2383
    .line 2384
    move-object/from16 v0, p0

    .line 2385
    .line 2386
    move-object/from16 v1, p1

    .line 2387
    .line 2388
    goto/16 :goto_5

    .line 2389
    .line 2390
    :cond_68
    move-object/from16 v21, v8

    .line 2391
    .line 2392
    iget-object v0, v7, Lab/i0$a;->r:Ljava/lang/String;

    .line 2393
    .line 2394
    if-nez v0, :cond_6a

    .line 2395
    .line 2396
    iget-boolean v0, v7, Lab/i0$a;->m:Z

    .line 2397
    .line 2398
    if-eqz v0, :cond_69

    .line 2399
    .line 2400
    goto :goto_19

    .line 2401
    :cond_69
    const/4 v0, 0x1

    .line 2402
    new-array v0, v0, [Ljava/lang/Object;

    .line 2403
    .line 2404
    iget-object v1, v7, Lab/i0$a;->n:Ljava/lang/String;

    .line 2405
    .line 2406
    const/4 v2, 0x0

    .line 2407
    aput-object v1, v0, v2

    .line 2408
    .line 2409
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2410
    .line 2411
    const/4 v2, 0x0

    .line 2412
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_6a
    :goto_19
    iget-boolean v0, v7, Lab/i0$a;->p:Z

    .line 2418
    .line 2419
    if-nez v0, :cond_6c

    .line 2420
    .line 2421
    iget-boolean v1, v7, Lab/i0$a;->q:Z

    .line 2422
    .line 2423
    if-nez v1, :cond_6c

    .line 2424
    .line 2425
    iget-boolean v1, v7, Lab/i0$a;->o:Z

    .line 2426
    .line 2427
    if-nez v1, :cond_6c

    .line 2428
    .line 2429
    iget-boolean v1, v7, Lab/i0$a;->h:Z

    .line 2430
    .line 2431
    if-nez v1, :cond_6b

    .line 2432
    .line 2433
    goto :goto_1a

    .line 2434
    :cond_6b
    const/4 v0, 0x0

    .line 2435
    new-array v0, v0, [Ljava/lang/Object;

    .line 2436
    .line 2437
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2438
    .line 2439
    const/4 v2, 0x0

    .line 2440
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :cond_6c
    :goto_1a
    const/4 v1, 0x0

    .line 2446
    const/4 v2, 0x0

    .line 2447
    if-eqz v0, :cond_6e

    .line 2448
    .line 2449
    iget-boolean v0, v7, Lab/i0$a;->f:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_6d

    .line 2452
    .line 2453
    goto :goto_1b

    .line 2454
    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    .line 2455
    .line 2456
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2457
    .line 2458
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    throw v0

    .line 2463
    :cond_6e
    :goto_1b
    iget-boolean v0, v7, Lab/i0$a;->q:Z

    .line 2464
    .line 2465
    if-eqz v0, :cond_70

    .line 2466
    .line 2467
    iget-boolean v0, v7, Lab/i0$a;->g:Z

    .line 2468
    .line 2469
    if-eqz v0, :cond_6f

    .line 2470
    .line 2471
    goto :goto_1c

    .line 2472
    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    .line 2473
    .line 2474
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2475
    .line 2476
    invoke-static {v9, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    throw v0

    .line 2481
    :cond_70
    :goto_1c
    new-instance v0, Lab/i0;

    .line 2482
    .line 2483
    invoke-direct {v0, v7}, Lab/i0;-><init>(Lab/i0$a;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-static {v1}, Lab/o0;->g(Ljava/lang/reflect/Type;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-nez v2, :cond_7c

    .line 2495
    .line 2496
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2497
    .line 2498
    if-eq v1, v2, :cond_7b

    .line 2499
    .line 2500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    iget-boolean v2, v0, Lab/i0;->k:Z

    .line 2505
    .line 2506
    const-class v3, Lab/j0;

    .line 2507
    .line 2508
    if-eqz v2, :cond_74

    .line 2509
    .line 2510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    array-length v5, v4

    .line 2515
    add-int/lit8 v5, v5, -0x1

    .line 2516
    .line 2517
    aget-object v4, v4, v5

    .line 2518
    .line 2519
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2520
    .line 2521
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    const/4 v5, 0x0

    .line 2526
    aget-object v4, v4, v5

    .line 2527
    .line 2528
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2529
    .line 2530
    if-eqz v6, :cond_71

    .line 2531
    .line 2532
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2533
    .line 2534
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    aget-object v4, v4, v5

    .line 2539
    .line 2540
    :cond_71
    invoke-static {v4}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v6

    .line 2544
    if-ne v6, v3, :cond_72

    .line 2545
    .line 2546
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2547
    .line 2548
    if-eqz v6, :cond_72

    .line 2549
    .line 2550
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2551
    .line 2552
    invoke-static {v5, v4}, Lab/o0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    const/4 v6, 0x1

    .line 2557
    goto :goto_1d

    .line 2558
    :cond_72
    const/4 v6, 0x0

    .line 2559
    :goto_1d
    new-instance v7, Lab/o0$b;

    .line 2560
    .line 2561
    const/4 v8, 0x1

    .line 2562
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2563
    .line 2564
    aput-object v4, v9, v5

    .line 2565
    .line 2566
    const-class v4, Lab/b;

    .line 2567
    .line 2568
    const/4 v10, 0x0

    .line 2569
    invoke-direct {v7, v10, v4, v9}, Lab/o0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2570
    .line 2571
    .line 2572
    const-class v4, Lab/m0;

    .line 2573
    .line 2574
    invoke-static {v1, v4}, Lab/o0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v4

    .line 2578
    if-eqz v4, :cond_73

    .line 2579
    .line 2580
    goto :goto_1e

    .line 2581
    :cond_73
    array-length v4, v1

    .line 2582
    add-int/2addr v4, v8

    .line 2583
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2584
    .line 2585
    sget-object v9, Lab/n0;->a:Lab/n0;

    .line 2586
    .line 2587
    aput-object v9, v4, v5

    .line 2588
    .line 2589
    array-length v9, v1

    .line 2590
    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2591
    .line 2592
    .line 2593
    move-object v1, v4

    .line 2594
    goto :goto_1e

    .line 2595
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    const/4 v6, 0x0

    .line 2600
    :goto_1e
    move-object/from16 v4, p0

    .line 2601
    .line 2602
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lab/k0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lab/c;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2606
    invoke-interface {v1}, Lab/c;->a()Ljava/lang/reflect/Type;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    const-class v7, Lka/e0;

    .line 2611
    .line 2612
    if-eq v5, v7, :cond_7a

    .line 2613
    .line 2614
    if-eq v5, v3, :cond_79

    .line 2615
    .line 2616
    iget-object v3, v0, Lab/i0;->c:Ljava/lang/String;

    .line 2617
    .line 2618
    move-object/from16 v7, v21

    .line 2619
    .line 2620
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v3

    .line 2624
    if-eqz v3, :cond_76

    .line 2625
    .line 2626
    const-class v3, Ljava/lang/Void;

    .line 2627
    .line 2628
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v3

    .line 2632
    if-eqz v3, :cond_75

    .line 2633
    .line 2634
    goto :goto_1f

    .line 2635
    :cond_75
    const/4 v0, 0x0

    .line 2636
    new-array v0, v0, [Ljava/lang/Object;

    .line 2637
    .line 2638
    const-string v1, "HEAD method must use Void as response type."

    .line 2639
    .line 2640
    const/4 v2, 0x0

    .line 2641
    move-object/from16 v3, p1

    .line 2642
    .line 2643
    invoke-static {v3, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    throw v0

    .line 2648
    :cond_76
    :goto_1f
    move-object/from16 v3, p1

    .line 2649
    .line 2650
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v7

    .line 2654
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lab/k0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lab/i;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2658
    iget-object v4, v4, Lab/k0;->b:Lka/e$a;

    .line 2659
    .line 2660
    if-nez v2, :cond_77

    .line 2661
    .line 2662
    new-instance v2, Lab/m$a;

    .line 2663
    .line 2664
    invoke-direct {v2, v0, v4, v3, v1}, Lab/m$a;-><init>(Lab/i0;Lka/e$a;Lab/i;Lab/c;)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_20

    .line 2668
    :cond_77
    if-eqz v6, :cond_78

    .line 2669
    .line 2670
    new-instance v2, Lab/m$c;

    .line 2671
    .line 2672
    invoke-direct {v2, v0, v4, v3, v1}, Lab/m$c;-><init>(Lab/i0;Lka/e$a;Lab/i;Lab/c;)V

    .line 2673
    .line 2674
    .line 2675
    goto :goto_20

    .line 2676
    :cond_78
    new-instance v2, Lab/m$b;

    .line 2677
    .line 2678
    invoke-direct {v2, v0, v4, v3, v1}, Lab/m$b;-><init>(Lab/i0;Lka/e$a;Lab/i;Lab/c;)V

    .line 2679
    .line 2680
    .line 2681
    :goto_20
    return-object v2

    .line 2682
    :catch_3
    move-exception v0

    .line 2683
    move-object v1, v0

    .line 2684
    const/4 v0, 0x1

    .line 2685
    new-array v0, v0, [Ljava/lang/Object;

    .line 2686
    .line 2687
    const/4 v2, 0x0

    .line 2688
    aput-object v5, v0, v2

    .line 2689
    .line 2690
    const-string v2, "Unable to create converter for %s"

    .line 2691
    .line 2692
    invoke-static {v3, v1, v2, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    throw v0

    .line 2697
    :cond_79
    move-object/from16 v3, p1

    .line 2698
    .line 2699
    const/4 v0, 0x0

    .line 2700
    new-array v0, v0, [Ljava/lang/Object;

    .line 2701
    .line 2702
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2703
    .line 2704
    const/4 v2, 0x0

    .line 2705
    invoke-static {v3, v2, v1, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    throw v0

    .line 2710
    :cond_7a
    move-object/from16 v3, p1

    .line 2711
    .line 2712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    const-string v1, "\'"

    .line 2715
    .line 2716
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v5}, Lab/o0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2731
    .line 2732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    const/4 v1, 0x0

    .line 2740
    new-array v1, v1, [Ljava/lang/Object;

    .line 2741
    .line 2742
    const/4 v2, 0x0

    .line 2743
    invoke-static {v3, v2, v0, v1}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    throw v0

    .line 2748
    :catch_4
    move-exception v0

    .line 2749
    move-object/from16 v3, p1

    .line 2750
    .line 2751
    move-object v1, v0

    .line 2752
    const/4 v0, 0x0

    .line 2753
    const/4 v2, 0x1

    .line 2754
    new-array v2, v2, [Ljava/lang/Object;

    .line 2755
    .line 2756
    aput-object v7, v2, v0

    .line 2757
    .line 2758
    const-string v0, "Unable to create call adapter for %s"

    .line 2759
    .line 2760
    invoke-static {v3, v1, v0, v2}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    throw v0

    .line 2765
    :cond_7b
    move-object/from16 v3, p1

    .line 2766
    .line 2767
    const/4 v0, 0x0

    .line 2768
    const/4 v1, 0x0

    .line 2769
    new-array v0, v0, [Ljava/lang/Object;

    .line 2770
    .line 2771
    const-string v2, "Service methods cannot return void."

    .line 2772
    .line 2773
    invoke-static {v3, v1, v2, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :cond_7c
    move-object/from16 v3, p1

    .line 2779
    .line 2780
    const/4 v0, 0x0

    .line 2781
    const/4 v2, 0x0

    .line 2782
    const/4 v4, 0x1

    .line 2783
    new-array v4, v4, [Ljava/lang/Object;

    .line 2784
    .line 2785
    aput-object v1, v4, v0

    .line 2786
    .line 2787
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2788
    .line 2789
    invoke-static {v3, v2, v0, v4}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :cond_7d
    const/4 v0, 0x0

    .line 2795
    const/4 v1, 0x0

    .line 2796
    new-array v0, v0, [Ljava/lang/Object;

    .line 2797
    .line 2798
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2799
    .line 2800
    invoke-static {v9, v1, v2, v0}, Lab/o0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
