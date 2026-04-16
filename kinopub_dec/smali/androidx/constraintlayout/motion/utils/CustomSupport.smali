.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    const-string v0, "unable to interpolate strings "

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "set"

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget v7, v7, v8

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/high16 v12, 0x437f0000    # 255.0f

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    new-array v0, v13, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v0, v14

    .line 66
    .line 67
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v5, v13, [Ljava/lang/Object;

    .line 72
    .line 73
    aget v7, p2, v14

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v5, v14

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    new-array v0, v13, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v7, v0, v14

    .line 91
    .line 92
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v5, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    aget v7, p2, v14

    .line 99
    .line 100
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v7, v7, v8

    .line 103
    .line 104
    if-lez v7, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v13, 0x0

    .line 108
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v5, v14

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :pswitch_3
    new-array v0, v13, [Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v7, v0, v14

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget v5, p2, v14

    .line 152
    .line 153
    float-to-double v14, v5

    .line 154
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    double-to-float v5, v14

    .line 159
    mul-float v5, v5, v12

    .line 160
    .line 161
    float-to-int v5, v5

    .line 162
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget v7, p2, v13

    .line 167
    .line 168
    float-to-double v13, v7

    .line 169
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    double-to-float v7, v13

    .line 174
    mul-float v7, v7, v12

    .line 175
    .line 176
    float-to-int v7, v7

    .line 177
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aget v9, p2, v9

    .line 182
    .line 183
    float-to-double v13, v9

    .line 184
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    double-to-float v9, v9

    .line 189
    mul-float v9, v9, v12

    .line 190
    .line 191
    float-to-int v9, v9

    .line 192
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget v8, p2, v8

    .line 197
    .line 198
    mul-float v8, v8, v12

    .line 199
    .line 200
    float-to-int v8, v8

    .line 201
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    shl-int/lit8 v8, v8, 0x18

    .line 206
    .line 207
    shl-int/lit8 v5, v5, 0x10

    .line 208
    .line 209
    or-int/2addr v5, v8

    .line 210
    shl-int/lit8 v7, v7, 0x8

    .line 211
    .line 212
    or-int/2addr v5, v7

    .line 213
    or-int/2addr v5, v9

    .line 214
    const/4 v7, 0x1

    .line 215
    new-array v7, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v8, 0x0

    .line 222
    aput-object v5, v7, v8

    .line 223
    .line 224
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_4
    const/4 v0, 0x1

    .line 230
    new-array v0, v0, [Ljava/lang/Class;

    .line 231
    .line 232
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    aput-object v7, v0, v8

    .line 236
    .line 237
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget v5, p2, v8

    .line 242
    .line 243
    float-to-double v7, v5

    .line 244
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    double-to-float v5, v7

    .line 249
    mul-float v5, v5, v12

    .line 250
    .line 251
    float-to-int v5, v5

    .line 252
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x1

    .line 257
    aget v7, p2, v7

    .line 258
    .line 259
    float-to-double v7, v7

    .line 260
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    double-to-float v7, v7

    .line 265
    mul-float v7, v7, v12

    .line 266
    .line 267
    float-to-int v7, v7

    .line 268
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    aget v8, p2, v9

    .line 273
    .line 274
    float-to-double v8, v8

    .line 275
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    double-to-float v8, v8

    .line 280
    mul-float v8, v8, v12

    .line 281
    .line 282
    float-to-int v8, v8

    .line 283
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v9, 0x3

    .line 288
    aget v9, p2, v9

    .line 289
    .line 290
    mul-float v9, v9, v12

    .line 291
    .line 292
    float-to-int v9, v9

    .line 293
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    shl-int/lit8 v9, v9, 0x18

    .line 298
    .line 299
    shl-int/lit8 v5, v5, 0x10

    .line 300
    .line 301
    or-int/2addr v5, v9

    .line 302
    shl-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    or-int/2addr v5, v7

    .line 305
    or-int/2addr v5, v8

    .line 306
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 307
    .line 308
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    aput-object v7, v5, v8

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_5
    const/4 v0, 0x1

    .line 325
    new-array v7, v0, [Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    aput-object v8, v7, v9

    .line 331
    .line 332
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    .line 338
    aget v7, p2, v9

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    aput-object v7, v0, v9

    .line 345
    .line 346
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_6
    const/4 v0, 0x1

    .line 351
    new-array v7, v0, [Ljava/lang/Class;

    .line 352
    .line 353
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    aput-object v8, v7, v9

    .line 357
    .line 358
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-array v0, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    aget v7, p2, v9

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v0, v9

    .line 372
    .line 373
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    const-string v5, "cannot access method "

    .line 384
    .line 385
    invoke-static {v5, v6, v3}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catch_2
    move-exception v0

    .line 411
    const-string v5, "no method "

    .line 412
    .line 413
    invoke-static {v5, v6, v3}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :goto_1
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
