.class public final Ll6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v6, v10, :cond_5

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v6, 0x3

    .line 59
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 64
    .line 65
    if-eqz v11, :cond_f

    .line 66
    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const/16 v18, 0x4

    .line 82
    .line 83
    packed-switch v17, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    goto :goto_4

    .line 88
    :pswitch_0
    const/16 v17, 0xa

    .line 89
    .line 90
    const/16 v15, 0xa

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_1
    const/16 v17, 0x9

    .line 94
    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_2
    const/16 v17, 0x8

    .line 99
    .line 100
    const/16 v15, 0x8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_3
    const/16 v17, 0x7

    .line 104
    .line 105
    const/4 v15, 0x7

    .line 106
    goto :goto_4

    .line 107
    :pswitch_4
    const/16 v17, 0x6

    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    goto :goto_4

    .line 111
    :pswitch_5
    const/16 v17, 0x5

    .line 112
    .line 113
    const/4 v15, 0x5

    .line 114
    goto :goto_4

    .line 115
    :pswitch_6
    const/4 v15, 0x4

    .line 116
    goto :goto_4

    .line 117
    :pswitch_7
    const/4 v15, 0x3

    .line 118
    goto :goto_4

    .line 119
    :pswitch_8
    const/4 v15, 0x2

    .line 120
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    sget-object v20, Lk6/a;->q:Lk6/a;

    .line 125
    .line 126
    packed-switch v19, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    :pswitch_9
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_a
    sget-object v20, Lk6/a;->T:Lk6/a;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_b
    sget-object v20, Lk6/a;->S:Lk6/a;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_c
    sget-object v20, Lk6/a;->R:Lk6/a;

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_d
    sget-object v20, Lk6/a;->Q:Lk6/a;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_e
    sget-object v20, Lk6/a;->P:Lk6/a;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_f
    sget-object v20, Lk6/a;->O:Lk6/a;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_10
    sget-object v20, Lk6/a;->N:Lk6/a;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_11
    sget-object v20, Lk6/a;->M:Lk6/a;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_12
    sget-object v20, Lk6/a;->L:Lk6/a;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_13
    sget-object v20, Lk6/a;->K:Lk6/a;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_14
    sget-object v20, Lk6/a;->J:Lk6/a;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_15
    sget-object v20, Lk6/a;->I:Lk6/a;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_16
    sget-object v20, Lk6/a;->H:Lk6/a;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_17
    sget-object v20, Lk6/a;->G:Lk6/a;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_18
    sget-object v20, Lk6/a;->F:Lk6/a;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_19
    sget-object v20, Lk6/a;->E:Lk6/a;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_1a
    sget-object v20, Lk6/a;->D:Lk6/a;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :pswitch_1b
    sget-object v20, Lk6/a;->C:Lk6/a;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_1c
    sget-object v20, Lk6/a;->B:Lk6/a;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_1d
    sget-object v20, Lk6/a;->A:Lk6/a;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_1e
    sget-object v20, Lk6/a;->z:Lk6/a;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_1f
    sget-object v20, Lk6/a;->y:Lk6/a;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_20
    sget-object v20, Lk6/a;->x:Lk6/a;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_21
    sget-object v20, Lk6/a;->w:Lk6/a;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_22
    sget-object v20, Lk6/a;->v:Lk6/a;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_23
    sget-object v20, Lk6/a;->u:Lk6/a;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_24
    sget-object v20, Lk6/a;->t:Lk6/a;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_25
    sget-object v20, Lk6/a;->s:Lk6/a;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_26
    sget-object v20, Lk6/a;->r:Lk6/a;

    .line 219
    .line 220
    :goto_5
    move-object/from16 v21, v20

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v9, v10, :cond_9

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    if-eq v9, v10, :cond_7

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    if-eq v9, v10, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/4 v10, 0x4

    .line 238
    goto :goto_7

    .line 239
    :cond_7
    const/4 v10, 0x3

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    :goto_6
    const/16 v20, 0x2

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    const/4 v10, 0x1

    .line 245
    :goto_7
    move/from16 v20, v10

    .line 246
    .line 247
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v22, v12

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move-object/from16 v23, v1

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eq v12, v1, :cond_c

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-eq v12, v1, :cond_b

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    if-eq v12, v1, :cond_a

    .line 271
    .line 272
    move-wide/from16 v16, v9

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    move-wide/from16 v16, v9

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    const/4 v1, 0x3

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    const/4 v1, 0x2

    .line 283
    :goto_9
    move-wide/from16 v16, v9

    .line 284
    .line 285
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    move-wide/from16 v24, v9

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    if-ne v12, v9, :cond_d

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_b

    .line 300
    :cond_d
    const/4 v9, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    move-wide/from16 v18, v9

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    if-eqz v26, :cond_e

    .line 317
    .line 318
    move-wide/from16 v27, v9

    .line 319
    .line 320
    move-object/from16 v9, v26

    .line 321
    .line 322
    check-cast v9, Ljava/util/Map;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    move/from16 v22, v10

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move/from16 p1, v10

    .line 335
    .line 336
    new-instance v10, Ll6/a;

    .line 337
    .line 338
    invoke-direct {v10}, Ll6/a;-><init>()V

    .line 339
    .line 340
    .line 341
    iput v0, v10, Ll6/a;->p:I

    .line 342
    .line 343
    iput-object v2, v10, Ll6/a;->q:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v4, v10, Ll6/a;->r:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v10, Ll6/a;->s:Ljava/lang/String;

    .line 348
    .line 349
    iput v5, v10, Ll6/a;->t:I

    .line 350
    .line 351
    iput v6, v10, Ll6/a;->u:I

    .line 352
    .line 353
    iput-object v11, v10, Ll6/a;->v:Ljava/util/Map;

    .line 354
    .line 355
    iput-wide v13, v10, Ll6/a;->w:J

    .line 356
    .line 357
    iput-wide v7, v10, Ll6/a;->x:J

    .line 358
    .line 359
    iput v15, v10, Ll6/a;->y:I

    .line 360
    .line 361
    move-object/from16 v0, v21

    .line 362
    .line 363
    iput-object v0, v10, Ll6/a;->z:Lk6/a;

    .line 364
    .line 365
    move/from16 v0, v20

    .line 366
    .line 367
    iput v0, v10, Ll6/a;->A:I

    .line 368
    .line 369
    move-wide/from16 v2, v16

    .line 370
    .line 371
    iput-wide v2, v10, Ll6/a;->B:J

    .line 372
    .line 373
    move-object/from16 v0, v23

    .line 374
    .line 375
    iput-object v0, v10, Ll6/a;->C:Ljava/lang/String;

    .line 376
    .line 377
    iput v1, v10, Ll6/a;->D:I

    .line 378
    .line 379
    move-wide/from16 v0, v24

    .line 380
    .line 381
    iput-wide v0, v10, Ll6/a;->E:J

    .line 382
    .line 383
    iput-boolean v12, v10, Ll6/a;->F:Z

    .line 384
    .line 385
    move-wide/from16 v0, v18

    .line 386
    .line 387
    iput-wide v0, v10, Ll6/a;->J:J

    .line 388
    .line 389
    move-wide/from16 v0, v27

    .line 390
    .line 391
    iput-wide v0, v10, Ll6/a;->K:J

    .line 392
    .line 393
    new-instance v0, Ln6/a;

    .line 394
    .line 395
    invoke-direct {v0, v9}, Ln6/a;-><init>(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v10, Ll6/a;->G:Ln6/a;

    .line 399
    .line 400
    move/from16 v0, v22

    .line 401
    .line 402
    iput v0, v10, Ll6/a;->H:I

    .line 403
    .line 404
    move/from16 v0, p1

    .line 405
    .line 406
    iput v0, v10, Ll6/a;->I:I

    .line 407
    .line 408
    return-object v10

    .line 409
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    .line 410
    .line 411
    move-object/from16 v1, v22

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    move-object v1, v12

    .line 418
    new-instance v0, Lkotlin/TypeCastException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ll6/a;

    return-object p1
.end method
