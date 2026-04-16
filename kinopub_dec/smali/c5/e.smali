.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lc5/u;)Lc5/e$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    const-string v0, "gcm.n.android_channel_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x3

    .line 59
    const/16 v10, 0x1a

    .line 60
    .line 61
    if-ge v6, v10, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v6, v11, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    if-ge v6, v10, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "Notification Channel requested ("

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v0, "fcm_fallback_notification_channel"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "fcm_fallback_notification_channel_label"

    .line 173
    .line 174
    const-string v13, "string"

    .line 175
    .line 176
    invoke-virtual {v10, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 183
    .line 184
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const-string v10, "Misc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_2
    new-instance v11, Landroid/app/NotificationChannel;

    .line 195
    .line 196
    invoke-direct {v11, v0, v10, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_1
    nop

    .line 204
    :goto_3
    const/4 v0, 0x0

    .line 205
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    .line 218
    .line 219
    invoke-direct {v12, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "gcm.n.title"

    .line 223
    .line 224
    invoke-virtual {v2, v10, v6, v0}, Lc5/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string v0, "gcm.n.body"

    .line 238
    .line 239
    invoke-virtual {v2, v10, v6, v0}, Lc5/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    .line 251
    .line 252
    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 253
    .line 254
    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_d

    .line 275
    .line 276
    const-string v13, "drawable"

    .line 277
    .line 278
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    invoke-static {v10, v13}, Lc5/e;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const-string v13, "mipmap"

    .line 292
    .line 293
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-static {v10, v13}, Lc5/e;->b(Landroid/content/res/Resources;I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v14, "Icon resource "

    .line 309
    .line 310
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " not found. Notification will use default icon."

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    invoke-static {v10, v13}, Lc5/e;->b(Landroid/content/res/Resources;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    move v13, v0

    .line 349
    goto :goto_5

    .line 350
    :catch_2
    move-exception v0

    .line 351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_5
    if-eqz v13, :cond_10

    .line 367
    .line 368
    invoke-static {v10, v13}, Lc5/e;->b(Landroid/content/res/Resources;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    :cond_10
    const v13, 0x1080093

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_6
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    const-string v0, "gcm.n.sound2"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    const-string v0, "gcm.n.sound"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v13, 0x2

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    const-string v3, "default"

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    const-string v3, "raw"

    .line 416
    .line 417
    invoke-virtual {v10, v0, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v10, "android.resource://"

    .line 426
    .line 427
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v10, "/raw/"

    .line 434
    .line 435
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_7

    .line 450
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_7
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 457
    .line 458
    .line 459
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_16

    .line 470
    .line 471
    new-instance v3, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x10000000

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    const-string v0, "gcm.n.link"

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_18

    .line 508
    .line 509
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_8

    .line 514
    :cond_18
    const/4 v0, 0x0

    .line 515
    :goto_8
    if-eqz v0, :cond_19

    .line 516
    .line 517
    new-instance v3, Landroid/content/Intent;

    .line 518
    .line 519
    const-string v10, "android.intent.action.VIEW"

    .line 520
    .line 521
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v3, :cond_1a

    .line 536
    .line 537
    const-string v0, "No activity found to launch app"

    .line 538
    .line 539
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_1a
    :goto_9
    const/16 v10, 0x17

    .line 543
    .line 544
    sget-object v11, Lc5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .line 546
    const/4 v14, 0x1

    .line 547
    const-string v15, "google.c.a.e"

    .line 548
    .line 549
    if-nez v3, :cond_1b

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto :goto_e

    .line 553
    :cond_1b
    const/high16 v0, 0x4000000

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    new-instance v0, Landroid/os/Bundle;

    .line 559
    .line 560
    iget-object v6, v2, Lc5/u;->a:Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_1f

    .line 578
    .line 579
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v8, v16

    .line 584
    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    const-string v9, "google.c."

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_1d

    .line 594
    .line 595
    const-string v9, "gcm.n."

    .line 596
    .line 597
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_1d

    .line 602
    .line 603
    const-string v9, "gcm.notification."

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_1c

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1c
    const/4 v9, 0x0

    .line 613
    goto :goto_c

    .line 614
    :cond_1d
    :goto_b
    const/4 v9, 0x1

    .line 615
    :goto_c
    if-eqz v9, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    const/4 v9, 0x3

    .line 621
    goto :goto_a

    .line 622
    :cond_1f
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v15}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lc5/u;->g()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v6, "gcm.n.analytics_data"

    .line 636
    .line 637
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    :cond_20
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    if-lt v6, v10, :cond_21

    .line 647
    .line 648
    const/high16 v6, 0x44000000    # 512.0f

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    .line 652
    .line 653
    :goto_d
    invoke-static {v1, v0, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_e
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v15}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_22

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_10

    .line 668
    :cond_22
    new-instance v0, Landroid/content/Intent;

    .line 669
    .line 670
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 671
    .line 672
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Lc5/u;->g()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    new-instance v6, Landroid/content/Intent;

    .line 688
    .line 689
    const-string v8, "com.google.firebase.MESSAGING_EVENT"

    .line 690
    .line 691
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v8, Landroid/content/ComponentName;

    .line 695
    .line 696
    const-string v9, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 697
    .line 698
    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const-string v8, "wrapped_intent"

    .line 706
    .line 707
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    if-lt v6, v10, :cond_23

    .line 714
    .line 715
    const/high16 v6, 0x44000000    # 512.0f

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_23
    const/high16 v6, 0x40000000    # 2.0f

    .line 719
    .line 720
    :goto_f
    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_10
    if-eqz v0, :cond_24

    .line 725
    .line 726
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 727
    .line 728
    .line 729
    :cond_24
    const-string v0, "gcm.n.color"

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_25

    .line 740
    .line 741
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 749
    goto :goto_11

    .line 750
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v6, "Color is invalid: "

    .line 753
    .line 754
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v0, ". Notification will use default color."

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 773
    .line 774
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_26

    .line 779
    .line 780
    :try_start_4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 788
    goto :goto_11

    .line 789
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 790
    .line 791
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :cond_26
    const/4 v0, 0x0

    .line 795
    :goto_11
    if-eqz v0, :cond_27

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 802
    .line 803
    .line 804
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    xor-int/2addr v0, v14

    .line 811
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 812
    .line 813
    .line 814
    const-string v0, "gcm.n.local_only"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 821
    .line 822
    .line 823
    const-string v0, "gcm.n.ticker"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 832
    .line 833
    .line 834
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lc5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-nez v0, :cond_29

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v3, -0x2

    .line 848
    if-lt v1, v3, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-le v1, v13, :cond_2b

    .line 855
    .line 856
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v3, "notificationPriority is invalid "

    .line 859
    .line 860
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, ". Skipping setting notificationPriority."

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    :goto_12
    const/4 v0, 0x0

    .line 879
    :cond_2b
    if-eqz v0, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 886
    .line 887
    .line 888
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Lc5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "NotificationParams"

    .line 895
    .line 896
    if-nez v0, :cond_2d

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/4 v5, -0x1

    .line 904
    if-lt v3, v5, :cond_2e

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-le v3, v14, :cond_2f

    .line 911
    .line 912
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v5, "visibility is invalid: "

    .line 915
    .line 916
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v0, ". Skipping setting visibility."

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    :goto_13
    const/4 v0, 0x0

    .line 935
    :cond_2f
    if-eqz v0, :cond_30

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 942
    .line 943
    .line 944
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Lc5/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_31

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-gez v3, :cond_32

    .line 958
    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v5, "notificationCount is invalid: "

    .line 962
    .line 963
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, ". Skipping setting notificationCount."

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    :goto_14
    const/4 v0, 0x0

    .line 982
    :cond_32
    if-eqz v0, :cond_33

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 989
    .line 990
    .line 991
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_34

    .line 1002
    .line 1003
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1011
    goto :goto_15

    .line 1012
    :catch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v5, "Couldn\'t parse value of "

    .line 1015
    .line 1016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, Lc5/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "("

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, ") into a long"

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    :cond_34
    const/4 v0, 0x0

    .line 1047
    :goto_15
    if-eqz v0, :cond_35

    .line 1048
    .line 1049
    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v12, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1057
    .line 1058
    .line 1059
    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lc5/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-nez v0, :cond_36

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_36
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-le v3, v14, :cond_37

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    new-array v4, v3, [J

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    :goto_16
    if-ge v5, v3, :cond_38

    .line 1082
    .line 1083
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v8

    .line 1087
    aput-wide v8, v4, v5

    .line 1088
    .line 1089
    add-int/lit8 v5, v5, 0x1

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_37
    new-instance v3, Lorg/json/JSONException;

    .line 1093
    .line 1094
    const-string v4, "vibrateTimings have invalid length"

    .line 1095
    .line 1096
    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1100
    :catch_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v4, "User defined vibrateTimings is invalid: "

    .line 1103
    .line 1104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    :goto_17
    const/4 v4, 0x0

    .line 1123
    :cond_38
    if-eqz v4, :cond_39

    .line 1124
    .line 1125
    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1126
    .line 1127
    .line 1128
    :cond_39
    const-string v3, ". Skipping setting LightSettings"

    .line 1129
    .line 1130
    const-string v4, "LightSettings is invalid: "

    .line 1131
    .line 1132
    const-string v0, "gcm.n.light_settings"

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Lc5/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    if-nez v5, :cond_3a

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_3a
    const/4 v6, 0x3

    .line 1142
    new-array v0, v6, [I

    .line 1143
    .line 1144
    :try_start_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-ne v8, v6, :cond_3c

    .line 1149
    .line 1150
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    const/high16 v8, -0x1000000

    .line 1159
    .line 1160
    if-eq v6, v8, :cond_3b

    .line 1161
    .line 1162
    aput v6, v0, v7

    .line 1163
    .line 1164
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    aput v6, v0, v14

    .line 1169
    .line 1170
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    aput v6, v0, v13

    .line 1175
    .line 1176
    move-object v8, v0

    .line 1177
    goto :goto_19

    .line 1178
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string v6, "Transparent color is invalid"

    .line 1181
    .line 1182
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    .line 1187
    .line 1188
    const-string v6, "lightSettings don\'t have all three fields"

    .line 1189
    .line 1190
    invoke-direct {v0, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1194
    :catch_7
    move-exception v0

    .line 1195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v4, ". "

    .line 1204
    .line 1205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    :goto_18
    const/4 v8, 0x0

    .line 1245
    :goto_19
    if-eqz v8, :cond_3d

    .line 1246
    .line 1247
    aget v0, v8, v7

    .line 1248
    .line 1249
    aget v1, v8, v14

    .line 1250
    .line 1251
    aget v3, v8, v13

    .line 1252
    .line 1253
    invoke-virtual {v12, v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 1254
    .line 1255
    .line 1256
    :cond_3d
    const-string v0, "gcm.n.default_sound"

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_3e

    .line 1269
    .line 1270
    or-int/lit8 v0, v0, 0x2

    .line 1271
    .line 1272
    :cond_3e
    const-string v1, "gcm.n.default_light_settings"

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Lc5/u;->a(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_3f

    .line 1279
    .line 1280
    or-int/lit8 v0, v0, 0x4

    .line 1281
    .line 1282
    :cond_3f
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Lc5/e$a;

    .line 1286
    .line 1287
    const-string v1, "gcm.n.tag"

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Lc5/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_40

    .line 1298
    .line 1299
    goto :goto_1a

    .line 1300
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v2, "FCM-Notification:"

    .line 1303
    .line 1304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_1a
    invoke-direct {v0, v12, v1}, Lc5/e$a;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
