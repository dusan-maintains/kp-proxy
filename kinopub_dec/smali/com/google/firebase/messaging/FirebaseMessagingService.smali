.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lc5/j;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->v:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lc5/a0;->a()Lc5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lc5/a0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    const-string v5, "FirebaseMessaging"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unknown intent action: "

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_19

    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->v:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "Received duplicate message: "

    .line 103
    .line 104
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    if-lt v10, v11, :cond_6

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-nez v3, :cond_2b

    .line 135
    .line 136
    const-string v3, "message_type"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "gcm"

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x2

    .line 152
    sparse-switch v10, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_0
    const-string v6, "send_event"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v6, 0x3

    .line 166
    goto :goto_4

    .line 167
    :sswitch_1
    const-string v6, "send_error"

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v6, 0x2

    .line 177
    goto :goto_4

    .line 178
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/4 v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/4 v6, 0x0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    const/4 v6, -0x1

    .line 199
    :goto_4
    if-eqz v6, :cond_2b

    .line 200
    .line 201
    const-string v10, "message_id"

    .line 202
    .line 203
    if-eq v6, v7, :cond_f

    .line 204
    .line 205
    if-eq v6, v11, :cond_d

    .line 206
    .line 207
    if-eq v6, v8, :cond_c

    .line 208
    .line 209
    const-string v0, "Received message with unknown type: "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_19

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_e
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 235
    .line 236
    const-string v3, "error"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_19

    .line 246
    .line 247
    :cond_f
    invoke-static/range {p1 .. p1}, Lc5/s;->b(Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    const-string v3, "_nr"

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v3, v6}, Lc5/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 274
    .line 275
    :try_start_0
    invoke-static {}, Ld4/f;->c()Ld4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ld4/f;->a()V

    .line 283
    .line 284
    .line 285
    const-string v6, "com.google.firebase.messaging"

    .line 286
    .line 287
    iget-object v4, v4, Ld4/f;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v12, "export_to_big_query"

    .line 294
    .line 295
    invoke-interface {v6, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_12

    .line 300
    .line 301
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_6

    .line 306
    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v12, 0x80

    .line 317
    .line 318
    invoke-virtual {v6, v4, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 325
    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    goto :goto_6

    .line 341
    :catch_0
    nop

    .line 342
    goto :goto_5

    .line 343
    :catch_1
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 344
    .line 345
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_5
    const/4 v3, 0x0

    .line 349
    :goto_6
    if-eqz v3, :cond_27

    .line 350
    .line 351
    sget-object v23, Ld5/a$a;->q:Ld5/a$a;

    .line 352
    .line 353
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lp0/g;

    .line 354
    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 358
    .line 359
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_15

    .line 369
    .line 370
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_15
    const-string v6, "google.ttl"

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v12, v6, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v12, :cond_16

    .line 381
    .line 382
    check-cast v6, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    :goto_7
    move v9, v6

    .line 389
    goto :goto_8

    .line 390
    :cond_16
    instance-of v12, v6, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v12, :cond_17

    .line 393
    .line 394
    :try_start_2
    move-object v12, v6

    .line 395
    check-cast v12, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    goto :goto_7

    .line 402
    :goto_8
    move/from16 v21, v9

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v13, "Invalid TTL: "

    .line 408
    .line 409
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_17
    const/16 v21, 0x0

    .line 423
    .line 424
    :goto_9
    const-string v6, "google.to"

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_18

    .line 435
    .line 436
    :goto_a
    move-object/from16 v16, v6

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_18
    :try_start_3
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v9, Lw4/e;->m:Ljava/lang/Object;

    .line 444
    .line 445
    const-class v9, Lw4/f;

    .line 446
    .line 447
    invoke-virtual {v6, v9}, Ld4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lw4/e;

    .line 452
    .line 453
    invoke-virtual {v6}, Lw4/e;->getId()Ly3/x;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Ly3/j;->a(Ly3/g;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :goto_b
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ld4/f;->a()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v6, Ld4/f;->a:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v19

    .line 477
    sget-object v18, Ld5/a$c;->q:Ld5/a$c;

    .line 478
    .line 479
    invoke-static {v4}, Lc5/u;->f(Landroid/os/Bundle;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    sget-object v6, Ld5/a$b;->r:Ld5/a$b;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_19
    sget-object v6, Ld5/a$b;->q:Ld5/a$b;

    .line 489
    .line 490
    :goto_c
    move-object/from16 v17, v6

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :cond_1a
    const-string v6, ""

    .line 503
    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    move-object v15, v0

    .line 507
    goto :goto_d

    .line 508
    :cond_1b
    move-object v15, v6

    .line 509
    :goto_d
    const-string v0, "from"

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    const-string v9, "/topics/"

    .line 518
    .line 519
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1c

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    const/4 v0, 0x0

    .line 527
    :goto_e
    if-eqz v0, :cond_1d

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1d
    move-object/from16 v22, v6

    .line 533
    .line 534
    :goto_f
    const-string v0, "collapse_key"

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    move-object/from16 v20, v0

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1e
    move-object/from16 v20, v6

    .line 546
    .line 547
    :goto_10
    const-string v0, "google.c.a.m_l"

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    move-object/from16 v24, v0

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1f
    move-object/from16 v24, v6

    .line 559
    .line 560
    :goto_11
    const-string v0, "google.c.a.c_l"

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    move-object/from16 v25, v0

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_20
    move-object/from16 v25, v6

    .line 572
    .line 573
    :goto_12
    const-string v0, "google.c.sender.id"

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    if-eqz v6, :cond_21

    .line 582
    .line 583
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 591
    goto :goto_14

    .line 592
    :catch_3
    move-exception v0

    .line 593
    const-string v4, "error parsing project number"

    .line 594
    .line 595
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    :cond_21
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ld4/f;->a()V

    .line 603
    .line 604
    .line 605
    iget-object v6, v4, Ld4/f;->c:Ld4/g;

    .line 606
    .line 607
    iget-object v0, v6, Ld4/g;->e:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 615
    goto :goto_14

    .line 616
    :catch_4
    move-exception v0

    .line 617
    move-object v12, v0

    .line 618
    const-string v0, "error parsing sender ID"

    .line 619
    .line 620
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    .line 622
    .line 623
    :cond_22
    invoke-virtual {v4}, Ld4/f;->a()V

    .line 624
    .line 625
    .line 626
    const-string v0, "1:"

    .line 627
    .line 628
    iget-object v4, v6, Ld4/g;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const-string v6, "error parsing app ID"

    .line 635
    .line 636
    if-nez v0, :cond_23

    .line 637
    .line 638
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 642
    goto :goto_14

    .line 643
    :catch_5
    move-exception v0

    .line 644
    move-object v4, v0

    .line 645
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_23
    const-string v0, ":"

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    array-length v4, v0

    .line 656
    if-ge v4, v11, :cond_24

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_24
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_25
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 672
    goto :goto_14

    .line 673
    :catch_6
    move-exception v0

    .line 674
    move-object v4, v0

    .line 675
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    :goto_13
    move-wide v6, v9

    .line 679
    :goto_14
    cmp-long v0, v6, v9

    .line 680
    .line 681
    if-lez v0, :cond_26

    .line 682
    .line 683
    move-wide v13, v6

    .line 684
    goto :goto_15

    .line 685
    :cond_26
    move-wide v13, v9

    .line 686
    :goto_15
    new-instance v0, Ld5/a;

    .line 687
    .line 688
    move-object v12, v0

    .line 689
    invoke-direct/range {v12 .. v25}, Ld5/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ld5/a$b;Ld5/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld5/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 693
    .line 694
    const-string v6, "proto"

    .line 695
    .line 696
    new-instance v7, Lp0/b;

    .line 697
    .line 698
    invoke-direct {v7, v6}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Landroidx/constraintlayout/core/state/g;

    .line 702
    .line 703
    const/4 v9, 0x6

    .line 704
    invoke-direct {v6, v9}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4, v7, v6}, Lp0/g;->a(Ljava/lang/String;Lp0/b;Lp0/e;)Ls0/u;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v4, Ld5/b;

    .line 712
    .line 713
    invoke-direct {v4, v0}, Ld5/b;-><init>(Ld5/a;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lp0/a;

    .line 717
    .line 718
    sget-object v6, Lp0/d;->p:Lp0/d;

    .line 719
    .line 720
    invoke-direct {v0, v4, v6}, Lp0/a;-><init>(Ljava/lang/Object;Lp0/d;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v4, Landroidx/constraintlayout/core/state/b;

    .line 727
    .line 728
    invoke-direct {v4, v8}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v0, v4}, Ls0/u;->a(Lp0/a;Lp0/h;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 732
    .line 733
    .line 734
    goto :goto_17

    .line 735
    :catch_7
    move-exception v0

    .line 736
    const-string v3, "Failed to send big query analytics payload."

    .line 737
    .line 738
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :catch_8
    move-exception v0

    .line 743
    goto :goto_16

    .line 744
    :catch_9
    move-exception v0

    .line 745
    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 746
    .line 747
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :cond_27
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_28

    .line 756
    .line 757
    new-instance v0, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lc5/u;->f(Landroid/os/Bundle;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_2a

    .line 772
    .line 773
    new-instance v3, Lc5/u;

    .line 774
    .line 775
    invoke-direct {v3, v0}, Lc5/u;-><init>(Landroid/os/Bundle;)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Li3/a;

    .line 779
    .line 780
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 781
    .line 782
    invoke-direct {v4, v5}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v5, Lc5/g;

    .line 790
    .line 791
    invoke-direct {v5, v1, v3, v4}, Lc5/g;-><init>(Landroid/content/Context;Lc5/u;Ljava/util/concurrent/ExecutorService;)V

    .line 792
    .line 793
    .line 794
    :try_start_9
    invoke-virtual {v5}, Lc5/g;->a()Z

    .line 795
    .line 796
    .line 797
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 798
    if-eqz v3, :cond_29

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 801
    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_29
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 805
    .line 806
    .line 807
    invoke-static/range {p1 .. p1}, Lc5/s;->b(Landroid/content/Intent;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_2a

    .line 812
    .line 813
    const-string v3, "_nf"

    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v3, v2}, Lc5/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 820
    .line 821
    .line 822
    goto :goto_18

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 826
    .line 827
    .line 828
    throw v2

    .line 829
    :cond_2a
    :goto_18
    new-instance v2, Lc5/x;

    .line 830
    .line 831
    invoke-direct {v2, v0}, Lc5/x;-><init>(Landroid/os/Bundle;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lc5/x;)V

    .line 835
    .line 836
    .line 837
    :cond_2b
    :goto_19
    return-void

    .line 838
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lc5/x;)V
    .locals 0
    .param p1    # Lc5/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
