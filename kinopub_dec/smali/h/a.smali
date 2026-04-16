.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh/a;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh/a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lokio/Buffer;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh/a;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lpa/f;

    .line 8
    .line 9
    iget-object v3, v2, Lpa/f;->e:Lka/z;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v0, v6, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    iget-object v6, v3, Lka/z;->d:Lka/d0;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_3
    iget-object v8, v2, Lpa/f;->c:Loa/c;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8}, Loa/c;->b()Loa/e;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object v8, v9

    .line 52
    :goto_4
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-object v8, v8, Loa/e;->g:Lka/x;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    sget-object v8, Lka/x;->r:Lka/x;

    .line 58
    .line 59
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "--> "

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v3, Lka/z;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v12, v3, Lka/z;->a:Lka/s;

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "-byte body)"

    .line 92
    .line 93
    const-string v11, " ("

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-static {v8, v11}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6}, Lka/d0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_7
    sget-object v12, Lta/f;->a:Lta/f;

    .line 118
    .line 119
    invoke-virtual {v12, v4, v8, v9}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "identity"

    .line 123
    .line 124
    const-string v8, "Content-Encoding"

    .line 125
    .line 126
    const-string v9, "-byte body omitted)"

    .line 127
    .line 128
    const-string v15, ": "

    .line 129
    .line 130
    const-string v13, ""

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lka/d0;->b()Lka/u;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Content-Type: "

    .line 145
    .line 146
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lka/d0;->b()Lka/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v14, 0x4

    .line 161
    move/from16 p1, v0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v12, v14, v1, v0}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move/from16 p1, v0

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v6}, Lka/d0;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v16, -0x1

    .line 175
    .line 176
    cmp-long v14, v0, v16

    .line 177
    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Content-Length: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v2

    .line 188
    invoke-virtual {v6}, Lka/d0;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-virtual {v12, v2, v0, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move/from16 p1, v0

    .line 206
    .line 207
    :cond_a
    move-object v14, v2

    .line 208
    :goto_7
    iget-object v0, v3, Lka/z;->c:Lka/r;

    .line 209
    .line 210
    iget-object v1, v0, Lka/r;->a:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v1, v1

    .line 213
    div-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_8
    if-ge v2, v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lka/r;->d(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    const-string v1, "Content-Type"

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    const-string v1, "Content-Length"

    .line 233
    .line 234
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    invoke-static {v12, v15}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v2}, Lka/r;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v12, Lta/f;->a:Lta/f;

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object/from16 v20, v14

    .line 261
    .line 262
    const/4 v14, 0x4

    .line 263
    invoke-virtual {v12, v14, v1, v0}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    .line 271
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v1, v18

    .line 274
    .line 275
    move-object/from16 v0, v19

    .line 276
    .line 277
    move-object/from16 v14, v20

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object/from16 v20, v14

    .line 281
    .line 282
    const-string v0, "--> END "

    .line 283
    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_d
    iget-object v1, v3, Lka/z;->c:Lka/r;

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    :goto_a
    if-eqz v1, :cond_f

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, " (encoded body omitted)"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v1, Lta/f;->a:Lta/f;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-virtual {v1, v6, v0, v2}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_f
    new-instance v1, Lokio/Buffer;

    .line 332
    .line 333
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lka/d0;->c(Lokio/BufferedSink;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lh/a;->b:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-virtual {v6}, Lka/d0;->b()Lka/u;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lka/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_10
    sget-object v7, Lta/f;->a:Lta/f;

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v14, 0x4

    .line 355
    invoke-virtual {v7, v14, v13, v12}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lh/a;->a(Lokio/Buffer;)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    if-eqz v18, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v7, v14, v1, v12}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object v2, v13

    .line 385
    invoke-virtual {v6}, Lka/d0;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v7, v14, v0, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    move-object v2, v13

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " (binary "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lka/d0;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v6, 0x4

    .line 436
    invoke-virtual {v7, v6, v0, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    :goto_b
    move-object v2, v13

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v6, 0x4

    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lka/z;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v7, Lta/f;->a:Lta/f;

    .line 458
    .line 459
    invoke-virtual {v7, v6, v0, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_13
    move/from16 p1, v0

    .line 464
    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    :goto_c
    move-object v2, v13

    .line 468
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    move-object/from16 v6, v20

    .line 473
    .line 474
    :try_start_0
    invoke-virtual {v6, v3}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 475
    .line 476
    .line 477
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    sub-long/2addr v12, v0

    .line 485
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    iget-object v6, v3, Lka/e0;->v:Lka/g0;

    .line 490
    .line 491
    invoke-virtual {v6}, Lka/g0;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    const-wide/16 v16, -0x1

    .line 496
    .line 497
    cmp-long v7, v12, v16

    .line 498
    .line 499
    if-eqz v7, :cond_14

    .line 500
    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v14, "-byte"

    .line 510
    .line 511
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_e

    .line 519
    :cond_14
    const-string v7, "unknown-length"

    .line 520
    .line 521
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    move-object/from16 v16, v10

    .line 524
    .line 525
    const-string v10, "<-- "

    .line 526
    .line 527
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v10, v3, Lka/e0;->r:I

    .line 531
    .line 532
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const/16 v10, 0x20

    .line 536
    .line 537
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v17, v12

    .line 541
    .line 542
    iget-object v12, v3, Lka/e0;->s:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v10, v3, Lka/e0;->p:Lka/z;

    .line 551
    .line 552
    iget-object v10, v10, Lka/z;->a:Lka/s;

    .line 553
    .line 554
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, "ms"

    .line 564
    .line 565
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    if-nez p1, :cond_15

    .line 569
    .line 570
    const-string v0, ", "

    .line 571
    .line 572
    const-string v1, " body"

    .line 573
    .line 574
    invoke-static {v0, v7, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_f

    .line 579
    :cond_15
    move-object v0, v2

    .line 580
    :goto_f
    const/16 v1, 0x29

    .line 581
    .line 582
    invoke-static {v14, v0, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lta/f;->a:Lta/f;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v10, 0x4

    .line 590
    invoke-virtual {v1, v10, v0, v7}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_1e

    .line 594
    .line 595
    iget-object v0, v3, Lka/e0;->u:Lka/r;

    .line 596
    .line 597
    iget-object v1, v0, Lka/r;->a:[Ljava/lang/String;

    .line 598
    .line 599
    array-length v1, v1

    .line 600
    div-int/lit8 v1, v1, 0x2

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    :goto_10
    if-ge v7, v1, :cond_16

    .line 604
    .line 605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v7}, Lka/r;->d(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Lka/r;->g(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    sget-object v11, Lta/f;->a:Lta/f;

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v13, 0x4

    .line 635
    invoke-virtual {v11, v13, v10, v12}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_16
    if-eqz v5, :cond_1d

    .line 642
    .line 643
    invoke-static {v3}, Lpa/e;->b(Lka/e0;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :cond_17
    iget-object v0, v3, Lka/e0;->u:Lka/r;

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_18

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_11

    .line 667
    :cond_18
    const/4 v0, 0x0

    .line 668
    :goto_11
    if-eqz v0, :cond_19

    .line 669
    .line 670
    sget-object v0, Lta/f;->a:Lta/f;

    .line 671
    .line 672
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/4 v4, 0x4

    .line 676
    invoke-virtual {v0, v4, v1, v2}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_13

    .line 680
    .line 681
    :cond_19
    invoke-virtual {v6}, Lka/g0;->d()Lokio/BufferedSource;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-wide v4, 0x7fffffffffffffffL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lh/a;->b:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    invoke-virtual {v6}, Lka/g0;->c()Lka/u;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-eqz v4, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v4, v1}, Lka/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :cond_1a
    invoke-static {v0}, Lh/a;->a(Lokio/Buffer;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_1b

    .line 714
    .line 715
    sget-object v1, Lta/f;->a:Lta/f;

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x4

    .line 719
    invoke-virtual {v1, v5, v2, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v6, "<-- END HTTP (binary "

    .line 725
    .line 726
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v5, v0, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :cond_1b
    const/4 v4, 0x0

    .line 748
    const/4 v5, 0x4

    .line 749
    const-wide/16 v6, 0x0

    .line 750
    .line 751
    cmp-long v8, v17, v6

    .line 752
    .line 753
    if-eqz v8, :cond_1c

    .line 754
    .line 755
    sget-object v6, Lta/f;->a:Lta/f;

    .line 756
    .line 757
    invoke-virtual {v6, v5, v2, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v6, v5, v1, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v2, "<-- END HTTP ("

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v16

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v1, Lta/f;->a:Lta/f;

    .line 795
    .line 796
    invoke-virtual {v1, v5, v0, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 801
    const/4 v1, 0x4

    .line 802
    sget-object v2, Lta/f;->a:Lta/f;

    .line 803
    .line 804
    const-string v4, "<-- END HTTP"

    .line 805
    .line 806
    invoke-virtual {v2, v1, v4, v0}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :cond_1e
    :goto_13
    return-object v3

    .line 810
    :catch_0
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v2, "<-- HTTP FAILED: "

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v2, Lta/f;->a:Lta/f;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x4

    .line 830
    invoke-virtual {v2, v4, v0, v3}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v1
.end method
