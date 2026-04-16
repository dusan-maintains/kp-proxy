.class public final Lcom/kinopub/activity/PlayerActivity$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/activity/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final synthetic t:Lcom/kinopub/activity/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity$e;->t:Lcom/kinopub/activity/PlayerActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Double Tap"

    .line 5
    .line 6
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kinopub/activity/PlayerActivity$e;->p:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kinopub/activity/PlayerActivity$e;->t:Lcom/kinopub/activity/PlayerActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float/2addr v3, v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float v4, v2, v4

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/kinopub/activity/PlayerActivity$e;->p:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    cmpl-float v5, v5, v8

    .line 65
    .line 66
    if-ltz v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v0, Lcom/kinopub/activity/PlayerActivity$e;->q:Z

    .line 72
    .line 73
    iget v5, v1, Lcom/kinopub/activity/PlayerActivity;->P:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    const/high16 v8, 0x3f400000    # 0.75f

    .line 77
    .line 78
    mul-float v8, v8, v5

    .line 79
    .line 80
    cmpl-float v8, v2, v8

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_2
    iput-boolean v8, v0, Lcom/kinopub/activity/PlayerActivity$e;->r:Z

    .line 88
    .line 89
    const/high16 v8, 0x3e800000    # 0.25f

    .line 90
    .line 91
    mul-float v5, v5, v8

    .line 92
    .line 93
    cmpg-float v5, v2, v5

    .line 94
    .line 95
    if-gez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_3
    iput-boolean v7, v0, Lcom/kinopub/activity/PlayerActivity$e;->s:Z

    .line 100
    .line 101
    iput-boolean v6, v0, Lcom/kinopub/activity/PlayerActivity$e;->p:Z

    .line 102
    .line 103
    :cond_5
    iget-boolean v5, v0, Lcom/kinopub/activity/PlayerActivity$e;->q:Z

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    iget-object v3, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    const v5, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    mul-float v5, v5, v3

    .line 118
    .line 119
    cmpl-float v5, v2, v5

    .line 120
    .line 121
    if-lez v5, :cond_14

    .line 122
    .line 123
    const v5, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    mul-float v5, v5, v3

    .line 127
    .line 128
    cmpg-float v2, v2, v5

    .line 129
    .line 130
    if-gez v2, :cond_14

    .line 131
    .line 132
    neg-float v2, v4

    .line 133
    div-float/2addr v2, v3

    .line 134
    iget-object v3, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ld1/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ld1/a0;->K()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object v5, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ld1/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ld1/a0;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const-wide/32 v9, 0x186a0

    .line 155
    .line 156
    .line 157
    sub-long v11, v7, v3

    .line 158
    .line 159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-float v5, v9

    .line 164
    mul-float v5, v5, v2

    .line 165
    .line 166
    float-to-long v9, v5

    .line 167
    add-long v11, v9, v3

    .line 168
    .line 169
    iput-wide v11, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 170
    .line 171
    cmp-long v2, v11, v7

    .line 172
    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    iput-wide v7, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    cmp-long v2, v11, v13

    .line 181
    .line 182
    if-gtz v2, :cond_7

    .line 183
    .line 184
    iput-wide v13, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 185
    .line 186
    neg-long v9, v3

    .line 187
    :cond_7
    :goto_4
    long-to-int v2, v9

    .line 188
    div-int/lit16 v2, v2, 0x3e8

    .line 189
    .line 190
    if-eqz v2, :cond_14

    .line 191
    .line 192
    const v3, 0x7f090066

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const v3, 0x7f090064

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/TextView;

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    if-lez v2, :cond_8

    .line 219
    .line 220
    const-string v6, "+"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const-string v6, ""

    .line 224
    .line 225
    :goto_5
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "s"

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f090067

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-wide v4, v1, Lcom/kinopub/activity/PlayerActivity;->U:J

    .line 265
    .line 266
    invoke-static {v4, v5}, Lcom/kinopub/activity/PlayerActivity;->d(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "/"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f090065

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v7, v8}, Lcom/kinopub/activity/PlayerActivity;->d(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_9
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->p:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-float v2, v2

    .line 310
    div-float/2addr v3, v2

    .line 311
    iget-boolean v2, v0, Lcom/kinopub/activity/PlayerActivity$e;->r:Z

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x7f090062

    .line 315
    .line 316
    .line 317
    const-string v7, "%"

    .line 318
    .line 319
    const/high16 v8, 0x42c80000    # 100.0f

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    iget v2, v1, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/4 v10, 0x3

    .line 328
    cmpl-float v2, v2, v9

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    iget-object v2, v1, Lcom/kinopub/activity/PlayerActivity;->Q:Landroid/media/AudioManager;

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    iput v2, v1, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 340
    .line 341
    cmpg-float v2, v2, v4

    .line 342
    .line 343
    if-gez v2, :cond_a

    .line 344
    .line 345
    const v2, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    .line 348
    iput v2, v1, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 349
    .line 350
    :cond_a
    iget v2, v1, Lcom/kinopub/activity/PlayerActivity;->T:F

    .line 351
    .line 352
    mul-float v9, v3, v2

    .line 353
    .line 354
    iget v11, v1, Lcom/kinopub/activity/PlayerActivity;->S:F

    .line 355
    .line 356
    add-float/2addr v9, v11

    .line 357
    cmpl-float v11, v9, v2

    .line 358
    .line 359
    if-lez v11, :cond_b

    .line 360
    .line 361
    move v9, v2

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    cmpg-float v11, v9, v4

    .line 364
    .line 365
    if-gez v11, :cond_c

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    :cond_c
    :goto_6
    iget-object v11, v1, Lcom/kinopub/activity/PlayerActivity;->Q:Landroid/media/AudioManager;

    .line 369
    .line 370
    float-to-int v12, v9

    .line 371
    invoke-virtual {v11, v10, v12, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 372
    .line 373
    .line 374
    div-float/2addr v9, v2

    .line 375
    mul-float v9, v9, v8

    .line 376
    .line 377
    float-to-int v2, v9

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    const-string v9, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/16 v11, 0x8

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    const v10, 0x7f09006b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const v10, 0x7f09006c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Landroid/widget/ImageView;

    .line 424
    .line 425
    if-nez v2, :cond_e

    .line 426
    .line 427
    const v2, 0x7f080138

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    const v2, 0x7f080139

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    const v2, 0x7f09006a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-boolean v2, v0, Lcom/kinopub/activity/PlayerActivity$e;->s:Z

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    iget v2, v1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 461
    .line 462
    const v9, 0x3c23d70a    # 0.01f

    .line 463
    .line 464
    .line 465
    cmpg-float v2, v2, v4

    .line 466
    .line 467
    if-gez v2, :cond_11

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 478
    .line 479
    iput v2, v1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 480
    .line 481
    cmpg-float v4, v2, v4

    .line 482
    .line 483
    if-gtz v4, :cond_10

    .line 484
    .line 485
    const/high16 v2, 0x3f000000    # 0.5f

    .line 486
    .line 487
    iput v2, v1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    cmpg-float v2, v2, v9

    .line 491
    .line 492
    if-gez v2, :cond_11

    .line 493
    .line 494
    iput v9, v1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 495
    .line 496
    :cond_11
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget v4, v1, Lcom/kinopub/activity/PlayerActivity;->R:F

    .line 512
    .line 513
    add-float/2addr v4, v3

    .line 514
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 515
    .line 516
    const/high16 v3, 0x3f800000    # 1.0f

    .line 517
    .line 518
    cmpl-float v5, v4, v3

    .line 519
    .line 520
    if-lez v5, :cond_12

    .line 521
    .line 522
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    cmpg-float v3, v4, v9

    .line 526
    .line 527
    if-gez v3, :cond_13

    .line 528
    .line 529
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 530
    .line 531
    :cond_13
    :goto_9
    const v3, 0x7f090061

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/TextView;

    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 546
    .line 547
    mul-float v5, v5, v8

    .line 548
    .line 549
    float-to-int v5, v5

    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_a
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    return v1
.end method
