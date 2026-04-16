.class public final Le6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "\\."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "\n (\u0432\u044b \u0434\u043e\u043b\u0436\u043d\u044b \u0440\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a\u0430, \u0447\u0442\u043e\u0431\u044b \u043d\u0430\u0431\u043b\u044e\u0434\u0430\u0442\u044c \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441)"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    const-string v1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043d\u0430\u0447\u0430\u0442\u043e \u0432 \u0444\u043e\u043d\u0435 \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438 LoaderDroid "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final b(Lw5/b0;Ljava/util/List;ZLjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b0;",
            "Ljava/util/List<",
            "Lw5/u;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f12010f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Landroidx/appcompat/widget/PopupMenu;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v9, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw5/u;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw5/u;->d()Lw5/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lw5/l1;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lw5/u;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lw5/b0;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Le6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "_"

    .line 83
    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v5, ""

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ".mp4"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :try_start_0
    invoke-static {v8, v0, v3}, Le6/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Le6/l0;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v3, Lg6/a;->a:I

    .line 121
    .line 122
    const v3, 0x7f08005e

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lg6/a;->b:I

    .line 130
    .line 131
    invoke-static {v4, v4}, Li6/a;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v8, v0, v3, v5, v4}, Lg6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Lh6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lh6/a;->show()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "id"

    .line 148
    .line 149
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "Download"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f!"

    .line 173
    .line 174
    invoke-static {v8, v3}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v1

    .line 184
    .line 185
    const-string v0, "error: %s"

    .line 186
    .line 187
    invoke-static {v0, v2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_1
    move-object/from16 v0, p2

    .line 193
    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_4

    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lw5/u;

    .line 218
    .line 219
    const-string v6, ")"

    .line 220
    .line 221
    if-eqz p3, :cond_2

    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v12, " ("

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lw5/u;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v10, v1, v2, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lw5/u;->d()Lw5/l1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lw5/l1;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v12, " MP4 ("

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lw5/u;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v10, v1, v2, v1, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lw5/u;->d()Lw5/l1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Lw5/l1;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    add-int/lit8 v11, v2, 0x1

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v13, " HLS ("

    .line 357
    .line 358
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lw5/u;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v10, v1, v11, v1, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lw5/u;->d()Lw5/l1;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Lw5/l1;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    add-int/lit8 v11, v2, 0x2

    .line 401
    .line 402
    new-instance v12, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v13, " HLS4 ("

    .line 415
    .line 416
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lw5/u;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v10, v1, v11, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lw5/u;->d()Lw5/l1;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lw5/l1;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lw5/u;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x3

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_3
    invoke-virtual {v9}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 459
    .line 460
    .line 461
    new-instance v0, Le6/i0;

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    move-object v2, p0

    .line 465
    move-object v5, p1

    .line 466
    move-object/from16 v6, p4

    .line 467
    .line 468
    move/from16 v7, p3

    .line 469
    .line 470
    move-object/from16 v8, p5

    .line 471
    .line 472
    invoke-direct/range {v1 .. v8}, Le6/i0;-><init>(Le6/l0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw5/b0;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 476
    .line 477
    .line 478
    :cond_4
    :goto_2
    return-void
.end method
