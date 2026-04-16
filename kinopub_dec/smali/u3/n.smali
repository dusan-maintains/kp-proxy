.class public final Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3/n;->p:I

    iput-object p2, p0, Lu3/n;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/n;->p:I

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :pswitch_0
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu3/z5;

    .line 16
    .line 17
    iget-object v2, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5}, Lu3/z5;->y(Ljava/lang/Boolean;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v1, "app_id"

    .line 26
    .line 27
    iget-object v2, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu3/z5;

    .line 30
    .line 31
    iget-object v3, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "name"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v4, "origin"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v9}, Ld3/l;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ld3/l;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "value"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    check-cast v14, Lu3/p4;

    .line 75
    .line 76
    invoke-virtual {v14}, Lu3/p4;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    iget-object v1, v14, Lu3/p4;->x:Lu3/l3;

    .line 83
    .line 84
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 88
    .line 89
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    new-instance v17, Lu3/u7;

    .line 97
    .line 98
    const-string v6, "triggered_timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object/from16 v5, v17

    .line 109
    .line 110
    move-object v10, v4

    .line 111
    invoke-direct/range {v5 .. v10}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    move-object v5, v2

    .line 115
    check-cast v5, Lu3/p4;

    .line 116
    .line 117
    iget-object v10, v5, Lu3/p4;->A:Lu3/y7;

    .line 118
    .line 119
    invoke-static {v10}, Lu3/p4;->i(Lu3/f5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-string v5, "triggered_event_name"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v5, "triggered_event_params"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    move-object v13, v4

    .line 142
    move-object v7, v14

    .line 143
    move-wide v14, v5

    .line 144
    invoke-virtual/range {v10 .. v16}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lu3/p4;

    .line 150
    .line 151
    iget-object v10, v5, Lu3/p4;->A:Lu3/y7;

    .line 152
    .line 153
    invoke-static {v10}, Lu3/p4;->i(Lu3/f5;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string v5, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v5, "timed_out_event_params"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    move-object v13, v4

    .line 176
    invoke-virtual/range {v10 .. v16}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    check-cast v2, Lu3/p4;

    .line 181
    .line 182
    iget-object v10, v2, Lu3/p4;->A:Lu3/y7;

    .line 183
    .line 184
    invoke-static {v10}, Lu3/p4;->i(Lu3/f5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v2, "expired_event_name"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v2, "expired_event_params"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    invoke-virtual/range {v10 .. v16}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 208
    .line 209
    .line 210
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    new-instance v2, Lu3/c;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v1, "creation_timestamp"

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-string v1, "trigger_event_name"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v5, "trigger_timeout"

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    const-string v5, "time_to_live"

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v22

    .line 243
    move-object v10, v2

    .line 244
    move-object v12, v4

    .line 245
    move-object/from16 v13, v17

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    invoke-direct/range {v10 .. v24}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/u7;JZLjava/lang/String;Lu3/u;JLu3/u;JLu3/u;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lu3/p4;->t()Lu3/t6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lu3/t6;->m(Lu3/c;)V

    .line 257
    .line 258
    .line 259
    :catch_0
    :goto_0
    return-void

    .line 260
    :pswitch_2
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lu3/p4;

    .line 263
    .line 264
    iget-object v6, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lu3/k5;

    .line 267
    .line 268
    iget-object v7, v1, Lu3/p4;->y:Lu3/o4;

    .line 269
    .line 270
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lu3/o4;->h()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v1, Lu3/p4;->v:Lu3/f;

    .line 277
    .line 278
    iget-object v8, v7, Lu3/e5;->p:Lu3/g5;

    .line 279
    .line 280
    check-cast v8, Lu3/p4;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v8, Lu3/p;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Lu3/p;-><init>(Lu3/p4;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Lu3/f5;->k()V

    .line 291
    .line 292
    .line 293
    iput-object v8, v1, Lu3/p4;->K:Lu3/p;

    .line 294
    .line 295
    new-instance v8, Lu3/d3;

    .line 296
    .line 297
    iget-wide v9, v6, Lu3/k5;->f:J

    .line 298
    .line 299
    invoke-direct {v8, v1, v9, v10}, Lu3/d3;-><init>(Lu3/p4;J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lu3/r3;->j()V

    .line 303
    .line 304
    .line 305
    iput-object v8, v1, Lu3/p4;->L:Lu3/d3;

    .line 306
    .line 307
    new-instance v9, Lu3/f3;

    .line 308
    .line 309
    invoke-direct {v9, v1}, Lu3/f3;-><init>(Lu3/p4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lu3/r3;->j()V

    .line 313
    .line 314
    .line 315
    iput-object v9, v1, Lu3/p4;->I:Lu3/f3;

    .line 316
    .line 317
    new-instance v9, Lu3/t6;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lu3/t6;-><init>(Lu3/p4;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lu3/r3;->j()V

    .line 323
    .line 324
    .line 325
    iput-object v9, v1, Lu3/p4;->J:Lu3/t6;

    .line 326
    .line 327
    iget-object v9, v1, Lu3/p4;->A:Lu3/y7;

    .line 328
    .line 329
    iget-boolean v10, v9, Lu3/f5;->q:Z

    .line 330
    .line 331
    const-string v11, "Can\'t initialize twice"

    .line 332
    .line 333
    if-nez v10, :cond_1e

    .line 334
    .line 335
    invoke-virtual {v9}, Lu3/y7;->L()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v9, Lu3/e5;->p:Lu3/g5;

    .line 339
    .line 340
    check-cast v10, Lu3/p4;

    .line 341
    .line 342
    invoke-virtual {v10}, Lu3/p4;->b()V

    .line 343
    .line 344
    .line 345
    iput-boolean v5, v9, Lu3/f5;->q:Z

    .line 346
    .line 347
    iget-object v10, v1, Lu3/p4;->w:Lu3/z3;

    .line 348
    .line 349
    iget-boolean v12, v10, Lu3/f5;->q:Z

    .line 350
    .line 351
    if-nez v12, :cond_1d

    .line 352
    .line 353
    invoke-virtual {v10}, Lu3/z3;->m()V

    .line 354
    .line 355
    .line 356
    iget-object v12, v10, Lu3/e5;->p:Lu3/g5;

    .line 357
    .line 358
    check-cast v12, Lu3/p4;

    .line 359
    .line 360
    invoke-virtual {v12}, Lu3/p4;->b()V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, v10, Lu3/f5;->q:Z

    .line 364
    .line 365
    iget-object v10, v1, Lu3/p4;->L:Lu3/d3;

    .line 366
    .line 367
    iget-boolean v12, v10, Lu3/r3;->q:Z

    .line 368
    .line 369
    if-nez v12, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v10}, Lu3/d3;->l()V

    .line 372
    .line 373
    .line 374
    iget-object v11, v10, Lu3/e5;->p:Lu3/g5;

    .line 375
    .line 376
    check-cast v11, Lu3/p4;

    .line 377
    .line 378
    invoke-virtual {v11}, Lu3/p4;->b()V

    .line 379
    .line 380
    .line 381
    iput-boolean v5, v10, Lu3/r3;->q:Z

    .line 382
    .line 383
    iget-object v10, v1, Lu3/p4;->x:Lu3/l3;

    .line 384
    .line 385
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lu3/f;->m()V

    .line 389
    .line 390
    .line 391
    const-wide/32 v11, 0x128e3

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v11, v10, Lu3/l3;->A:Lu3/j3;

    .line 399
    .line 400
    const-string v12, "App measurement initialized, version"

    .line 401
    .line 402
    invoke-virtual {v11, v7, v12}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 406
    .line 407
    .line 408
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 409
    .line 410
    invoke-virtual {v11, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lu3/d3;->m()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v8, v1, Lu3/p4;->q:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_2

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Lu3/y7;->R(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_1

    .line 430
    .line 431
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 435
    .line 436
    invoke-virtual {v11, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_1
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 448
    .line 449
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v11, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_2
    :goto_1
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "Debug-level message logging enabled"

    .line 460
    .line 461
    iget-object v8, v10, Lu3/l3;->B:Lu3/j3;

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v7, v1, Lu3/p4;->T:I

    .line 467
    .line 468
    iget-object v8, v1, Lu3/p4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eq v7, v9, :cond_3

    .line 475
    .line 476
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 477
    .line 478
    .line 479
    iget v7, v1, Lu3/p4;->T:I

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string v9, "Not all components initialized"

    .line 494
    .line 495
    iget-object v10, v10, Lu3/l3;->u:Lu3/j3;

    .line 496
    .line 497
    invoke-virtual {v10, v7, v9, v8}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_3
    iput-boolean v5, v1, Lu3/p4;->M:Z

    .line 501
    .line 502
    iget-object v6, v6, Lu3/k5;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 503
    .line 504
    iget-object v7, v1, Lu3/p4;->y:Lu3/o4;

    .line 505
    .line 506
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lu3/o4;->h()V

    .line 510
    .line 511
    .line 512
    iget-object v7, v1, Lu3/p4;->w:Lu3/z3;

    .line 513
    .line 514
    invoke-static {v7}, Lu3/p4;->i(Lu3/f5;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lu3/z3;->n()Lu3/h;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string v10, "consent_source"

    .line 529
    .line 530
    const/16 v11, 0x64

    .line 531
    .line 532
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iget-object v10, v1, Lu3/p4;->v:Lu3/f;

    .line 537
    .line 538
    iget-object v12, v10, Lu3/e5;->p:Lu3/g5;

    .line 539
    .line 540
    const-string v12, "google_analytics_default_allow_ad_storage"

    .line 541
    .line 542
    invoke-virtual {v10, v12}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 547
    .line 548
    invoke-virtual {v10, v13}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-wide v14, v1, Lu3/p4;->V:J

    .line 553
    .line 554
    iget-object v11, v1, Lu3/p4;->E:Lu3/z5;

    .line 555
    .line 556
    const/16 v5, -0xa

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    if-nez v12, :cond_4

    .line 560
    .line 561
    if-eqz v13, :cond_5

    .line 562
    .line 563
    :cond_4
    invoke-virtual {v7, v5}, Lu3/z3;->s(I)Z

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    if-eqz v19, :cond_5

    .line 568
    .line 569
    new-instance v6, Lu3/h;

    .line 570
    .line 571
    invoke-direct {v6, v12, v13}, Lu3/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_5
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v12}, Lu3/d3;->n()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    const/16 v13, 0x1e

    .line 588
    .line 589
    if-nez v12, :cond_7

    .line 590
    .line 591
    if-eqz v9, :cond_6

    .line 592
    .line 593
    if-eq v9, v13, :cond_6

    .line 594
    .line 595
    const/16 v12, 0xa

    .line 596
    .line 597
    if-eq v9, v12, :cond_6

    .line 598
    .line 599
    if-eq v9, v13, :cond_6

    .line 600
    .line 601
    if-eq v9, v13, :cond_6

    .line 602
    .line 603
    const/16 v12, 0x28

    .line 604
    .line 605
    if-ne v9, v12, :cond_7

    .line 606
    .line 607
    :cond_6
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lu3/h;->b:Lu3/h;

    .line 611
    .line 612
    invoke-virtual {v11, v6, v5, v14, v15}, Lu3/z5;->u(Lu3/h;IJ)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :cond_7
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lu3/d3;->n()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_8

    .line 629
    .line 630
    if-eqz v6, :cond_8

    .line 631
    .line 632
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 633
    .line 634
    if-eqz v5, :cond_8

    .line 635
    .line 636
    invoke-virtual {v7, v13}, Lu3/z3;->s(I)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_8

    .line 641
    .line 642
    invoke-static {v5}, Lu3/h;->a(Landroid/os/Bundle;)Lu3/h;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    sget-object v5, Lu3/h;->b:Lu3/h;

    .line 647
    .line 648
    invoke-virtual {v6, v5}, Lu3/h;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_8

    .line 653
    .line 654
    const/16 v5, 0x1e

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_8
    :goto_2
    move-object v6, v2

    .line 658
    const/16 v5, 0x64

    .line 659
    .line 660
    :goto_3
    if-eqz v6, :cond_9

    .line 661
    .line 662
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v6, v5, v14, v15}, Lu3/z5;->u(Lu3/h;IJ)V

    .line 666
    .line 667
    .line 668
    move-object v8, v6

    .line 669
    :cond_9
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v8}, Lu3/z5;->v(Lu3/h;)V

    .line 673
    .line 674
    .line 675
    iget-object v5, v7, Lu3/z3;->t:Lu3/w3;

    .line 676
    .line 677
    invoke-virtual {v5}, Lu3/w3;->a()J

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    iget-object v6, v1, Lu3/p4;->x:Lu3/l3;

    .line 682
    .line 683
    cmp-long v12, v8, v3

    .line 684
    .line 685
    if-nez v12, :cond_a

    .line 686
    .line 687
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "Persisting first open"

    .line 695
    .line 696
    iget-object v8, v6, Lu3/l3;->C:Lu3/j3;

    .line 697
    .line 698
    invoke-virtual {v8, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v14, v15}, Lu3/w3;->b(J)V

    .line 702
    .line 703
    .line 704
    :cond_a
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v11, Lu3/z5;->C:Lu3/d8;

    .line 708
    .line 709
    invoke-virtual {v3}, Lu3/d8;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_b

    .line 714
    .line 715
    invoke-virtual {v3}, Lu3/d8;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_b

    .line 720
    .line 721
    iget-object v3, v3, Lu3/d8;->a:Lu3/p4;

    .line 722
    .line 723
    iget-object v3, v3, Lu3/p4;->w:Lu3/z3;

    .line 724
    .line 725
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v3, Lu3/z3;->J:Lu3/y3;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_b
    invoke-virtual {v1}, Lu3/p4;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v4, v1, Lu3/p4;->A:Lu3/y7;

    .line 738
    .line 739
    if-nez v3, :cond_11

    .line 740
    .line 741
    invoke-virtual {v1}, Lu3/p4;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_10

    .line 746
    .line 747
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 748
    .line 749
    .line 750
    const-string v2, "android.permission.INTERNET"

    .line 751
    .line 752
    invoke-virtual {v4, v2}, Lu3/y7;->Q(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_c

    .line 757
    .line 758
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "App is missing INTERNET permission"

    .line 762
    .line 763
    iget-object v3, v6, Lu3/l3;->u:Lu3/j3;

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 769
    .line 770
    invoke-virtual {v4, v2}, Lu3/y7;->Q(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_d

    .line 775
    .line 776
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 780
    .line 781
    iget-object v3, v6, Lu3/l3;->u:Lu3/j3;

    .line 782
    .line 783
    invoke-virtual {v3, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_d
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {v1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lj3/b;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_f

    .line 797
    .line 798
    invoke-virtual {v10}, Lu3/f;->u()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_f

    .line 803
    .line 804
    invoke-static {v1}, Lu3/y7;->X(Landroid/content/Context;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_e

    .line 809
    .line 810
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 811
    .line 812
    .line 813
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 814
    .line 815
    iget-object v3, v6, Lu3/l3;->u:Lu3/j3;

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_e
    invoke-static {v1}, Lu3/y7;->Y(Landroid/content/Context;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_f

    .line 825
    .line 826
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 830
    .line 831
    iget-object v2, v6, Lu3/l3;->u:Lu3/j3;

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_f
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 837
    .line 838
    .line 839
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 840
    .line 841
    iget-object v2, v6, Lu3/l3;->u:Lu3/j3;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_10
    const/4 v5, 0x1

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_11
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lu3/d3;->n()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iget-object v8, v7, Lu3/z3;->u:Lu3/y3;

    .line 862
    .line 863
    if-eqz v3, :cond_13

    .line 864
    .line 865
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lu3/r3;->i()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v3, Lu3/d3;->B:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_12

    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_12
    move-object/from16 v16, v10

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_13
    :goto_4
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Lu3/d3;->n()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    const-string v12, "gmp_app_id"

    .line 904
    .line 905
    invoke-interface {v9, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v13}, Lu3/r3;->i()V

    .line 914
    .line 915
    .line 916
    iget-object v13, v13, Lu3/d3;->B:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v16, v10

    .line 926
    .line 927
    const-string v10, "admob_app_id"

    .line 928
    .line 929
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v9, v13, v0}, Lu3/y7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_15

    .line 941
    .line 942
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 943
    .line 944
    .line 945
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 946
    .line 947
    iget-object v3, v6, Lu3/l3;->A:Lu3/j3;

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7}, Lu3/z3;->o()Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 971
    .line 972
    .line 973
    if-eqz v0, :cond_14

    .line 974
    .line 975
    invoke-virtual {v7, v0}, Lu3/z3;->p(Ljava/lang/Boolean;)V

    .line 976
    .line 977
    .line 978
    :cond_14
    invoke-virtual {v1}, Lu3/p4;->q()Lu3/f3;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lu3/f3;->m()V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lu3/p4;->J:Lu3/t6;

    .line 986
    .line 987
    invoke-virtual {v0}, Lu3/t6;->w()V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, Lu3/p4;->J:Lu3/t6;

    .line 991
    .line 992
    invoke-virtual {v0}, Lu3/t6;->v()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v14, v15}, Lu3/w3;->b(J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_15
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lu3/d3;->n()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v0, Lu3/d3;->B:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    .line 1051
    .line 1052
    :goto_5
    invoke-virtual {v7}, Lu3/z3;->n()Lu3/h;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v3, Lu3/g;->r:Lu3/g;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_16

    .line 1063
    .line 1064
    invoke-virtual {v8, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_16
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8}, Lu3/y3;->a()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v3, v11, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1075
    .line 1076
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lcom/google/android/gms/internal/measurement/qa;->q:Lcom/google/android/gms/internal/measurement/qa;

    .line 1080
    .line 1081
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qa;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 1082
    .line 1083
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 1088
    .line 1089
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ra;->a()V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Lu3/z2;->e0:Lu3/y2;

    .line 1093
    .line 1094
    move-object/from16 v3, v16

    .line 1095
    .line 1096
    invoke-virtual {v3, v2, v0}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_17

    .line 1101
    .line 1102
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 1103
    .line 1104
    .line 1105
    :try_start_1
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 1106
    .line 1107
    check-cast v0, Lu3/p4;

    .line 1108
    .line 1109
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    .line 1119
    .line 1120
    goto :goto_6

    .line 1121
    :catch_1
    nop

    .line 1122
    iget-object v0, v7, Lu3/z3;->I:Lu3/y3;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lu3/y3;->a()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_17

    .line 1133
    .line 1134
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v4, "Remote config removed with active feature rollouts"

    .line 1138
    .line 1139
    iget-object v5, v6, Lu3/l3;->x:Lu3/j3;

    .line 1140
    .line 1141
    invoke-virtual {v5, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_17
    :goto_6
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lu3/d3;->n()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_18

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lu3/p4;->p()Lu3/d3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, Lu3/d3;->B:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_10

    .line 1175
    .line 1176
    :cond_18
    invoke-virtual {v1}, Lu3/p4;->f()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iget-object v2, v7, Lu3/z3;->r:Landroid/content/SharedPreferences;

    .line 1181
    .line 1182
    if-nez v2, :cond_19

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    goto :goto_7

    .line 1186
    :cond_19
    const-string v4, "deferred_analytics_collection"

    .line 1187
    .line 1188
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    :goto_7
    if-nez v2, :cond_1a

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lu3/f;->s()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_1a

    .line 1199
    .line 1200
    xor-int/lit8 v2, v0, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v7, v2}, Lu3/z3;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1206
    .line 1207
    invoke-static {v11}, Lu3/p4;->j(Lu3/r3;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11}, Lu3/z5;->D()V

    .line 1211
    .line 1212
    .line 1213
    :cond_1b
    iget-object v0, v1, Lu3/p4;->z:Lu3/g7;

    .line 1214
    .line 1215
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v0, Lu3/g7;->s:Lu3/f7;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lu3/f7;->a()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lu3/p4;->t()Lu3/t6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1228
    .line 1229
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Lu3/t6;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lu3/p4;->t()Lu3/t6;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v1, v7, Lu3/z3;->L:Lu3/v3;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lu3/v3;->a()Landroid/os/Bundle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 1249
    .line 1250
    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v0, v2}, Lu3/t6;->q(Z)Lu3/b8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v3, Lu3/z4;

    .line 1257
    .line 1258
    const/4 v5, 0x1

    .line 1259
    invoke-direct {v3, v0, v2, v1, v5}, Lu3/z4;-><init>(Ljava/lang/Object;Le3/a;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_8
    iget-object v0, v7, Lu3/z3;->B:Lu3/u3;

    .line 1266
    .line 1267
    invoke-virtual {v0, v5}, Lu3/u3;->a(Z)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1272
    .line 1273
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :pswitch_3
    const/4 v2, 0x0

    .line 1290
    iget-object v1, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lu3/g5;

    .line 1293
    .line 1294
    invoke-interface {v1}, Lu3/g5;->c()La8/g;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, La8/g;->n()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_1f

    .line 1302
    .line 1303
    iget-object v1, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lu3/g5;

    .line 1306
    .line 1307
    invoke-interface {v1}, Lu3/g5;->g()Lu3/o4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_9

    .line 1315
    :cond_1f
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, Lu3/o;

    .line 1318
    .line 1319
    iget-wide v6, v1, Lu3/o;->c:J

    .line 1320
    .line 1321
    cmp-long v1, v6, v3

    .line 1322
    .line 1323
    if-eqz v1, :cond_20

    .line 1324
    .line 1325
    const/4 v2, 0x1

    .line 1326
    :cond_20
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lu3/o;

    .line 1329
    .line 1330
    iput-wide v3, v1, Lu3/o;->c:J

    .line 1331
    .line 1332
    if-eqz v2, :cond_21

    .line 1333
    .line 1334
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lu3/o;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lu3/o;->b()V

    .line 1339
    .line 1340
    .line 1341
    :cond_21
    :goto_9
    return-void

    .line 1342
    :goto_a
    iget-object v1, v0, Lu3/n;->r:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lu3/s6;

    .line 1345
    .line 1346
    iget-object v1, v1, Lu3/s6;->r:Lu3/t6;

    .line 1347
    .line 1348
    iget-object v2, v0, Lu3/n;->q:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Landroid/content/ComponentName;

    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lu3/t6;->u(Lu3/t6;Landroid/content/ComponentName;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
