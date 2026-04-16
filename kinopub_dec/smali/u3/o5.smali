.class public final synthetic Lu3/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu3/r3;


# direct methods
.method public synthetic constructor <init>(Lu3/r3;I)V
    .locals 0

    iput p2, p0, Lu3/o5;->p:I

    iput-object p1, p0, Lu3/o5;->q:Lu3/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu3/o5;->p:I

    .line 4
    .line 5
    iget-object v2, v1, Lu3/o5;->q:Lu3/r3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lu3/z5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lu3/p4;

    .line 21
    .line 22
    iget-object v0, v2, Lu3/p4;->w:Lu3/z3;

    .line 23
    .line 24
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu3/z3;->G:Lu3/u3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/u3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, v2, Lu3/p4;->x:Lu3/l3;

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v4, v2, Lu3/p4;->w:Lu3/z3;

    .line 38
    .line 39
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lu3/z3;->H:Lu3/w3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu3/w3;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x1

    .line 52
    .line 53
    add-long/2addr v7, v5

    .line 54
    iget-object v0, v4, Lu3/z3;->H:Lu3/w3;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lu3/w3;->b(J)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x5

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 70
    .line 71
    iget-object v2, v3, Lu3/l3;->x:Lu3/j3;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lu3/z3;->G:Lu3/u3;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lu3/u3;->a(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_0
    iget-object v0, v2, Lu3/p4;->y:Lu3/o4;

    .line 87
    .line 88
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lu3/p4;->G:Lu3/d6;

    .line 95
    .line 96
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lu3/d3;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lu3/e5;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lu3/p4;

    .line 120
    .line 121
    iget-object v8, v7, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    iget-object v8, v4, Lu3/z3;->v:Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, ""

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-wide v13, v4, Lu3/z3;->x:J

    .line 137
    .line 138
    cmp-long v15, v10, v13

    .line 139
    .line 140
    if-ltz v15, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    iget-boolean v7, v4, Lu3/z3;->w:Z

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_0
    iget-object v8, v7, Lu3/p4;->v:Lu3/f;

    .line 156
    .line 157
    sget-object v13, Lu3/z2;->b:Lu3/y2;

    .line 158
    .line 159
    invoke-virtual {v8, v6, v13}, Lu3/f;->n(Ljava/lang/String;Lu3/y2;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    add-long/2addr v13, v10

    .line 164
    iput-wide v13, v4, Lu3/z3;->x:J

    .line 165
    .line 166
    :try_start_0
    check-cast v0, Lu3/p4;

    .line 167
    .line 168
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lw2/a;->a(Landroid/content/Context;)Lw2/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v12, v4, Lu3/z3;->v:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, Lw2/a$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    iput-object v8, v4, Lu3/z3;->v:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    iget-boolean v0, v0, Lw2/a$a;->b:Z

    .line 183
    .line 184
    iput-boolean v0, v4, Lu3/z3;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v7, v7, Lu3/p4;->x:Lu3/l3;

    .line 189
    .line 190
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 191
    .line 192
    .line 193
    const-string v8, "Unable to get advertising id"

    .line 194
    .line 195
    iget-object v7, v7, Lu3/l3;->B:Lu3/j3;

    .line 196
    .line 197
    invoke-virtual {v7, v0, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v12, v4, Lu3/z3;->v:Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    iget-object v7, v4, Lu3/z3;->v:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v8, v4, Lu3/z3;->w:Z

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const-string v7, "google_analytics_adid_collection_enabled"

    .line 216
    .line 217
    iget-object v8, v2, Lu3/p4;->v:Lu3/f;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v8, 0x0

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v7, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 236
    :goto_4
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_6
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lu3/f5;->j()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lu3/e5;->p:Lu3/g5;

    .line 267
    .line 268
    check-cast v7, Lu3/p4;

    .line 269
    .line 270
    iget-object v10, v7, Lu3/p4;->p:Landroid/content/Context;

    .line 271
    .line 272
    const-string v11, "connectivity"

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 279
    .line 280
    if-eqz v10, :cond_7

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    nop

    .line 288
    :cond_7
    const/4 v10, 0x0

    .line 289
    :goto_5
    if-eqz v10, :cond_9

    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    iget-object v3, v2, Lu3/p4;->A:Lu3/y7;

    .line 298
    .line 299
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v10, v10, Lu3/e5;->p:Lu3/g5;

    .line 307
    .line 308
    check-cast v10, Lu3/p4;

    .line 309
    .line 310
    iget-object v10, v10, Lu3/p4;->v:Lu3/f;

    .line 311
    .line 312
    invoke-virtual {v10}, Lu3/f;->m()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v4, Lu3/z3;->H:Lu3/w3;

    .line 320
    .line 321
    invoke-virtual {v4}, Lu3/w3;->a()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    const-wide/16 v14, -0x1

    .line 326
    .line 327
    add-long/2addr v12, v14

    .line 328
    iget-object v4, v3, Lu3/e5;->p:Lu3/g5;

    .line 329
    .line 330
    :try_start_2
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ld3/l;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 337
    .line 338
    const/4 v14, 0x4

    .line 339
    new-array v14, v14, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v15, "v%s.%s"

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    new-array v9, v11, [Ljava/lang/Object;

    .line 345
    .line 346
    const-wide/32 v17, 0x128e3

    .line 347
    .line 348
    .line 349
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    aput-object v17, v9, v8

    .line 354
    .line 355
    invoke-virtual {v3}, Lu3/y7;->k0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    aput-object v3, v9, v16

    .line 366
    .line 367
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v14, v8

    .line 372
    .line 373
    aput-object v0, v14, v16

    .line 374
    .line 375
    aput-object v6, v14, v11

    .line 376
    .line 377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v3, 0x3

    .line 382
    aput-object v0, v14, v3

    .line 383
    .line 384
    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v3, v4

    .line 389
    check-cast v3, Lu3/p4;

    .line 390
    .line 391
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 392
    .line 393
    const-string v8, "debug.deferred.deeplink"

    .line 394
    .line 395
    invoke-virtual {v3, v8}, Lu3/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    const-string v3, "&ddl_test=1"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_8
    new-instance v3, Ljava/net/URL;

    .line 412
    .line 413
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    .line 415
    .line 416
    move-object v11, v3

    .line 417
    goto :goto_7

    .line 418
    :catch_2
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catch_3
    move-exception v0

    .line 421
    :goto_6
    check-cast v4, Lu3/p4;

    .line 422
    .line 423
    iget-object v3, v4, Lu3/p4;->x:Lu3/l3;

    .line 424
    .line 425
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 433
    .line 434
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    :goto_7
    if-eqz v11, :cond_c

    .line 441
    .line 442
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lz0/g;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Lz0/g;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lu3/e5;->h()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lu3/f5;->j()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v7, Lu3/p4;->y:Lu3/o4;

    .line 457
    .line 458
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lu3/c6;

    .line 462
    .line 463
    invoke-direct {v3, v5, v6, v11, v0}, Lu3/c6;-><init>(Lu3/d6;Ljava/lang/String;Ljava/net/URL;Lz0/g;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lu3/o4;->o(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 474
    .line 475
    iget-object v2, v3, Lu3/l3;->x:Lu3/j3;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    :goto_8
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 485
    .line 486
    iget-object v2, v3, Lu3/l3;->B:Lu3/j3;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 496
    .line 497
    iget-object v2, v3, Lu3/l3;->B:Lu3/j3;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_9
    return-void

    .line 503
    :goto_a
    check-cast v2, Lu3/i6;

    .line 504
    .line 505
    iget-object v0, v2, Lu3/i6;->y:Lu3/f6;

    .line 506
    .line 507
    iput-object v0, v2, Lu3/i6;->t:Lu3/f6;

    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
