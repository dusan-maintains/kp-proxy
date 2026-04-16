.class public final Lra/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/o$b;,
        Lra/o$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final p:Lokio/BufferedSource;

.field public final q:Lra/o$a;

.field public final r:Z

.field public final s:Lra/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lra/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lra/o;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Lra/o;->r:Z

    .line 7
    .line 8
    new-instance p2, Lra/o$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lra/o$a;-><init>(Lokio/BufferedSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lra/o;->q:Lra/o$a;

    .line 14
    .line 15
    new-instance p1, Lra/b$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lra/b$a;-><init>(Lra/o$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lra/o;->s:Lra/b$a;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b(ZLra/o$b;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ltz v3, :cond_2d

    .line 42
    .line 43
    const/16 v6, 0x4000

    .line 44
    .line 45
    if-gt v3, v6, :cond_2d

    .line 46
    .line 47
    iget-object v7, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-interface {v7}, Lokio/BufferedSource;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    int-to-byte v7, v7

    .line 56
    const/4 v8, 0x4

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    if-ne v7, v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 63
    .line 64
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    invoke-static {v0, v3}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_1
    :goto_0
    iget-object v9, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 77
    .line 78
    invoke-interface {v9}, Lokio/BufferedSource;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    iget-object v10, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 86
    .line 87
    invoke-interface {v10}, Lokio/BufferedSource;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v11, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int v15, v10, v11

    .line 95
    .line 96
    sget-object v10, Lra/o;->t:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-static {v4, v15, v3, v7, v9}, Lra/c;->a(ZIIBB)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x5

    .line 115
    packed-switch v7, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 119
    .line 120
    int-to-long v2, v3

    .line 121
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :pswitch_0
    invoke-virtual {v1, v0, v3, v15}, Lra/o;->m(Lra/o$b;II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :pswitch_1
    invoke-virtual {v1, v0, v3, v15}, Lra/o;->d(Lra/o$b;II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9, v15}, Lra/o;->i(Lra/o$b;IBI)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {v1, v0, v3, v9, v15}, Lra/o;->k(Lra/o$b;IBI)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :pswitch_4
    if-nez v15, :cond_f

    .line 147
    .line 148
    and-int/lit8 v7, v9, 0x1

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_3
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_4
    rem-int/lit8 v7, v3, 0x6

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    new-instance v7, Lra/t;

    .line 172
    .line 173
    invoke-direct {v7}, Lra/t;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_1
    if-ge v9, v3, :cond_d

    .line 178
    .line 179
    iget-object v12, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 180
    .line 181
    invoke-interface {v12}, Lokio/BufferedSource;->readShort()S

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const v14, 0xffff

    .line 186
    .line 187
    .line 188
    and-int/2addr v13, v14

    .line 189
    invoke-interface {v12}, Lokio/BufferedSource;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eq v13, v10, :cond_a

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    if-eq v13, v14, :cond_9

    .line 197
    .line 198
    if-eq v13, v8, :cond_7

    .line 199
    .line 200
    if-eq v13, v11, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-lt v12, v6, :cond_6

    .line 204
    .line 205
    const v14, 0xffffff

    .line 206
    .line 207
    .line 208
    if-gt v12, v14, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v0, v2

    .line 218
    .line 219
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 220
    .line 221
    invoke-static {v2, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_7
    if-ltz v12, :cond_8

    .line 226
    .line 227
    const/4 v13, 0x7

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_9
    const/4 v13, 0x4

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    if-eqz v12, :cond_c

    .line 240
    .line 241
    if-ne v12, v4, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 245
    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_c
    :goto_2
    invoke-virtual {v7, v13, v12}, Lra/t;->b(II)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x6

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_d
    check-cast v0, Lra/e$f;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_1
    iget-object v3, v0, Lra/e$f;->r:Lra/e;

    .line 264
    .line 265
    iget-object v5, v3, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v6, Lra/l;

    .line 268
    .line 269
    new-array v8, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v3, Lra/e;->s:Ljava/lang/String;

    .line 272
    .line 273
    aput-object v3, v8, v2

    .line 274
    .line 275
    invoke-direct {v6, v0, v8, v7}, Lra/l;-><init>(Lra/e$f;[Ljava/lang/Object;Lra/t;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v0, v2

    .line 290
    .line 291
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 292
    .line 293
    invoke-static {v2, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v5

    .line 297
    :cond_f
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 298
    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :pswitch_5
    if-ne v3, v8, :cond_16

    .line 306
    .line 307
    if-eqz v15, :cond_15

    .line 308
    .line 309
    iget-object v3, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 310
    .line 311
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {}, Landroidx/constraintlayout/core/a;->_values()[I

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    array-length v7, v6

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_3
    if-ge v8, v7, :cond_11

    .line 322
    .line 323
    aget v9, v6, v8

    .line 324
    .line 325
    invoke-static {v9}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ne v11, v3, :cond_10

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    const/4 v9, 0x0

    .line 336
    :goto_4
    if-eqz v9, :cond_14

    .line 337
    .line 338
    check-cast v0, Lra/e$f;

    .line 339
    .line 340
    iget-object v0, v0, Lra/e$f;->r:Lra/e;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    if-eqz v15, :cond_12

    .line 346
    .line 347
    and-int/lit8 v3, v15, 0x1

    .line 348
    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    const/4 v3, 0x0

    .line 354
    :goto_5
    if-eqz v3, :cond_13

    .line 355
    .line 356
    new-instance v3, Lra/j;

    .line 357
    .line 358
    new-array v5, v10, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v6, v0, Lra/e;->s:Ljava/lang/String;

    .line 361
    .line 362
    aput-object v6, v5, v2

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v5, v4

    .line 369
    .line 370
    invoke-direct {v3, v0, v5, v15, v9}, Lra/j;-><init>(Lra/e;[Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lra/e;->f(Lma/b;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_13
    invoke-virtual {v0, v15}, Lra/e;->h(I)Lra/p;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_2c

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lra/p;->i(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_14
    new-array v0, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v0, v2

    .line 396
    .line 397
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 398
    .line 399
    invoke-static {v2, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_15
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 404
    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v2

    .line 418
    .line 419
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 420
    .line 421
    invoke-static {v2, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :pswitch_6
    if-ne v3, v11, :cond_18

    .line 426
    .line 427
    if-eqz v15, :cond_17

    .line 428
    .line 429
    iget-object v2, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 430
    .line 431
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_17
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 443
    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_18
    new-array v0, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v0, v2

    .line 457
    .line 458
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 459
    .line 460
    invoke-static {v2, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    throw v5

    .line 464
    :pswitch_7
    invoke-virtual {v1, v0, v3, v9, v15}, Lra/o;->h(Lra/o$b;IBI)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :pswitch_8
    if-eqz v15, :cond_2b

    .line 470
    .line 471
    and-int/lit8 v6, v9, 0x1

    .line 472
    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_19
    const/16 v18, 0x0

    .line 479
    .line 480
    :goto_6
    and-int/lit8 v6, v9, 0x20

    .line 481
    .line 482
    if-eqz v6, :cond_1a

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_1a
    const/4 v6, 0x0

    .line 487
    :goto_7
    if-nez v6, :cond_2a

    .line 488
    .line 489
    and-int/lit8 v5, v9, 0x8

    .line 490
    .line 491
    if-eqz v5, :cond_1b

    .line 492
    .line 493
    iget-object v5, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 494
    .line 495
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    and-int/lit16 v5, v5, 0xff

    .line 500
    .line 501
    int-to-short v5, v5

    .line 502
    goto :goto_8

    .line 503
    :cond_1b
    const/4 v5, 0x0

    .line 504
    :goto_8
    invoke-static {v3, v9, v5}, Lra/o;->a(IBS)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v6, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 509
    .line 510
    check-cast v0, Lra/e$f;

    .line 511
    .line 512
    iget-object v7, v0, Lra/e$f;->r:Lra/e;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    if-eqz v15, :cond_1c

    .line 518
    .line 519
    and-int/lit8 v7, v15, 0x1

    .line 520
    .line 521
    if-nez v7, :cond_1c

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_1c
    const/4 v7, 0x0

    .line 526
    :goto_9
    if-eqz v7, :cond_1e

    .line 527
    .line 528
    iget-object v0, v0, Lra/e$f;->r:Lra/e;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v7, Lokio/Buffer;

    .line 534
    .line 535
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 536
    .line 537
    .line 538
    int-to-long v8, v3

    .line 539
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->require(J)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v7, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    cmp-long v6, v11, v8

    .line 550
    .line 551
    if-nez v6, :cond_1d

    .line 552
    .line 553
    new-instance v6, Lra/i;

    .line 554
    .line 555
    new-array v14, v10, [Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v8, v0, Lra/e;->s:Ljava/lang/String;

    .line 558
    .line 559
    aput-object v8, v14, v2

    .line 560
    .line 561
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v14, v4

    .line 566
    .line 567
    move-object v12, v6

    .line 568
    move-object v13, v0

    .line 569
    move-object/from16 v16, v7

    .line 570
    .line 571
    move/from16 v17, v3

    .line 572
    .line 573
    invoke-direct/range {v12 .. v18}, Lra/i;-><init>(Lra/e;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lra/e;->f(Lma/b;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, " != "

    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1e
    iget-object v7, v0, Lra/e$f;->r:Lra/e;

    .line 611
    .line 612
    invoke-virtual {v7, v15}, Lra/e;->c(I)Lra/p;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_1f

    .line 617
    .line 618
    iget-object v2, v0, Lra/e$f;->r:Lra/e;

    .line 619
    .line 620
    invoke-virtual {v2, v15, v10}, Lra/e;->o(II)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lra/e$f;->r:Lra/e;

    .line 624
    .line 625
    int-to-long v2, v3

    .line 626
    invoke-virtual {v0, v2, v3}, Lra/e;->k(J)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v6, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 630
    .line 631
    .line 632
    :goto_a
    move/from16 v17, v5

    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :cond_1f
    iget-object v0, v7, Lra/p;->g:Lra/p$b;

    .line 637
    .line 638
    int-to-long v9, v3

    .line 639
    :goto_b
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    cmp-long v3, v9, v11

    .line 642
    .line 643
    if-lez v3, :cond_28

    .line 644
    .line 645
    iget-object v3, v0, Lra/p$b;->u:Lra/p;

    .line 646
    .line 647
    monitor-enter v3

    .line 648
    :try_start_2
    iget-boolean v13, v0, Lra/p$b;->t:Z

    .line 649
    .line 650
    iget-object v14, v0, Lra/p$b;->q:Lokio/Buffer;

    .line 651
    .line 652
    invoke-virtual {v14}, Lokio/Buffer;->size()J

    .line 653
    .line 654
    .line 655
    move-result-wide v14

    .line 656
    add-long/2addr v14, v9

    .line 657
    move/from16 v17, v5

    .line 658
    .line 659
    iget-wide v4, v0, Lra/p$b;->r:J

    .line 660
    .line 661
    cmp-long v19, v14, v4

    .line 662
    .line 663
    if-lez v19, :cond_20

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    goto :goto_c

    .line 667
    :cond_20
    const/4 v4, 0x0

    .line 668
    :goto_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    if-eqz v4, :cond_21

    .line 670
    .line 671
    invoke-interface {v6, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lra/p$b;->u:Lra/p;

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Lra/p;->e(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    if-eqz v13, :cond_22

    .line 681
    .line 682
    invoke-interface {v6, v9, v10}, Lokio/BufferedSource;->skip(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_22
    iget-object v3, v0, Lra/p$b;->p:Lokio/Buffer;

    .line 687
    .line 688
    invoke-interface {v6, v3, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    const-wide/16 v13, -0x1

    .line 693
    .line 694
    cmp-long v5, v3, v13

    .line 695
    .line 696
    if-eqz v5, :cond_27

    .line 697
    .line 698
    sub-long/2addr v9, v3

    .line 699
    iget-object v3, v0, Lra/p$b;->u:Lra/p;

    .line 700
    .line 701
    monitor-enter v3

    .line 702
    :try_start_3
    iget-boolean v4, v0, Lra/p$b;->s:Z

    .line 703
    .line 704
    if-eqz v4, :cond_23

    .line 705
    .line 706
    iget-object v4, v0, Lra/p$b;->p:Lokio/Buffer;

    .line 707
    .line 708
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    iget-object v13, v0, Lra/p$b;->p:Lokio/Buffer;

    .line 713
    .line 714
    invoke-virtual {v13}, Lokio/Buffer;->clear()V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_23
    iget-object v4, v0, Lra/p$b;->q:Lokio/Buffer;

    .line 719
    .line 720
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    cmp-long v13, v4, v11

    .line 725
    .line 726
    if-nez v13, :cond_24

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    goto :goto_d

    .line 730
    :cond_24
    const/4 v4, 0x0

    .line 731
    :goto_d
    iget-object v5, v0, Lra/p$b;->q:Lokio/Buffer;

    .line 732
    .line 733
    iget-object v13, v0, Lra/p$b;->p:Lokio/Buffer;

    .line 734
    .line 735
    invoke-virtual {v5, v13}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 736
    .line 737
    .line 738
    if-eqz v4, :cond_25

    .line 739
    .line 740
    iget-object v4, v0, Lra/p$b;->u:Lra/p;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 743
    .line 744
    .line 745
    :cond_25
    move-wide v4, v11

    .line 746
    :goto_e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 747
    cmp-long v3, v4, v11

    .line 748
    .line 749
    if-lez v3, :cond_26

    .line 750
    .line 751
    iget-object v3, v0, Lra/p$b;->u:Lra/p;

    .line 752
    .line 753
    iget-object v3, v3, Lra/p;->d:Lra/e;

    .line 754
    .line 755
    invoke-virtual {v3, v4, v5}, Lra/e;->k(J)V

    .line 756
    .line 757
    .line 758
    :cond_26
    move/from16 v5, v17

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    goto :goto_b

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    throw v0

    .line 765
    :cond_27
    new-instance v0, Ljava/io/EOFException;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 773
    throw v0

    .line 774
    :cond_28
    move/from16 v17, v5

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :goto_f
    if-eqz v18, :cond_29

    .line 780
    .line 781
    sget-object v0, Lma/d;->c:Lka/r;

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    invoke-virtual {v7, v0, v2}, Lra/p;->h(Lka/r;Z)V

    .line 785
    .line 786
    .line 787
    :cond_29
    :goto_10
    iget-object v0, v1, Lra/o;->p:Lokio/BufferedSource;

    .line 788
    .line 789
    move/from16 v2, v17

    .line 790
    .line 791
    int-to-long v2, v2

    .line 792
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 793
    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_2a
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 797
    .line 798
    new-array v2, v2, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    throw v5

    .line 804
    :cond_2b
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 805
    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v0, v2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    throw v5

    .line 812
    :catch_0
    :cond_2c
    :goto_11
    const/4 v0, 0x1

    .line 813
    return v0

    .line 814
    :cond_2d
    const/4 v0, 0x1

    .line 815
    const-string v4, "FRAME_SIZE_ERROR: %s"

    .line 816
    .line 817
    new-array v0, v0, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    aput-object v3, v0, v2

    .line 824
    .line 825
    invoke-static {v4, v0}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    throw v5

    .line 829
    :catch_1
    return v2

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lra/o$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lra/o;->r:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Lra/o;->b(ZLra/o$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    .line 16
    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p1, Lra/c;->a:Lokio/ByteString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v1

    .line 30
    iget-object v1, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    sget-object v5, Lra/o;->t:Ljava/util/logging/Logger;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v2

    .line 53
    .line 54
    const-string v6, "<< CONNECTION %s"

    .line 55
    .line 56
    invoke-static {v6, v4}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p1, v2

    .line 77
    .line 78
    const-string v1, "Expected a connection header but was %s"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/o;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d(Lra/o$b;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {}, Landroidx/constraintlayout/core/a;->_values()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v5, v3

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    aget v7, v3, v6

    .line 32
    .line 33
    invoke-static {v7}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 51
    .line 52
    int-to-long v3, p2

    .line 53
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    check-cast p1, Lra/e$f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lra/e$f;->r:Lra/e;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v0, p1, Lra/e$f;->r:Lra/e;

    .line 69
    .line 70
    iget-object v0, v0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p1, Lra/e$f;->r:Lra/e;

    .line 77
    .line 78
    iget-object v3, v3, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-array v3, v3, [Lra/p;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lra/p;

    .line 91
    .line 92
    iget-object v3, p1, Lra/e$f;->r:Lra/e;

    .line 93
    .line 94
    iput-boolean v2, v3, Lra/e;->v:Z

    .line 95
    .line 96
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    array-length p2, v0

    .line 98
    :goto_2
    if-ge v1, p2, :cond_4

    .line 99
    .line 100
    aget-object v2, v0, v1

    .line 101
    .line 102
    iget v3, v2, Lra/p;->c:I

    .line 103
    .line 104
    if-le v3, p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lra/p;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-virtual {v2, v3}, Lra/p;->i(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lra/e$f;->r:Lra/e;

    .line 117
    .line 118
    iget v2, v2, Lra/p;->c:I

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lra/e;->h(I)Lra/p;

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 131
    .line 132
    new-array p2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, p2, v1

    .line 139
    .line 140
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 145
    .line 146
    new-array p2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 153
    .line 154
    new-array p3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    aput-object p2, p3, v1

    .line 161
    .line 162
    invoke-static {p1, p3}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/o;->q:Lra/o$a;

    .line 2
    .line 3
    iput p1, v0, Lra/o$a;->t:I

    .line 4
    .line 5
    iput p1, v0, Lra/o$a;->q:I

    .line 6
    .line 7
    iput-short p2, v0, Lra/o$a;->u:S

    .line 8
    .line 9
    iput-byte p3, v0, Lra/o$a;->r:B

    .line 10
    .line 11
    iput p4, v0, Lra/o$a;->s:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lra/o;->s:Lra/b$a;

    .line 14
    .line 15
    iget-object p2, p1, Lra/b$a;->b:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lra/b$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    const/16 p3, 0x80

    .line 32
    .line 33
    if-eq p2, p3, :cond_c

    .line 34
    .line 35
    and-int/lit16 v0, p2, 0x80

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v0, p3, :cond_4

    .line 39
    .line 40
    const/16 p3, 0x7f

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lra/b$a;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lra/b;->a:[Lra/a;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    sub-int/2addr v0, p3

    .line 55
    if-gt p2, v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lra/b;->a:[Lra/a;

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lra/b;->a:[Lra/a;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    sub-int v0, p2, v0

    .line 72
    .line 73
    iget v1, p1, Lra/b$a;->f:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    add-int/2addr v1, v0

    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lra/b$a;->e:[Lra/a;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Header index too large "

    .line 95
    .line 96
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/2addr p2, p3

    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    const/16 p3, 0x40

    .line 112
    .line 113
    if-ne p2, p3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lra/b;->a(Lokio/ByteString;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p4, Lra/a;

    .line 127
    .line 128
    invoke-direct {p4, p2, p3}, Lra/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lra/b$a;->c(Lra/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 136
    .line 137
    if-ne v0, p3, :cond_6

    .line 138
    .line 139
    const/16 p3, 0x3f

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lra/b$a;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lra/b$a;->b(I)Lokio/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lra/a;

    .line 156
    .line 157
    invoke-direct {p4, p2, p3}, Lra/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4}, Lra/b$a;->c(Lra/a;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-ne p3, v0, :cond_9

    .line 170
    .line 171
    const/16 p3, 0x1f

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Lra/b$a;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p1, Lra/b$a;->d:I

    .line 178
    .line 179
    if-ltz p2, :cond_8

    .line 180
    .line 181
    iget p3, p1, Lra/b$a;->c:I

    .line 182
    .line 183
    if-gt p2, p3, :cond_8

    .line 184
    .line 185
    iget p3, p1, Lra/b$a;->h:I

    .line 186
    .line 187
    if-ge p2, p3, :cond_0

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-object p2, p1, Lra/b$a;->e:[Lra/a;

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lra/b$a;->e:[Lra/a;

    .line 198
    .line 199
    array-length p2, p2

    .line 200
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    iput p2, p1, Lra/b$a;->f:I

    .line 203
    .line 204
    iput v1, p1, Lra/b$a;->g:I

    .line 205
    .line 206
    iput v1, p1, Lra/b$a;->h:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    sub-int/2addr p3, p2

    .line 211
    invoke-virtual {p1, p3}, Lra/b$a;->a(I)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p4, "Invalid dynamic table size update "

    .line 221
    .line 222
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget p1, p1, Lra/b$a;->d:I

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :cond_9
    const/16 p3, 0x10

    .line 239
    .line 240
    if-eq p2, p3, :cond_b

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/16 p3, 0xf

    .line 246
    .line 247
    invoke-virtual {p1, p2, p3}, Lra/b$a;->e(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/lit8 p2, p2, -0x1

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lra/b$a;->b(I)Lokio/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p3, Lra/a;

    .line 262
    .line 263
    invoke-direct {p3, p2, p1}, Lra/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lra/b;->a(Lokio/ByteString;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lra/b$a;->d()Lokio/ByteString;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p3, Lra/a;

    .line 283
    .line 284
    invoke-direct {p3, p2, p1}, Lra/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string p2, "index == 0"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method public final h(Lra/o$b;IBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v3}, Lra/o;->a(IBS)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v3, p3, p4}, Lra/o;->f(ISBI)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast p1, Lra/e$f;

    .line 53
    .line 54
    iget-object p2, p1, Lra/e$f;->r:Lra/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p2, p4, 0x1

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_2
    const/4 p3, 0x2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance p2, Lra/h;

    .line 77
    .line 78
    new-array v5, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p3, p1, Lra/e;->s:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p3, v5, v0

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    aput-object p3, v5, v2

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p1

    .line 92
    move v6, p4

    .line 93
    move v8, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lra/h;-><init>(Lra/e;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lra/e;->f(Lma/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p1, Lra/e$f;->r:Lra/e;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_1
    iget-object v3, p1, Lra/e$f;->r:Lra/e;

    .line 105
    .line 106
    invoke-virtual {v3, p4}, Lra/e;->c(I)Lra/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget-object v3, p1, Lra/e$f;->r:Lra/e;

    .line 113
    .line 114
    iget-boolean v4, v3, Lra/e;->v:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v4, v3, Lra/e;->t:I

    .line 121
    .line 122
    if-gt p4, v4, :cond_6

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    rem-int/lit8 v4, p4, 0x2

    .line 127
    .line 128
    iget v3, v3, Lra/e;->u:I

    .line 129
    .line 130
    rem-int/2addr v3, p3

    .line 131
    if-ne v4, v3, :cond_7

    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {v7}, Lma/d;->u(Ljava/util/ArrayList;)Lka/r;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lra/p;

    .line 140
    .line 141
    iget-object v5, p1, Lra/e$f;->r:Lra/e;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v3, v9

    .line 145
    move v4, p4

    .line 146
    move v7, v1

    .line 147
    invoke-direct/range {v3 .. v8}, Lra/p;-><init>(ILra/e;ZZLka/r;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lra/e$f;->r:Lra/e;

    .line 151
    .line 152
    iput p4, v1, Lra/e;->t:I

    .line 153
    .line 154
    iget-object v1, v1, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lra/e;->M:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    new-instance v3, Lra/k;

    .line 166
    .line 167
    new-array p3, p3, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p1, Lra/e$f;->r:Lra/e;

    .line 170
    .line 171
    iget-object v4, v4, Lra/e;->s:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v4, p3, v0

    .line 174
    .line 175
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    aput-object p4, p3, v2

    .line 180
    .line 181
    invoke-direct {v3, p1, p3, v9}, Lra/k;-><init>(Lra/e$f;[Ljava/lang/Object;Lra/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit p2

    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {v7}, Lma/d;->u(Ljava/util/ArrayList;)Lka/r;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1, v1}, Lra/p;->h(Lka/r;Z)V

    .line 197
    .line 198
    .line 199
    :catch_0
    :goto_3
    return-void

    .line 200
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p1

    .line 202
    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 203
    .line 204
    new-array p2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1
.end method

.method public final i(Lra/o$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v1, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    check-cast p1, Lra/e$f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object p3, p1, Lra/e$f;->r:Lra/e;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 41
    .line 42
    iget-wide v2, p1, Lra/e;->A:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p1, Lra/e;->A:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x2

    .line 49
    if-ne p2, p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 52
    .line 53
    iget-wide v2, p1, Lra/e;->C:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p1, Lra/e;->C:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p4, 0x3

    .line 60
    if-ne p2, p4, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    monitor-exit p3

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_4
    :try_start_1
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 78
    .line 79
    iget-object p3, p1, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v0, Lra/e$e;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p4}, Lra/e$e;-><init>(Lra/e;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_2
    return-void

    .line 90
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 91
    .line 92
    new-array p2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 99
    .line 100
    new-array p3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, p3, v2

    .line 107
    .line 108
    invoke-static {p1, p3}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final k(Lra/o$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v1}, Lra/o;->a(IBS)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v1, p3, p4}, Lra/o;->f(ISBI)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lra/e$f;

    .line 40
    .line 41
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lra/e;->L:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x2

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2, p4}, Lra/e;->o(II)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p3, p1, Lra/e;->L:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p3, Lra/g;

    .line 73
    .line 74
    new-array p4, p4, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lra/e;->s:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, p4, v0

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v0, p4, v1

    .line 86
    .line 87
    invoke-direct {p3, p1, p4, v2, p2}, Lra/g;-><init>(Lra/e;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lra/e;->f(Lma/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :goto_1
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p2

    .line 97
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final m(Lra/o$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne p2, v1, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lra/o;->p:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v4, p2

    .line 14
    const-wide/32 v6, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long p2, v4, v6

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    check-cast p1, Lra/e$f;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lra/e$f;->r:Lra/e;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 32
    .line 33
    iget-wide p2, p1, Lra/e;->F:J

    .line 34
    .line 35
    add-long/2addr p2, v4

    .line 36
    iput-wide p2, p1, Lra/e;->F:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    iget-object p1, p1, Lra/e$f;->r:Lra/e;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lra/e;->c(I)Lra/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    iget-wide v0, p1, Lra/p;->b:J

    .line 56
    .line 57
    add-long/2addr v0, v4

    .line 58
    iput-wide v0, p1, Lra/p;->b:J

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p2

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    .line 72
    .line 73
    new-array p2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aput-object p3, p2, v2

    .line 80
    .line 81
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 86
    .line 87
    new-array p3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, p3, v2

    .line 94
    .line 95
    invoke-static {p1, p3}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
