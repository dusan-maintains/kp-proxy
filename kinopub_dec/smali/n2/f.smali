.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f$a;,
        Ln2/f$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/f;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln2/f;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/f;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ln2/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Ln2/f$a;->b:I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ln2/f$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    const/16 v13, 0x69

    .line 29
    .line 30
    if-eq v6, v13, :cond_a

    .line 31
    .line 32
    const v13, 0x3291ee

    .line 33
    .line 34
    .line 35
    if-eq v6, v13, :cond_8

    .line 36
    .line 37
    const/16 v13, 0x62

    .line 38
    .line 39
    if-eq v6, v13, :cond_6

    .line 40
    .line 41
    const/16 v13, 0x63

    .line 42
    .line 43
    if-eq v6, v13, :cond_4

    .line 44
    .line 45
    const/16 v13, 0x75

    .line 46
    .line 47
    if-eq v6, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x76

    .line 50
    .line 51
    if-eq v6, v13, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v6, "v"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v6, "u"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v6, "c"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v6, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v6, "b"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    const-string v6, "lang"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    const/4 v6, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    const-string v6, "i"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    const/4 v6, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_c
    const-string v6, ""

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_d

    .line 127
    .line 128
    :goto_0
    const/4 v6, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_d
    const/4 v6, 0x0

    .line 131
    :goto_1
    const/16 v13, 0x21

    .line 132
    .line 133
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6, v3, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 147
    .line 148
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6, v3, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 156
    .line 157
    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v3, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :goto_2
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_3
    if-ge v14, v6, :cond_12

    .line 172
    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    check-cast v7, Ln2/d;

    .line 182
    .line 183
    iget-object v13, v7, Ln2/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_e

    .line 190
    .line 191
    iget-object v13, v7, Ln2/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_e

    .line 198
    .line 199
    iget-object v13, v7, Ln2/d;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_e

    .line 206
    .line 207
    iget-object v13, v7, Ln2/d;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_e

    .line 214
    .line 215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    move-object/from16 v8, p0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v13, v7, Ln2/d;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/high16 v12, 0x40000000    # 2.0f

    .line 225
    .line 226
    move-object/from16 v8, p0

    .line 227
    .line 228
    invoke-static {v9, v12, v13, v8}, Ln2/d;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v13, v7, Ln2/d;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v12, v11, v13, v5}, Ln2/d;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iget-object v13, v7, Ln2/d;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v0, Ln2/f$a;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12, v10, v13, v9}, Ln2/d;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v12, -0x1

    .line 247
    if-eq v9, v12, :cond_10

    .line 248
    .line 249
    iget-object v12, v0, Ln2/f$a;->d:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v13, v7, Ln2/d;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v12, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_f

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    iget-object v12, v7, Ln2/d;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    mul-int/lit8 v12, v12, 0x4

    .line 271
    .line 272
    add-int v13, v12, v9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    :goto_4
    const/4 v13, 0x0

    .line 276
    :goto_5
    if-lez v13, :cond_11

    .line 277
    .line 278
    new-instance v9, Ln2/f$b;

    .line 279
    .line 280
    invoke-direct {v9, v13, v7}, Ln2/f$b;-><init>(ILn2/d;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v12, 0x1

    .line 290
    const/16 v13, 0x21

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_6
    if-ge v5, v0, :cond_27

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ln2/f$b;

    .line 308
    .line 309
    iget-object v6, v6, Ln2/f$b;->q:Ln2/d;

    .line 310
    .line 311
    if-nez v6, :cond_13

    .line 312
    .line 313
    const/4 v7, -0x1

    .line 314
    const/16 v9, 0x21

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :cond_13
    iget v7, v6, Ln2/d;->l:I

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    if-ne v7, v8, :cond_14

    .line 323
    .line 324
    iget v9, v6, Ln2/d;->m:I

    .line 325
    .line 326
    if-ne v9, v8, :cond_14

    .line 327
    .line 328
    const/4 v12, -0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_14
    const/4 v8, 0x1

    .line 331
    if-ne v7, v8, :cond_15

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_15
    const/4 v7, 0x0

    .line 336
    :goto_7
    iget v9, v6, Ln2/d;->m:I

    .line 337
    .line 338
    if-ne v9, v8, :cond_16

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    goto :goto_8

    .line 342
    :cond_16
    const/4 v8, 0x0

    .line 343
    :goto_8
    or-int v12, v7, v8

    .line 344
    .line 345
    :goto_9
    const/4 v7, -0x1

    .line 346
    if-eq v12, v7, :cond_1a

    .line 347
    .line 348
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 349
    .line 350
    iget v9, v6, Ln2/d;->l:I

    .line 351
    .line 352
    if-ne v9, v7, :cond_17

    .line 353
    .line 354
    iget v10, v6, Ln2/d;->m:I

    .line 355
    .line 356
    if-ne v10, v7, :cond_17

    .line 357
    .line 358
    const/4 v12, -0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_17
    const/4 v10, 0x1

    .line 361
    if-ne v9, v10, :cond_18

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_18
    const/4 v9, 0x0

    .line 366
    :goto_a
    iget v12, v6, Ln2/d;->m:I

    .line 367
    .line 368
    if-ne v12, v10, :cond_19

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    goto :goto_b

    .line 372
    :cond_19
    const/4 v10, 0x0

    .line 373
    :goto_b
    or-int v12, v9, v10

    .line 374
    .line 375
    :goto_c
    invoke-direct {v8, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/16 v9, 0x21

    .line 379
    .line 380
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1a
    const/16 v9, 0x21

    .line 385
    .line 386
    :goto_d
    iget v8, v6, Ln2/d;->j:I

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    if-ne v8, v10, :cond_1b

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1b
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_e
    if-eqz v17, :cond_1c

    .line 397
    .line 398
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 399
    .line 400
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    iget v8, v6, Ln2/d;->k:I

    .line 407
    .line 408
    if-ne v8, v10, :cond_1d

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    const/4 v8, 0x0

    .line 413
    :goto_f
    if-eqz v8, :cond_1e

    .line 414
    .line 415
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 416
    .line 417
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    :cond_1e
    iget-boolean v8, v6, Ln2/d;->g:Z

    .line 424
    .line 425
    if-eqz v8, :cond_20

    .line 426
    .line 427
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 428
    .line 429
    iget-boolean v10, v6, Ln2/d;->g:Z

    .line 430
    .line 431
    if-eqz v10, :cond_1f

    .line 432
    .line 433
    iget v10, v6, Ln2/d;->f:I

    .line 434
    .line 435
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v1, "Font color not defined"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_20
    :goto_10
    iget-boolean v8, v6, Ln2/d;->i:Z

    .line 451
    .line 452
    if-eqz v8, :cond_22

    .line 453
    .line 454
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 455
    .line 456
    iget-boolean v9, v6, Ln2/d;->i:Z

    .line 457
    .line 458
    if-eqz v9, :cond_21

    .line 459
    .line 460
    iget v9, v6, Ln2/d;->h:I

    .line 461
    .line 462
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v9, 0x21

    .line 466
    .line 467
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "Background color not defined."

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_22
    :goto_11
    iget-object v8, v6, Ln2/d;->e:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v8, :cond_23

    .line 482
    .line 483
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 484
    .line 485
    iget-object v9, v6, Ln2/d;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x21

    .line 491
    .line 492
    invoke-virtual {v1, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_23
    const/16 v9, 0x21

    .line 497
    .line 498
    :goto_12
    iget v6, v6, Ln2/d;->n:I

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v10, 0x1

    .line 502
    if-eq v6, v10, :cond_26

    .line 503
    .line 504
    if-eq v6, v11, :cond_25

    .line 505
    .line 506
    const/4 v10, 0x3

    .line 507
    if-eq v6, v10, :cond_24

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_24
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 511
    .line 512
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_25
    const/4 v10, 0x3

    .line 520
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 521
    .line 522
    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    :goto_13
    const/4 v12, 0x1

    .line 529
    goto :goto_14

    .line 530
    :cond_26
    const/4 v10, 0x3

    .line 531
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 532
    .line 533
    float-to-int v8, v8

    .line 534
    const/4 v12, 0x1

    .line 535
    invoke-direct {v6, v8, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    .line 541
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_27
    return-void

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lt2/p;Ln2/e$a;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ln2/h;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p3, Ln2/e$a;->a:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ln2/h;->c(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p3, Ln2/e$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Ln2/f;->c(Ljava/lang/String;Ln2/e$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lt2/p;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lt2/p;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, p3, p5}, Ln2/f;->d(Ljava/lang/String;Ljava/lang/String;Ln2/e$a;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "Skipping cue with bad header: "

    .line 79
    .line 80
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "WebvttCueParser"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public static c(Ljava/lang/String;Ln2/e$a;)V
    .locals 10

    .line 1
    const-string v0, "WebvttCueParser"

    .line 2
    .line 3
    sget-object v1, Ln2/f;->c:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    const-string v5, "line"

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x2c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ln2/f;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p1, Ln2/e$a;->g:I

    .line 54
    .line 55
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    const-string v2, "%"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Ln2/h;->b(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Ln2/e$a;->e:F

    .line 72
    .line 73
    iput v7, p1, Ln2/e$a;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    :cond_2
    int-to-float v2, v2

    .line 85
    iput v2, p1, Ln2/e$a;->e:F

    .line 86
    .line 87
    iput v1, p1, Ln2/e$a;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v5, "align"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v9, 0x5

    .line 108
    sparse-switch v2, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v7, -0x1

    .line 112
    goto :goto_2

    .line 113
    :sswitch_0
    const-string v2, "start"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v7, 0x5

    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    const-string v2, "right"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v7, 0x4

    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    const-string v2, "left"

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v7, 0x3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_3
    const-string v2, "end"

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v7, 0x2

    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    const-string v2, "middle"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :sswitch_5
    const-string v2, "center"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    const-string v1, "Invalid alignment value: "

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_0
    const/4 v1, 0x5

    .line 191
    goto :goto_4

    .line 192
    :pswitch_1
    const/4 v1, 0x4

    .line 193
    goto :goto_4

    .line 194
    :pswitch_2
    const/4 v1, 0x3

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    :pswitch_3
    const/4 v1, 0x2

    .line 197
    :goto_4
    :pswitch_4
    iput v1, p1, Ln2/e$a;->d:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    const-string v1, "position"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v8, :cond_b

    .line 214
    .line 215
    add-int/lit8 v2, v1, 0x1

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Ln2/f;->e(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, p1, Ln2/e$a;->i:I

    .line 226
    .line 227
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_b
    invoke-static {v4}, Ln2/h;->b(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p1, Ln2/e$a;->h:F

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    const-string v1, "size"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-static {v4}, Ln2/h;->b(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p1, Ln2/e$a;->j:F

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "Unknown cue setting "

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ":"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Skipping bad cue setting: "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ln2/e$a;Ljava/util/List;)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln2/e$a;",
            "Ljava/util/List<",
            "Ln2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, -0x1

    .line 37
    const/4 v13, 0x1

    .line 38
    const-string v14, " "

    .line 39
    .line 40
    const/16 v15, 0x3e

    .line 41
    .line 42
    const/16 v10, 0x3c

    .line 43
    .line 44
    const/16 v6, 0x26

    .line 45
    .line 46
    if-eq v8, v6, :cond_1d

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v6, v7, 0x1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lt v6, v8, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    move v7, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v10, 0x2f

    .line 71
    .line 72
    if-ne v8, v10, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_2
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v12, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :goto_3
    add-int/lit8 v15, v6, -0x2

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ne v12, v10, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    :goto_4
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v12, 0x1

    .line 106
    :goto_5
    add-int/2addr v7, v12

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v15, v6, -0x1

    .line 111
    .line 112
    :goto_6
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    xor-int/2addr v15, v13

    .line 136
    invoke-static {v15}, Lt2/a;->a(Z)V

    .line 137
    .line 138
    .line 139
    sget v15, Lt2/b0;->a:I

    .line 140
    .line 141
    const-string v15, "[ \\.]"

    .line 142
    .line 143
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v15, 0x0

    .line 148
    aget-object v12, v12, v15

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/16 v11, 0x62

    .line 158
    .line 159
    const/4 v13, 0x4

    .line 160
    if-eq v15, v11, :cond_13

    .line 161
    .line 162
    const/16 v11, 0x63

    .line 163
    .line 164
    if-eq v15, v11, :cond_11

    .line 165
    .line 166
    const/16 v11, 0x69

    .line 167
    .line 168
    if-eq v15, v11, :cond_f

    .line 169
    .line 170
    const v11, 0x3291ee

    .line 171
    .line 172
    .line 173
    if-eq v15, v11, :cond_d

    .line 174
    .line 175
    const/16 v11, 0x75

    .line 176
    .line 177
    if-eq v15, v11, :cond_b

    .line 178
    .line 179
    const/16 v11, 0x76

    .line 180
    .line 181
    if-eq v15, v11, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const-string v11, "v"

    .line 185
    .line 186
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v11, 0x4

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const-string v11, "u"

    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v11, 0x3

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const-string v11, "lang"

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    const/4 v11, 0x5

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    const-string v11, "i"

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v11, 0x2

    .line 227
    goto :goto_8

    .line 228
    :cond_11
    const-string v11, "c"

    .line 229
    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_12

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_12
    const/4 v11, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_13
    const-string v11, "b"

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_14

    .line 246
    .line 247
    :goto_7
    const/4 v11, -0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const/4 v11, 0x0

    .line 250
    :goto_8
    if-eqz v11, :cond_15

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    if-eq v11, v15, :cond_15

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-eq v11, v15, :cond_15

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    if-eq v11, v15, :cond_15

    .line 260
    .line 261
    if-eq v11, v13, :cond_15

    .line 262
    .line 263
    const/4 v13, 0x5

    .line 264
    if-eq v11, v13, :cond_15

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_15
    const/4 v11, 0x1

    .line 269
    :goto_9
    if-nez v11, :cond_16

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_16
    if-eqz v8, :cond_19

    .line 274
    .line 275
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_18

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ln2/f$a;

    .line 288
    .line 289
    invoke-static {v0, v7, v3, v2, v5}, Ln2/f;->a(Ljava/lang/String;Ln2/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v7, Ln2/f$a;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_17

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_19
    if-nez v10, :cond_1

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const/4 v11, 0x1

    .line 317
    xor-int/2addr v10, v11

    .line 318
    invoke-static {v10}, Lt2/a;->a(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, -0x1

    .line 326
    if-ne v10, v11, :cond_1a

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_1a
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_a
    const-string v10, "\\."

    .line 344
    .line 345
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aget-object v10, v7, v12

    .line 350
    .line 351
    array-length v11, v7

    .line 352
    const/4 v12, 0x1

    .line 353
    if-le v11, v12, :cond_1c

    .line 354
    .line 355
    array-length v11, v7

    .line 356
    array-length v13, v7

    .line 357
    if-gt v11, v13, :cond_1b

    .line 358
    .line 359
    const/4 v15, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_1b
    const/4 v15, 0x0

    .line 362
    :goto_b
    invoke-static {v15}, Lt2/a;->a(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v12, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, [Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1c
    sget-object v7, Ln2/f$a;->e:[Ljava/lang/String;

    .line 373
    .line 374
    :goto_c
    new-instance v11, Ln2/f$a;

    .line 375
    .line 376
    invoke-direct {v11, v10, v8, v9, v7}, Ln2/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1d
    const/4 v9, 0x3

    .line 385
    const/4 v12, 0x1

    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    const/16 v13, 0x3b

    .line 389
    .line 390
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->indexOf(II)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/16 v9, 0x20

    .line 395
    .line 396
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/4 v12, -0x1

    .line 401
    if-ne v13, v12, :cond_1e

    .line 402
    .line 403
    move v13, v11

    .line 404
    goto :goto_d

    .line 405
    :cond_1e
    if-ne v11, v12, :cond_1f

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1f
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    :goto_d
    if-eq v13, v12, :cond_25

    .line 413
    .line 414
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    sparse-switch v8, :sswitch_data_0

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :sswitch_0
    const-string v8, "nbsp"

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_20

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_20
    const/4 v12, 0x3

    .line 439
    goto :goto_e

    .line 440
    :sswitch_1
    const-string v8, "amp"

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_21

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_21
    const/4 v12, 0x2

    .line 450
    goto :goto_e

    .line 451
    :sswitch_2
    const-string v8, "lt"

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_22

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_22
    const/4 v12, 0x1

    .line 461
    goto :goto_e

    .line 462
    :sswitch_3
    const-string v8, "gt"

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_23

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_23
    const/4 v12, 0x0

    .line 472
    :goto_e
    packed-switch v12, :pswitch_data_0

    .line 473
    .line 474
    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v8, "ignoring unsupported entity: \'&"

    .line 478
    .line 479
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, ";\'"

    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v7, "WebvttCueParser"

    .line 495
    .line 496
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :pswitch_0
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :pswitch_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :pswitch_2
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :pswitch_3
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    :goto_f
    if-ne v13, v11, :cond_24

    .line 516
    .line 517
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_24
    add-int/lit8 v7, v13, 0x1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_25
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_26
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_27

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ln2/f$a;

    .line 540
    .line 541
    invoke-static {v0, v1, v3, v2, v5}, Ln2/f;->a(Ljava/lang/String;Ln2/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_27
    new-instance v1, Ln2/f$a;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    new-array v6, v4, [Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v1, v9, v4, v9, v6}, Ln2/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1, v3, v2, v5}, Ln2/f;->a(Ljava/lang/String;Ln2/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p2

    .line 557
    .line 558
    iput-object v3, v0, Ln2/e$a;->c:Ljava/lang/CharSequence;

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "start"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "end"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "middle"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "center"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "Invalid anchor value: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "WebvttCueParser"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/high16 p0, -0x80000000

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_0
    return v3

    .line 77
    :pswitch_1
    return v1

    .line 78
    :pswitch_2
    return v2

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
