.class public final Lj6/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lj6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj6/i$a;->a:Lj6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "canceled"

    .line 6
    .line 7
    const-string v4, "Dispatcher"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object v0, Lj6/t;->m:Lj6/t$a;

    .line 13
    .line 14
    new-instance v1, Lj6/i$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lj6/i$a$a;-><init>(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 27
    .line 28
    iget-object v2, v0, Lj6/i;->g:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lj6/i;->f:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lj6/a;

    .line 59
    .line 60
    iget-object v4, v3, Lj6/a;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_28

    .line 83
    .line 84
    iget-object p1, v0, Lj6/i;->i:Landroid/os/Handler;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 100
    .line 101
    iget-object v1, v0, Lj6/i;->g:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lj6/i;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_28

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lj6/c;

    .line 132
    .line 133
    iget-object v5, v2, Lj6/c;->q:Lj6/t;

    .line 134
    .line 135
    iget-boolean v5, v5, Lj6/t;->l:Z

    .line 136
    .line 137
    iget-object v6, v2, Lj6/c;->z:Lj6/a;

    .line 138
    .line 139
    iget-object v7, v2, Lj6/c;->A:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v8, 0x0

    .line 152
    :goto_2
    if-nez v6, :cond_7

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v9, "\' was paused"

    .line 158
    .line 159
    const-string v10, "because tag \'"

    .line 160
    .line 161
    const-string v11, "paused"

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget-object v12, v6, Lj6/a;->j:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lj6/c;->d(Lj6/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Lj6/i;->f:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-virtual {v6}, Lj6/a;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v6, v6, Lj6/a;->b:Lj6/w;

    .line 188
    .line 189
    invoke-virtual {v6}, Lj6/w;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v4, v11, v6, v12}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/lit8 v6, v6, -0x1

    .line 218
    .line 219
    :goto_3
    if-ltz v6, :cond_b

    .line 220
    .line 221
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lj6/a;

    .line 226
    .line 227
    iget-object v12, v8, Lj6/a;->j:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v2, v8}, Lj6/c;->d(Lj6/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v0, Lj6/i;->f:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-virtual {v8}, Lj6/a;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    iget-object v8, v8, Lj6/a;->b:Lj6/w;

    .line 251
    .line 252
    invoke-virtual {v8}, Lj6/w;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v4, v11, v8, v12}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v2}, Lj6/c;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    invoke-static {v2}, Lj6/e0;->b(Lj6/c;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v5, "all actions paused"

    .line 293
    .line 294
    invoke-static {v4, v3, v2, v5}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_3
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 300
    .line 301
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroid/net/NetworkInfo;

    .line 311
    .line 312
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 313
    .line 314
    iget-object v1, v0, Lj6/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    instance-of v3, v1, Lj6/v;

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    check-cast v1, Lj6/v;

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_e

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    if-eq v5, v2, :cond_d

    .line 343
    .line 344
    const/4 v2, 0x6

    .line 345
    if-eq v5, v2, :cond_d

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    if-eq v5, v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lj6/v;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const/4 v2, 0x4

    .line 356
    invoke-virtual {v1, v2}, Lj6/v;->a(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    packed-switch v5, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    packed-switch v5, :pswitch_data_2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lj6/v;->a(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_5
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v1, v2}, Lj6/v;->a(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_6
    invoke-virtual {v1, v3}, Lj6/v;->a(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_7
    invoke-virtual {v1, v2}, Lj6/v;->a(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    :goto_5
    invoke-virtual {v1, v3}, Lj6/v;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_6
    if-eqz p1, :cond_28

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_28

    .line 397
    .line 398
    iget-object p1, v0, Lj6/i;->e:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_28

    .line 405
    .line 406
    iget-object p1, v0, Lj6/i;->e:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_28

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lj6/a;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lj6/a;->a:Lj6/t;

    .line 432
    .line 433
    iget-boolean v2, v2, Lj6/t;->l:Z

    .line 434
    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    iget-object v2, v1, Lj6/a;->b:Lj6/w;

    .line 438
    .line 439
    invoke-virtual {v2}, Lj6/w;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "replaying"

    .line 444
    .line 445
    invoke-static {v4, v3, v2}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v1, v2}, Lj6/i;->d(Lj6/a;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_8
    iget-object p1, p0, Lj6/i$a;->a:Lj6/i;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v1, p1, Lj6/i;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p1, Lj6/i;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lj6/i;->i:Landroid/os/Handler;

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_12

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_12
    const/4 p1, 0x0

    .line 490
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lj6/c;

    .line 495
    .line 496
    iget-object p1, p1, Lj6/c;->q:Lj6/t;

    .line 497
    .line 498
    iget-boolean p1, p1, Lj6/t;->l:Z

    .line 499
    .line 500
    if-eqz p1, :cond_28

    .line 501
    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lj6/c;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_13

    .line 528
    .line 529
    const-string v2, ", "

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-static {v1}, Lj6/e0;->b(Lj6/c;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "delivered"

    .line 547
    .line 548
    invoke-static {v4, v0, p1}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lj6/c;

    .line 556
    .line 557
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, p1, v1}, Lj6/i;->c(Lj6/c;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lj6/c;

    .line 568
    .line 569
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, p1, Lj6/c;->C:Ljava/util/concurrent/Future;

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_15

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    const/4 v2, 0x0

    .line 587
    :goto_9
    if-eqz v2, :cond_16

    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_16
    iget-object v2, v0, Lj6/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0, p1, v1}, Lj6/i;->c(Lj6/c;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_10

    .line 604
    .line 605
    :cond_17
    const/4 v2, 0x0

    .line 606
    iget-boolean v3, v0, Lj6/i;->m:Z

    .line 607
    .line 608
    if-eqz v3, :cond_18

    .line 609
    .line 610
    iget-object v1, v0, Lj6/i;->a:Landroid/content/Context;

    .line 611
    .line 612
    sget-object v3, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v3, "connectivity"

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_18
    iget v3, p1, Lj6/c;->G:I

    .line 627
    .line 628
    if-lez v3, :cond_19

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_a

    .line 632
    :cond_19
    const/4 v5, 0x0

    .line 633
    :goto_a
    if-nez v5, :cond_1a

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    goto :goto_b

    .line 637
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 638
    .line 639
    iput v3, p1, Lj6/c;->G:I

    .line 640
    .line 641
    iget-object v3, p1, Lj6/c;->y:Lj6/y;

    .line 642
    .line 643
    invoke-virtual {v3, v1}, Lj6/y;->f(Landroid/net/NetworkInfo;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    :goto_b
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    iget-object v1, p1, Lj6/c;->q:Lj6/t;

    .line 650
    .line 651
    iget-boolean v1, v1, Lj6/t;->l:Z

    .line 652
    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    const-string v1, "retrying"

    .line 656
    .line 657
    invoke-static {p1}, Lj6/e0;->b(Lj6/c;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v4, v1, v2}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v1, p1, Lj6/c;->E:Ljava/lang/Exception;

    .line 665
    .line 666
    instance-of v1, v1, Lj6/r$a;

    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    iget v1, p1, Lj6/c;->x:I

    .line 671
    .line 672
    or-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    iput v1, p1, Lj6/c;->x:I

    .line 675
    .line 676
    :cond_1c
    iget-object v0, v0, Lj6/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 677
    .line 678
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, p1, Lj6/c;->C:Ljava/util/concurrent/Future;

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_1d
    iget-boolean v1, v0, Lj6/i;->m:Z

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    iget-object v1, p1, Lj6/c;->y:Lj6/y;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    instance-of v1, v1, Lj6/r;

    .line 696
    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    goto :goto_c

    .line 701
    :cond_1e
    const/4 v1, 0x0

    .line 702
    :goto_c
    invoke-virtual {v0, p1, v1}, Lj6/i;->c(Lj6/c;Z)V

    .line 703
    .line 704
    .line 705
    if-eqz v1, :cond_28

    .line 706
    .line 707
    iget-object v1, p1, Lj6/c;->z:Lj6/a;

    .line 708
    .line 709
    if-eqz v1, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v1}, Lj6/a;->d()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_1f

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    iput-boolean v4, v1, Lj6/a;->k:Z

    .line 719
    .line 720
    iget-object v4, v0, Lj6/i;->e:Ljava/util/WeakHashMap;

    .line 721
    .line 722
    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1f
    iget-object p1, p1, Lj6/c;->A:Ljava/util/ArrayList;

    .line 726
    .line 727
    if-eqz p1, :cond_28

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    :goto_d
    if-ge v2, v1, :cond_28

    .line 734
    .line 735
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lj6/a;

    .line 740
    .line 741
    invoke-virtual {v3}, Lj6/a;->d()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_20

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    iput-boolean v5, v3, Lj6/a;->k:Z

    .line 749
    .line 750
    iget-object v5, v0, Lj6/i;->e:Ljava/util/WeakHashMap;

    .line 751
    .line 752
    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Lj6/c;

    .line 761
    .line 762
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v1, p1, Lj6/c;->w:I

    .line 768
    .line 769
    and-int/2addr v1, v2

    .line 770
    if-nez v1, :cond_21

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_e

    .line 774
    :cond_21
    const/4 v1, 0x0

    .line 775
    :goto_e
    if-eqz v1, :cond_25

    .line 776
    .line 777
    iget-object v1, v0, Lj6/i;->j:Lj6/d;

    .line 778
    .line 779
    iget-object v2, p1, Lj6/c;->u:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v3, p1, Lj6/c;->B:Landroid/graphics/Bitmap;

    .line 782
    .line 783
    check-cast v1, Lj6/o;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    if-eqz v2, :cond_24

    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    sget-object v5, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-ltz v5, :cond_23

    .line 799
    .line 800
    iget-object v6, v1, Lj6/o;->a:Lj6/n;

    .line 801
    .line 802
    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    iget-object v1, v1, Lj6/o;->a:Lj6/n;

    .line 807
    .line 808
    if-le v5, v6, :cond_22

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_22
    new-instance v6, Lj6/o$a;

    .line 815
    .line 816
    invoke-direct {v6, v3, v5}, Lj6/o$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v1, "Negative size: "

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw p1

    .line 843
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 844
    .line 845
    const-string v0, "key == null || bitmap == null"

    .line 846
    .line 847
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :cond_25
    :goto_f
    iget-object v1, v0, Lj6/i;->d:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    iget-object v2, p1, Lj6/c;->u:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, p1}, Lj6/i;->a(Lj6/c;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, p1, Lj6/c;->q:Lj6/t;

    .line 862
    .line 863
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 864
    .line 865
    if-eqz v0, :cond_28

    .line 866
    .line 867
    invoke-static {p1}, Lj6/e0;->b(Lj6/c;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    const-string v0, "for completion"

    .line 872
    .line 873
    const-string v1, "batched"

    .line 874
    .line 875
    invoke-static {v4, v1, p1, v0}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, Lj6/a;

    .line 883
    .line 884
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v1, p1, Lj6/a;->i:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v0, Lj6/i;->d:Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lj6/c;

    .line 898
    .line 899
    if-eqz v2, :cond_26

    .line 900
    .line 901
    invoke-virtual {v2, p1}, Lj6/c;->d(Lj6/a;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Lj6/c;->b()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_26

    .line 909
    .line 910
    iget-object v2, v0, Lj6/i;->d:Ljava/util/LinkedHashMap;

    .line 911
    .line 912
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v1, p1, Lj6/a;->a:Lj6/t;

    .line 916
    .line 917
    iget-boolean v1, v1, Lj6/t;->l:Z

    .line 918
    .line 919
    if-eqz v1, :cond_26

    .line 920
    .line 921
    iget-object v1, p1, Lj6/a;->b:Lj6/w;

    .line 922
    .line 923
    invoke-virtual {v1}, Lj6/w;->b()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v4, v3, v1}, Lj6/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_26
    iget-object v1, v0, Lj6/i;->g:Ljava/util/LinkedHashSet;

    .line 931
    .line 932
    iget-object v2, p1, Lj6/a;->j:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_27

    .line 939
    .line 940
    iget-object v1, v0, Lj6/i;->f:Ljava/util/WeakHashMap;

    .line 941
    .line 942
    invoke-virtual {p1}, Lj6/a;->d()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v1, p1, Lj6/a;->a:Lj6/t;

    .line 950
    .line 951
    iget-boolean v1, v1, Lj6/t;->l:Z

    .line 952
    .line 953
    if-eqz v1, :cond_27

    .line 954
    .line 955
    iget-object v1, p1, Lj6/a;->b:Lj6/w;

    .line 956
    .line 957
    invoke-virtual {v1}, Lj6/w;->b()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v2, "because paused request got canceled"

    .line 962
    .line 963
    invoke-static {v4, v3, v1, v2}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_27
    iget-object v0, v0, Lj6/i;->e:Ljava/util/WeakHashMap;

    .line 967
    .line 968
    invoke-virtual {p1}, Lj6/a;->d()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, Lj6/a;

    .line 977
    .line 978
    if-eqz p1, :cond_28

    .line 979
    .line 980
    iget-object v0, p1, Lj6/a;->a:Lj6/t;

    .line 981
    .line 982
    iget-boolean v0, v0, Lj6/t;->l:Z

    .line 983
    .line 984
    if-eqz v0, :cond_28

    .line 985
    .line 986
    iget-object p1, p1, Lj6/a;->b:Lj6/w;

    .line 987
    .line 988
    invoke-virtual {p1}, Lj6/w;->b()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    const-string v0, "from replaying"

    .line 993
    .line 994
    invoke-static {v4, v3, p1, v0}, Lj6/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Lj6/a;

    .line 1001
    .line 1002
    iget-object v0, p0, Lj6/i$a;->a:Lj6/i;

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    invoke-virtual {v0, p1, v1}, Lj6/i;->d(Lj6/a;Z)V

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
