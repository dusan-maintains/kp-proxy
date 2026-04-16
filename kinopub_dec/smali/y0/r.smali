.class public final synthetic Ly0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly0/r;->p:I

    iput-object p1, p0, Ly0/r;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, v0, Ly0/r;->p:I

    .line 6
    .line 7
    iget-object v5, v0, Ly0/r;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lcom/google/android/exoplayer2/ui/a;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v5, La2/x;

    .line 21
    .line 22
    iget-object v4, v5, La2/x;->F:Lj1/r;

    .line 23
    .line 24
    iget-boolean v6, v5, La2/x;->a0:Z

    .line 25
    .line 26
    if-nez v6, :cond_d

    .line 27
    .line 28
    iget-boolean v6, v5, La2/x;->K:Z

    .line 29
    .line 30
    if-nez v6, :cond_d

    .line 31
    .line 32
    iget-boolean v6, v5, La2/x;->J:Z

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    iget-object v6, v5, La2/x;->H:[La2/a0;

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    aget-object v9, v6, v8

    .line 47
    .line 48
    invoke-virtual {v9}, La2/a0;->p()Ld1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v5, La2/x;->A:Lt2/f;

    .line 60
    .line 61
    invoke-virtual {v6}, Lt2/f;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, La2/x;->H:[La2/a0;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    new-array v7, v6, [La2/f0;

    .line 68
    .line 69
    new-array v8, v6, [Z

    .line 70
    .line 71
    invoke-interface {v4}, Lj1/r;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iput-wide v9, v5, La2/x;->S:J

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v6, :cond_a

    .line 79
    .line 80
    iget-object v10, v5, La2/x;->H:[La2/a0;

    .line 81
    .line 82
    aget-object v10, v10, v9

    .line 83
    .line 84
    invoke-virtual {v10}, La2/a0;->p()Ld1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v10, Ld1/r;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    invoke-static {v11}, Lt2/m;->i(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 106
    :goto_3
    aput-boolean v11, v8, v9

    .line 107
    .line 108
    iget-boolean v13, v5, La2/x;->M:Z

    .line 109
    .line 110
    or-int/2addr v11, v13

    .line 111
    iput-boolean v11, v5, La2/x;->M:Z

    .line 112
    .line 113
    iget-object v11, v5, La2/x;->G:Lx1/b;

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    iget-object v13, v5, La2/x;->I:[La2/x$f;

    .line 120
    .line 121
    aget-object v13, v13, v9

    .line 122
    .line 123
    iget-boolean v13, v13, La2/x$f;->b:Z

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v13, v10, Ld1/r;->v:Lu1/a;

    .line 128
    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    new-instance v13, Lu1/a;

    .line 132
    .line 133
    new-array v14, v3, [Lu1/a$b;

    .line 134
    .line 135
    aput-object v11, v14, v2

    .line 136
    .line 137
    invoke-direct {v13, v14}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-array v14, v3, [Lu1/a$b;

    .line 142
    .line 143
    aput-object v11, v14, v2

    .line 144
    .line 145
    new-instance v15, Lu1/a;

    .line 146
    .line 147
    sget v16, Lt2/b0;->a:I

    .line 148
    .line 149
    iget-object v13, v13, Lu1/a;->p:[Lu1/a$b;

    .line 150
    .line 151
    array-length v1, v13

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v13, v13

    .line 158
    invoke-static {v14, v2, v1, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    check-cast v1, [Lu1/a$b;

    .line 162
    .line 163
    invoke-direct {v15, v1}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v15

    .line 167
    :goto_4
    invoke-virtual {v10, v13}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    if-eqz v12, :cond_8

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    iget v12, v10, Ld1/r;->t:I

    .line 175
    .line 176
    if-ne v12, v1, :cond_8

    .line 177
    .line 178
    iget v11, v11, Lx1/b;->p:I

    .line 179
    .line 180
    if-eq v11, v1, :cond_8

    .line 181
    .line 182
    new-instance v1, Ld1/r;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    iget-object v12, v10, Ld1/r;->p:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    iget-object v12, v10, Ld1/r;->q:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    iget v12, v10, Ld1/r;->r:I

    .line 195
    .line 196
    move/from16 v20, v12

    .line 197
    .line 198
    iget v12, v10, Ld1/r;->s:I

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    iget-object v12, v10, Ld1/r;->u:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v23, v12

    .line 205
    .line 206
    iget-object v12, v10, Ld1/r;->v:Lu1/a;

    .line 207
    .line 208
    move-object/from16 v24, v12

    .line 209
    .line 210
    iget-object v12, v10, Ld1/r;->w:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v25, v12

    .line 213
    .line 214
    iget-object v12, v10, Ld1/r;->x:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v26, v12

    .line 217
    .line 218
    iget v12, v10, Ld1/r;->y:I

    .line 219
    .line 220
    move/from16 v27, v12

    .line 221
    .line 222
    iget-object v12, v10, Ld1/r;->z:Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v28, v12

    .line 225
    .line 226
    iget-object v12, v10, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 227
    .line 228
    move-object/from16 v29, v12

    .line 229
    .line 230
    iget-wide v12, v10, Ld1/r;->B:J

    .line 231
    .line 232
    move-wide/from16 v30, v12

    .line 233
    .line 234
    iget v12, v10, Ld1/r;->C:I

    .line 235
    .line 236
    move/from16 v32, v12

    .line 237
    .line 238
    iget v12, v10, Ld1/r;->D:I

    .line 239
    .line 240
    move/from16 v33, v12

    .line 241
    .line 242
    iget v12, v10, Ld1/r;->E:F

    .line 243
    .line 244
    move/from16 v34, v12

    .line 245
    .line 246
    iget v12, v10, Ld1/r;->F:I

    .line 247
    .line 248
    move/from16 v35, v12

    .line 249
    .line 250
    iget v12, v10, Ld1/r;->G:F

    .line 251
    .line 252
    move/from16 v36, v12

    .line 253
    .line 254
    iget-object v12, v10, Ld1/r;->I:[B

    .line 255
    .line 256
    move-object/from16 v37, v12

    .line 257
    .line 258
    iget v12, v10, Ld1/r;->H:I

    .line 259
    .line 260
    move/from16 v38, v12

    .line 261
    .line 262
    iget-object v12, v10, Ld1/r;->J:Lu2/b;

    .line 263
    .line 264
    move-object/from16 v39, v12

    .line 265
    .line 266
    iget v12, v10, Ld1/r;->K:I

    .line 267
    .line 268
    move/from16 v40, v12

    .line 269
    .line 270
    iget v12, v10, Ld1/r;->L:I

    .line 271
    .line 272
    move/from16 v41, v12

    .line 273
    .line 274
    iget v12, v10, Ld1/r;->M:I

    .line 275
    .line 276
    move/from16 v42, v12

    .line 277
    .line 278
    iget v12, v10, Ld1/r;->N:I

    .line 279
    .line 280
    move/from16 v43, v12

    .line 281
    .line 282
    iget v12, v10, Ld1/r;->O:I

    .line 283
    .line 284
    move/from16 v44, v12

    .line 285
    .line 286
    iget-object v12, v10, Ld1/r;->P:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v45, v12

    .line 289
    .line 290
    iget v12, v10, Ld1/r;->Q:I

    .line 291
    .line 292
    move/from16 v46, v12

    .line 293
    .line 294
    iget-object v10, v10, Ld1/r;->R:Ljava/lang/Class;

    .line 295
    .line 296
    move-object/from16 v47, v10

    .line 297
    .line 298
    move/from16 v22, v11

    .line 299
    .line 300
    invoke-direct/range {v17 .. v47}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move-object v1, v10

    .line 305
    :goto_5
    iget-object v10, v1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 306
    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    iget-object v11, v5, La2/x;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 310
    .line 311
    invoke-interface {v11, v10}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/a;)V

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v1, v10}, Ld1/r;->b(Ljava/lang/Class;)Ld1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_9
    new-instance v10, La2/f0;

    .line 320
    .line 321
    new-array v11, v3, [Ld1/r;

    .line 322
    .line 323
    aput-object v1, v11, v2

    .line 324
    .line 325
    invoke-direct {v10, v11}, La2/f0;-><init>([Ld1/r;)V

    .line 326
    .line 327
    .line 328
    aput-object v10, v7, v9

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    iget-wide v9, v5, La2/x;->T:J

    .line 335
    .line 336
    const-wide/16 v11, -0x1

    .line 337
    .line 338
    cmp-long v1, v9, v11

    .line 339
    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    invoke-interface {v4}, Lj1/r;->j()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmp-long v1, v9, v11

    .line 352
    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    :cond_b
    iput-boolean v2, v5, La2/x;->U:Z

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const/4 v1, 0x1

    .line 363
    :goto_6
    iput v1, v5, La2/x;->N:I

    .line 364
    .line 365
    new-instance v1, La2/x$d;

    .line 366
    .line 367
    new-instance v2, La2/g0;

    .line 368
    .line 369
    invoke-direct {v2, v7}, La2/g0;-><init>([La2/f0;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v4, v2, v8}, La2/x$d;-><init>(Lj1/r;La2/g0;[Z)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v5, La2/x;->L:La2/x$d;

    .line 376
    .line 377
    iput-boolean v3, v5, La2/x;->K:Z

    .line 378
    .line 379
    iget-wide v1, v5, La2/x;->S:J

    .line 380
    .line 381
    invoke-interface {v4}, Lj1/r;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-boolean v4, v5, La2/x;->U:Z

    .line 386
    .line 387
    iget-object v6, v5, La2/x;->u:La2/x$c;

    .line 388
    .line 389
    check-cast v6, La2/y;

    .line 390
    .line 391
    invoke-virtual {v6, v1, v2, v3, v4}, La2/y;->p(JZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v5, La2/x;->E:La2/m$a;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v5}, La2/m$a;->j(La2/m;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_7
    return-void

    .line 403
    :pswitch_2
    check-cast v5, Ly0/s;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Ly0/m;

    .line 409
    .line 410
    invoke-direct {v1, v5, v3}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v5, Ly0/s;->d:La1/a;

    .line 414
    .line 415
    invoke-interface {v2, v1}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_8
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 420
    .line 421
    iget-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    move-object v4, v1

    .line 430
    :cond_e
    const-string v5, "com.google.firebase.messaging"

    .line 431
    .line 432
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "proxy_notification_initialized"

    .line 437
    .line 438
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    const-string v4, "firebase_messaging_notification_delegation_enabled"

    .line 446
    .line 447
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/16 v7, 0x80

    .line 462
    .line 463
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 470
    .line 471
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_9

    .line 486
    :catch_0
    :cond_10
    const/4 v4, 0x1

    .line 487
    :goto_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    const/16 v6, 0x1d

    .line 490
    .line 491
    if-lt v5, v6, :cond_11

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    :cond_11
    if-nez v2, :cond_12

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v2}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_12
    new-instance v2, Ly3/h;

    .line 502
    .line 503
    invoke-direct {v2}, Ly3/h;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lc5/w;

    .line 507
    .line 508
    invoke-direct {v3, v1, v4, v2}, Lc5/w;-><init>(Landroid/content/Context;ZLy3/h;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lc5/w;->run()V

    .line 512
    .line 513
    .line 514
    :goto_a
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
