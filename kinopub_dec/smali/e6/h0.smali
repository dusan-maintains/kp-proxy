.class public final Le6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le6/h0;->a:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Le6/h0;->b:I

    .line 9
    .line 10
    iput p2, p0, Le6/h0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct {v6, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v1, v1

    .line 41
    iget v6, p0, Le6/h0;->c:I

    .line 42
    .line 43
    int-to-float v7, v6

    .line 44
    sub-float/2addr v0, v7

    .line 45
    sub-float/2addr v1, v7

    .line 46
    invoke-static {v5}, Lf/f;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v8, p0, Le6/h0;->b:I

    .line 51
    .line 52
    iget v9, p0, Le6/h0;->a:I

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v9

    .line 63
    invoke-virtual {v3, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    .line 69
    .line 70
    int-to-float v10, v8

    .line 71
    sub-float v11, v0, v10

    .line 72
    .line 73
    add-int/2addr v8, v6

    .line 74
    int-to-float v8, v8

    .line 75
    invoke-direct {v5, v11, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    int-to-float v11, v9

    .line 79
    invoke-virtual {v3, v5, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/RectF;

    .line 83
    .line 84
    sub-float v10, v1, v10

    .line 85
    .line 86
    invoke-direct {v5, v7, v10, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroid/graphics/RectF;

    .line 93
    .line 94
    sub-float v8, v0, v11

    .line 95
    .line 96
    sub-float v10, v1, v11

    .line 97
    .line 98
    invoke-direct {v5, v7, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    add-int/2addr v6, v9

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    .line 117
    .line 118
    add-int v10, v6, v8

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    invoke-direct {v5, v7, v7, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    int-to-float v11, v9

    .line 125
    invoke-virtual {v3, v5, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    sub-float v12, v0, v8

    .line 132
    .line 133
    sub-float v8, v1, v8

    .line 134
    .line 135
    invoke-direct {v5, v12, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/RectF;

    .line 142
    .line 143
    add-int/2addr v6, v9

    .line 144
    int-to-float v6, v6

    .line 145
    invoke-direct {v5, v7, v6, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/graphics/RectF;

    .line 152
    .line 153
    sub-float/2addr v1, v11

    .line 154
    invoke-direct {v5, v10, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 163
    .line 164
    add-int/2addr v8, v6

    .line 165
    int-to-float v8, v8

    .line 166
    invoke-direct {v5, v7, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    int-to-float v10, v9

    .line 170
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v5, v7, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroid/graphics/RectF;

    .line 182
    .line 183
    add-int/2addr v6, v9

    .line 184
    int-to-float v6, v6

    .line 185
    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    .line 194
    .line 195
    add-int v10, v6, v8

    .line 196
    .line 197
    int-to-float v10, v10

    .line 198
    invoke-direct {v5, v7, v7, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    int-to-float v10, v9

    .line 202
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Landroid/graphics/RectF;

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    sub-float v8, v0, v8

    .line 209
    .line 210
    invoke-direct {v5, v8, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Landroid/graphics/RectF;

    .line 217
    .line 218
    add-int/2addr v6, v9

    .line 219
    int-to-float v6, v6

    .line 220
    sub-float/2addr v0, v10

    .line 221
    invoke-direct {v5, v7, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    .line 230
    .line 231
    add-int v10, v6, v8

    .line 232
    .line 233
    int-to-float v10, v10

    .line 234
    invoke-direct {v5, v7, v7, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    int-to-float v10, v9

    .line 238
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/graphics/RectF;

    .line 242
    .line 243
    int-to-float v8, v8

    .line 244
    sub-float v8, v1, v8

    .line 245
    .line 246
    invoke-direct {v5, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/graphics/RectF;

    .line 253
    .line 254
    add-int/2addr v6, v9

    .line 255
    int-to-float v6, v6

    .line 256
    sub-float/2addr v1, v10

    .line 257
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    .line 266
    .line 267
    int-to-float v6, v8

    .line 268
    sub-float v8, v1, v6

    .line 269
    .line 270
    invoke-direct {v5, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    int-to-float v8, v9

    .line 274
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Landroid/graphics/RectF;

    .line 278
    .line 279
    sub-float v6, v0, v6

    .line 280
    .line 281
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Landroid/graphics/RectF;

    .line 288
    .line 289
    sub-float/2addr v0, v8

    .line 290
    sub-float/2addr v1, v8

    .line 291
    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    .line 300
    .line 301
    int-to-float v6, v8

    .line 302
    sub-float v6, v0, v6

    .line 303
    .line 304
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    int-to-float v6, v9

    .line 308
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/graphics/RectF;

    .line 312
    .line 313
    sub-float/2addr v0, v6

    .line 314
    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    .line 323
    .line 324
    add-int/2addr v8, v6

    .line 325
    int-to-float v8, v8

    .line 326
    invoke-direct {v5, v7, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    int-to-float v8, v9

    .line 330
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Landroid/graphics/RectF;

    .line 334
    .line 335
    add-int/2addr v9, v6

    .line 336
    int-to-float v6, v9

    .line 337
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    .line 346
    .line 347
    int-to-float v6, v8

    .line 348
    sub-float v6, v1, v6

    .line 349
    .line 350
    invoke-direct {v5, v7, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    int-to-float v6, v9

    .line 354
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/graphics/RectF;

    .line 358
    .line 359
    sub-float/2addr v1, v6

    .line 360
    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_9
    new-instance v5, Landroid/graphics/RectF;

    .line 369
    .line 370
    add-int/2addr v8, v6

    .line 371
    int-to-float v8, v8

    .line 372
    invoke-direct {v5, v7, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    int-to-float v8, v9

    .line 376
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Landroid/graphics/RectF;

    .line 380
    .line 381
    add-int/2addr v6, v9

    .line 382
    int-to-float v6, v6

    .line 383
    invoke-direct {v5, v7, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_a
    new-instance v5, Landroid/graphics/RectF;

    .line 392
    .line 393
    int-to-float v6, v8

    .line 394
    sub-float v8, v0, v6

    .line 395
    .line 396
    sub-float v6, v1, v6

    .line 397
    .line 398
    invoke-direct {v5, v8, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    int-to-float v6, v9

    .line 402
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Landroid/graphics/RectF;

    .line 406
    .line 407
    sub-float v8, v0, v6

    .line 408
    .line 409
    invoke-direct {v5, v7, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Landroid/graphics/RectF;

    .line 416
    .line 417
    sub-float/2addr v1, v6

    .line 418
    invoke-direct {v5, v8, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_b
    new-instance v5, Landroid/graphics/RectF;

    .line 426
    .line 427
    int-to-float v10, v8

    .line 428
    sub-float v10, v1, v10

    .line 429
    .line 430
    add-int/2addr v8, v6

    .line 431
    int-to-float v8, v8

    .line 432
    invoke-direct {v5, v7, v10, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 433
    .line 434
    .line 435
    int-to-float v10, v9

    .line 436
    invoke-virtual {v3, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Landroid/graphics/RectF;

    .line 440
    .line 441
    sub-float v10, v1, v10

    .line 442
    .line 443
    invoke-direct {v5, v7, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Landroid/graphics/RectF;

    .line 450
    .line 451
    add-int/2addr v9, v6

    .line 452
    int-to-float v6, v9

    .line 453
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :pswitch_c
    new-instance v5, Landroid/graphics/RectF;

    .line 461
    .line 462
    int-to-float v10, v8

    .line 463
    sub-float v10, v0, v10

    .line 464
    .line 465
    add-int/2addr v8, v6

    .line 466
    int-to-float v8, v8

    .line 467
    invoke-direct {v5, v10, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 468
    .line 469
    .line 470
    int-to-float v8, v9

    .line 471
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Landroid/graphics/RectF;

    .line 475
    .line 476
    sub-float v8, v0, v8

    .line 477
    .line 478
    invoke-direct {v5, v7, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Landroid/graphics/RectF;

    .line 485
    .line 486
    add-int/2addr v6, v9

    .line 487
    int-to-float v6, v6

    .line 488
    invoke-direct {v5, v8, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :pswitch_d
    new-instance v5, Landroid/graphics/RectF;

    .line 496
    .line 497
    add-int/2addr v8, v6

    .line 498
    int-to-float v8, v8

    .line 499
    invoke-direct {v5, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    int-to-float v8, v9

    .line 503
    invoke-virtual {v3, v5, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Landroid/graphics/RectF;

    .line 507
    .line 508
    add-int/2addr v6, v9

    .line 509
    int-to-float v6, v6

    .line 510
    invoke-direct {v5, v7, v6, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Landroid/graphics/RectF;

    .line 517
    .line 518
    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :pswitch_e
    new-instance v5, Landroid/graphics/RectF;

    .line 526
    .line 527
    invoke-direct {v5, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 528
    .line 529
    .line 530
    int-to-float v0, v9

    .line 531
    invoke-virtual {v3, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedTransformation(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le6/h0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le6/h0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", diameter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le6/h0;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cornerType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
