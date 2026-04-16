.class public Lcom/kinopub/messages/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kinopub/messages/MyFirebaseMessagingService;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lc5/x;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget-object v4, v3, Lc5/x;->p:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v5, "from"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const-string v4, "From: %s"

    .line 20
    .line 21
    invoke-static {v4, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lc5/x;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lc5/x;->d()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v5

    .line 41
    .line 42
    const-string v4, "Message data payload: %s"

    .line 43
    .line 44
    invoke-static {v4, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc5/x;->d()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lc5/x;->d()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "body"

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v5

    .line 66
    .line 67
    const-string v4, "Message Notification Body: %s"

    .line 68
    .line 69
    invoke-static {v4, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lc5/x;->d()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f110054

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/kinopub/messages/MyFirebaseMessagingService;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "poster"

    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    const-string v10, "banner"

    .line 103
    .line 104
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    const-string v11, "id"

    .line 111
    .line 112
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    const-string v12, "season"

    .line 119
    .line 120
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "episode"

    .line 127
    .line 128
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "title"

    .line 135
    .line 136
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v15, Lcom/kinopub/activity/InfoActivity;

    .line 151
    .line 152
    invoke-direct {v6, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x24000000

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v7, "open_movie"

    .line 161
    .line 162
    const-string v0, "action"

    .line 163
    .line 164
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v7, "event_id"

    .line 168
    .line 169
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    const/4 v10, 0x3

    .line 175
    new-array v10, v10, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v11, v10, v5

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    aput-object v12, v10, v5

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    aput-object v13, v10, v5

    .line 184
    .line 185
    const-string v5, "https://kino.pub/item/view/%s/s%se%s"

    .line 186
    .line 187
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x8000000

    .line 199
    .line 200
    invoke-static {v1, v4, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v10, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v10, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x24000000

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v11, "clear_event"

    .line 215
    .line 216
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4, v10, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 223
    .line 224
    .line 225
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 226
    .line 227
    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v5, 0x7f08011d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v5, 0x2

    .line 251
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 260
    .line 261
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v9}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lj6/x;->b()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 285
    .line 286
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 298
    .line 299
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v9}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lj6/x;->b()Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v10, v16

    .line 323
    .line 324
    invoke-virtual {v5, v10}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lj6/x;->b()Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c"

    .line 345
    .line 346
    const v5, 0x7f0800af

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    or-int/2addr v2, v5

    .line 361
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 362
    .line 363
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x10

    .line 366
    .line 367
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 368
    .line 369
    const-string v2, "notification"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/app/NotificationManager;

    .line 376
    .line 377
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v6, 0x1a

    .line 380
    .line 381
    if-lt v5, v6, :cond_1

    .line 382
    .line 383
    new-instance v5, Landroid/app/NotificationChannel;

    .line 384
    .line 385
    const v6, 0x7f110055

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/4 v7, 0x4

    .line 393
    invoke-direct {v5, v3, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_1

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 399
    .line 400
    .line 401
    :cond_1
    if-eqz v2, :cond_2

    .line 402
    .line 403
    invoke-virtual {v2, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Refreshed token: %s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
