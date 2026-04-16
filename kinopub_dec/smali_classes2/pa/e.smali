.class public final Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    const-string v0, "\t ,="

    .line 7
    .line 8
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lka/e0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lka/e0;->u:Lka/r;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public static b(Lka/e0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lka/e0;->p:Lka/z;

    .line 2
    .line 3
    iget-object v0, v0, Lka/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lka/e0;->r:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lpa/e;->a(Lka/e0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(ILjava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    return p1

    :catch_0
    return p0
.end method

.method public static d(Lka/l;Lka/s;Lka/r;)V
    .locals 33

    .line 1
    sget-object v0, Lka/l;->a:Lka/l$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lka/k;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "Set-Cookie"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lka/r;->h(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v6, v3, :cond_28

    .line 26
    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/16 v12, 0x3b

    .line 43
    .line 44
    invoke-static {v8, v5, v11, v12}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v13, 0x3d

    .line 49
    .line 50
    invoke-static {v8, v5, v0, v13}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ne v14, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v14, v8}, Lma/d;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-nez v16, :cond_1

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_2
    const/16 v12, 0x1f

    .line 75
    .line 76
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-le v13, v12, :cond_5

    .line 83
    .line 84
    const/16 v12, 0x7f

    .line 85
    .line 86
    if-lt v13, v12, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    const/16 v12, 0x3b

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v5, -0x1

    .line 95
    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 96
    if-eq v5, v4, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    invoke-static {v14, v0, v8}, Lma/d;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v12, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x1f

    .line 117
    .line 118
    if-le v13, v14, :cond_9

    .line 119
    .line 120
    const/16 v14, 0x7f

    .line 121
    .line 122
    if-lt v13, v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v12, -0x1

    .line 129
    :cond_9
    :goto_5
    const/4 v5, -0x1

    .line 130
    if-eq v12, v5, :cond_a

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    const-wide/16 v18, -0x1

    .line 136
    .line 137
    move-wide/from16 v20, v18

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x1

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const-wide v26, 0xe677d21fdbffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    :goto_6
    const-wide v29, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide/high16 v31, -0x8000000000000000L

    .line 161
    .line 162
    if-ge v0, v11, :cond_18

    .line 163
    .line 164
    const/16 v12, 0x3b

    .line 165
    .line 166
    invoke-static {v8, v0, v11, v12}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/16 v12, 0x3d

    .line 171
    .line 172
    invoke-static {v8, v0, v13, v12}, Lma/d;->h(Ljava/lang/String;IIC)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v0, v5, v8}, Lma/d;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ge v5, v13, :cond_b

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    invoke-static {v5, v13, v8}, Lma/d;->v(IILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const-string v5, ""

    .line 190
    .line 191
    :goto_7
    const-string v12, "expires"

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0, v5}, Lka/k;->b(ILjava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    const-string v12, "max-age"

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_10

    .line 215
    .line 216
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    cmp-long v0, v20, v29

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v12, v0

    .line 229
    :try_start_2
    const-string v0, "-?\\d+"

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    :goto_8
    move-wide/from16 v20, v31

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    move-wide/from16 v20, v29

    .line 249
    .line 250
    :cond_e
    :goto_9
    const/16 v25, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :cond_10
    const-string v12, "domain"

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_14

    .line 261
    .line 262
    :try_start_3
    const-string v0, "."

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_13

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_11
    invoke-static {v5}, Lma/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    move-object v14, v0

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    :cond_14
    const-string v12, "path"

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    move-object/from16 v28, v5

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_15
    const-string v5, "secure"

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    const/16 v22, 0x1

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    const-string v5, "httponly"

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    :catch_1
    :cond_17
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_18
    cmp-long v0, v20, v31

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    move-object/from16 v5, p1

    .line 344
    .line 345
    move-wide/from16 v18, v31

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_19
    cmp-long v0, v20, v18

    .line 349
    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    const-wide v11, 0x20c49ba5e353f7L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v0, v20, v11

    .line 358
    .line 359
    if-gtz v0, :cond_1a

    .line 360
    .line 361
    const-wide/16 v11, 0x3e8

    .line 362
    .line 363
    mul-long v29, v20, v11

    .line 364
    .line 365
    :cond_1a
    add-long v29, v9, v29

    .line 366
    .line 367
    cmp-long v0, v29, v9

    .line 368
    .line 369
    const-wide v8, 0xe677d21fdbffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    if-ltz v0, :cond_1c

    .line 375
    .line 376
    cmp-long v0, v29, v8

    .line 377
    .line 378
    if-lez v0, :cond_1b

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_1b
    move-object/from16 v5, p1

    .line 382
    .line 383
    move-wide/from16 v18, v29

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_1c
    :goto_b
    move-object/from16 v5, p1

    .line 387
    .line 388
    move-wide/from16 v18, v8

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1d
    move-object/from16 v5, p1

    .line 392
    .line 393
    move-wide/from16 v18, v26

    .line 394
    .line 395
    :goto_c
    iget-object v0, v5, Lka/s;->d:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v14, :cond_1e

    .line 398
    .line 399
    move-object v14, v0

    .line 400
    goto :goto_f

    .line 401
    :cond_1e
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1f

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_1f
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_20

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    sub-int/2addr v8, v9

    .line 424
    const/4 v9, 0x1

    .line 425
    sub-int/2addr v8, v9

    .line 426
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const/16 v10, 0x2e

    .line 431
    .line 432
    if-ne v8, v10, :cond_20

    .line 433
    .line 434
    sget-object v8, Lma/d;->k:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_20

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_20
    const/4 v9, 0x0

    .line 448
    :goto_d
    if-nez v9, :cond_21

    .line 449
    .line 450
    :goto_e
    const/4 v10, 0x0

    .line 451
    goto :goto_12

    .line 452
    :cond_21
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eq v0, v8, :cond_22

    .line 461
    .line 462
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 463
    .line 464
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_22

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_22
    const-string v0, "/"

    .line 472
    .line 473
    move-object/from16 v8, v28

    .line 474
    .line 475
    if-eqz v8, :cond_24

    .line 476
    .line 477
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_23

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_23
    move-object/from16 v21, v8

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    goto :goto_11

    .line 488
    :cond_24
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lka/s;->f()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/16 v9, 0x2f

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const/4 v10, 0x0

    .line 499
    if-eqz v9, :cond_25

    .line 500
    .line 501
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_25
    move-object/from16 v21, v0

    .line 506
    .line 507
    :goto_11
    new-instance v0, Lka/k;

    .line 508
    .line 509
    move-object v8, v15

    .line 510
    move-object v15, v0

    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move-object/from16 v17, v4

    .line 514
    .line 515
    move-object/from16 v20, v14

    .line 516
    .line 517
    invoke-direct/range {v15 .. v25}, Lka/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :goto_12
    const/4 v0, 0x0

    .line 522
    :goto_13
    if-nez v0, :cond_26

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_26
    if-nez v7, :cond_27

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object v7, v4

    .line 533
    :cond_27
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_28
    if-eqz v7, :cond_29

    .line 542
    .line 543
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_15

    .line 548
    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_2a

    .line 557
    .line 558
    return-void

    .line 559
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method

.method public static f(Lka/r;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/r;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lka/r;->a:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    const-string v4, "Vary"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lka/r;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lka/r;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v5, ","

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    aget-object v7, v4, v6

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
