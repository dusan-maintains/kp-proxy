.class public final synthetic Lo5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;

.field public final synthetic q:Lw5/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/z;->p:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/z;->q:Lw5/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/z;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lcom/kinopub/activity/InfoActivity;->i0:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p1, Lcom/kinopub/activity/InfoActivity;->i0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    cmp-long v8, v0, v4

    .line 26
    .line 27
    if-ltz v8, :cond_5

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v8, v2, v4

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lo5/z;->q:Lw5/b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw5/b0;->E()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lw5/b0;->x()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v0, "\u0412\u0438\u0434\u0435\u043e \u043d\u0435 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d\u043e! \u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u0444\u0438\u043b\u044c\u043c \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435."

    .line 60
    .line 61
    invoke-static {p1, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 71
    .line 72
    iget v3, v2, Le6/n0;->b:I

    .line 73
    .line 74
    iget v4, v2, Le6/n0;->c:I

    .line 75
    .line 76
    iget v2, v2, Le6/n0;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2, v5}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v1, Lw5/c0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v0, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0430 \u043f\u0443\u0441\u0442\u0430\u044f \u0441\u0441\u044b\u043b\u043a\u0430 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e. \u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u0444\u0438\u043b\u044c\u043c \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u0438\u043b\u0438 \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d."

    .line 102
    .line 103
    invoke-static {p1, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v1, v2, Lw5/f0;->g:Lw5/c0;

    .line 113
    .line 114
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v0, v1, Lw5/f0;->f:Lw5/b0;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/kinopub/activity/InfoActivity;->f0:Le6/n0;

    .line 121
    .line 122
    iget v2, v1, Le6/n0;->b:I

    .line 123
    .line 124
    iget v3, v1, Le6/n0;->c:I

    .line 125
    .line 126
    iget v1, v1, Le6/n0;->d:I

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "video_palyer"

    .line 133
    .line 134
    const-string v8, "internal"

    .line 135
    .line 136
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v3, v1, v4}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Lw5/c0;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, Lw5/c0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v1, Lw5/c0;->f:I

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, " progress: "

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-array v10, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v9, v10}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    const-class v5, Lcom/kinopub/activity/PlayerActivity;

    .line 191
    .line 192
    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v8, "id"

    .line 210
    .line 211
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v8, "ExternalPlayer"

    .line 219
    .line 220
    invoke-virtual {v0, v8, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/content/Intent;

    .line 224
    .line 225
    const-string v5, "android.intent.action.VIEW"

    .line 226
    .line 227
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-direct {v0, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v5, "video/*"

    .line 239
    .line 240
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v3, "position"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v3, "title"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v3, "return_result"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v3, "from_start"

    .line 259
    .line 260
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lw5/c0;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    iget-object v3, v1, Lw5/c0;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "subtitles_location"

    .line 278
    .line 279
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v3, "EN"

    .line 283
    .line 284
    filled-new-array {v3}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v5, "subs.name"

    .line 289
    .line 290
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    new-array v3, v7, [Landroid/os/Parcelable;

    .line 294
    .line 295
    iget-object v1, v1, Lw5/c0;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v3, v6

    .line 302
    .line 303
    const-string v1, "subs"

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    new-array v1, v6, [Landroid/os/Parcelable;

    .line 309
    .line 310
    const-string v3, "subs.enable"

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_4
    const-string v1, "forcename"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v1, "startfrom"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v1, "forceresume"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v1, "name"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/io/File;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, "kinopub"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "directory"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const v1, 0x8001

    .line 379
    .line 380
    .line 381
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const v1, 0x1020002

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v1, "Please install any video player (MX Player for example)!"

    .line 394
    .line 395
    const/4 v2, -0x1

    .line 396
    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 401
    .line 402
    .line 403
    new-array p1, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, p1, v6

    .line 410
    .line 411
    const-string v0, "error: %s"

    .line 412
    .line 413
    invoke-static {v0, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    :goto_1
    new-array p1, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, p1, v6

    .line 424
    .line 425
    const-string v0, "Doble click trap ms: %s"

    .line 426
    .line 427
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    return-void
.end method
