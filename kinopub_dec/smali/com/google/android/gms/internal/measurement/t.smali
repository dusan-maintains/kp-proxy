.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/p;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v10, "indexOf"

    .line 20
    .line 21
    const-string v11, "replace"

    .line 22
    .line 23
    const-string v12, "substring"

    .line 24
    .line 25
    const-string v13, "split"

    .line 26
    .line 27
    const-string v14, "slice"

    .line 28
    .line 29
    const-string v15, "match"

    .line 30
    .line 31
    const-string v9, "lastIndexOf"

    .line 32
    .line 33
    const-string v8, "toLocaleUpperCase"

    .line 34
    .line 35
    const-string v2, "search"

    .line 36
    .line 37
    const-string v3, "toLowerCase"

    .line 38
    .line 39
    const-string v0, "toLocaleLowerCase"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "toString"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    const-string v1, "%s is not a String function"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v5, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    sparse-switch v17, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :cond_3
    move-object/from16 v6, v16

    .line 194
    .line 195
    :cond_4
    move-object/from16 v4, v18

    .line 196
    .line 197
    move-object/from16 v7, v19

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    goto :goto_2

    .line 218
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    goto :goto_2

    .line 253
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    goto :goto_2

    .line 279
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    goto :goto_2

    .line 296
    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    :goto_2
    move-object/from16 v6, v16

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    move-object/from16 v7, v19

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_6

    .line 323
    :sswitch_d
    move-object/from16 v6, v16

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    move-object/from16 v7, v19

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_6

    .line 339
    :sswitch_e
    move-object/from16 v6, v16

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 346
    .line 347
    const/16 v1, 0xc

    .line 348
    .line 349
    :goto_3
    move-object/from16 v7, v19

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_f
    move-object/from16 v6, v16

    .line 353
    .line 354
    move-object/from16 v7, v19

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    const/16 v1, 0xe

    .line 363
    .line 364
    :goto_4
    move-object/from16 v17, v2

    .line 365
    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_5
    move-object/from16 v4, v18

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_10
    move-object/from16 v6, v16

    .line 373
    .line 374
    move-object/from16 v4, v18

    .line 375
    .line 376
    move-object/from16 v7, v19

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    goto :goto_7

    .line 390
    :cond_6
    :goto_5
    const/4 v1, -0x1

    .line 391
    move-object/from16 v17, v2

    .line 392
    .line 393
    :goto_6
    move-object/from16 v18, v3

    .line 394
    .line 395
    :goto_7
    const-string v19, "undefined"

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 401
    .line 402
    packed-switch v1, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v2, "Command not supported"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :pswitch_0
    move-object/from16 v1, p3

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1e

    .line 429
    .line 430
    :pswitch_1
    move-object/from16 v1, p3

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 437
    .line 438
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :pswitch_2
    move-object/from16 v1, p3

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1b

    .line 456
    .line 457
    :pswitch_3
    move-object/from16 v1, p3

    .line 458
    .line 459
    move-object/from16 v4, v18

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 466
    .line 467
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1e

    .line 477
    .line 478
    :pswitch_4
    move-object/from16 v1, p3

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :pswitch_5
    move-object/from16 v1, p3

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1e

    .line 511
    .line 512
    :pswitch_6
    move-object/from16 v1, p3

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_7

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    double-to-int v2, v5

    .line 550
    goto :goto_8

    .line 551
    :cond_7
    move-object/from16 v4, p2

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v6, 0x1

    .line 559
    if-le v5, v6, :cond_8

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 566
    .line 567
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    double-to-int v1, v4

    .line 584
    goto :goto_9

    .line 585
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :goto_9
    const/4 v4, 0x0

    .line 590
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    new-instance v4, Lcom/google/android/gms/internal/measurement/t;

    .line 615
    .line 616
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_19

    .line 632
    .line 633
    :pswitch_7
    move-object/from16 v4, p2

    .line 634
    .line 635
    move-object/from16 v1, p3

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_9

    .line 646
    .line 647
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/p;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    aput-object v0, v2, v5

    .line 654
    .line 655
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1e

    .line 663
    .line 664
    :cond_9
    const/4 v5, 0x0

    .line 665
    new-instance v2, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_a

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    const/4 v7, 0x1

    .line 700
    if-le v6, v7, :cond_b

    .line 701
    .line 702
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/j4;->d(D)J

    .line 721
    .line 722
    .line 723
    move-result-wide v6

    .line 724
    goto :goto_a

    .line 725
    :cond_b
    const-wide/32 v6, 0x7fffffff

    .line 726
    .line 727
    .line 728
    :goto_a
    const-wide/16 v8, 0x0

    .line 729
    .line 730
    cmp-long v1, v6, v8

    .line 731
    .line 732
    if-nez v1, :cond_c

    .line 733
    .line 734
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 735
    .line 736
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1e

    .line 740
    .line 741
    :cond_c
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    long-to-int v4, v6

    .line 746
    const/4 v8, 0x1

    .line 747
    add-int/2addr v4, v8

    .line 748
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    array-length v3, v1

    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_d

    .line 758
    .line 759
    if-lez v3, :cond_d

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aget-object v4, v1, v4

    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    add-int/lit8 v4, v3, -0x1

    .line 769
    .line 770
    aget-object v5, v1, v4

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_e

    .line 777
    .line 778
    move v4, v3

    .line 779
    goto :goto_b

    .line 780
    :cond_d
    move v4, v3

    .line 781
    const/4 v9, 0x0

    .line 782
    :cond_e
    :goto_b
    int-to-long v10, v3

    .line 783
    cmp-long v3, v10, v6

    .line 784
    .line 785
    if-lez v3, :cond_f

    .line 786
    .line 787
    add-int/lit8 v4, v4, -0x1

    .line 788
    .line 789
    :cond_f
    :goto_c
    if-ge v9, v4, :cond_10

    .line 790
    .line 791
    new-instance v3, Lcom/google/android/gms/internal/measurement/t;

    .line 792
    .line 793
    aget-object v5, v1, v9

    .line 794
    .line 795
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_10
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 805
    .line 806
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1e

    .line 810
    .line 811
    :pswitch_8
    move-object/from16 v4, p2

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    const/4 v2, 0x2

    .line 816
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_11

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 831
    .line 832
    invoke-virtual {v4, v5}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    goto :goto_e

    .line 845
    :cond_11
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    :goto_e
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    const-wide/16 v7, 0x0

    .line 852
    .line 853
    cmpg-double v2, v5, v7

    .line 854
    .line 855
    if-gez v2, :cond_12

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    int-to-double v9, v2

    .line 862
    add-double/2addr v9, v5

    .line 863
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    goto :goto_f

    .line 868
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    int-to-double v7, v2

    .line 873
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    :goto_f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v7, 0x1

    .line 882
    if-le v2, v7, :cond_13

    .line 883
    .line 884
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 889
    .line 890
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    goto :goto_10

    .line 903
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    int-to-double v1, v1

    .line 908
    :goto_10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    const-wide/16 v7, 0x0

    .line 913
    .line 914
    cmpg-double v4, v1, v7

    .line 915
    .line 916
    if-gez v4, :cond_14

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    int-to-double v9, v4

    .line 923
    add-double/2addr v9, v1

    .line 924
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    goto :goto_11

    .line 929
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    int-to-double v7, v4

    .line 934
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    :goto_11
    double-to-int v4, v5

    .line 939
    double-to-int v1, v1

    .line 940
    sub-int/2addr v1, v4

    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    add-int/2addr v1, v4

    .line 947
    new-instance v2, Lcom/google/android/gms/internal/measurement/t;

    .line 948
    .line 949
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :pswitch_9
    move-object/from16 v4, p2

    .line 959
    .line 960
    move-object/from16 v1, p3

    .line 961
    .line 962
    move-object/from16 v6, v17

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/4 v5, 0x1

    .line 966
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_15

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v19

    .line 989
    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    int-to-double v3, v1

    .line 1010
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1020
    .line 1021
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1022
    .line 1023
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1e

    .line 1031
    .line 1032
    :pswitch_a
    move-object/from16 v4, p2

    .line 1033
    .line 1034
    move-object/from16 v1, p3

    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 1041
    .line 1042
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_17

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v19

    .line 1063
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    const/4 v6, 0x1

    .line 1068
    if-le v5, v6, :cond_17

    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1075
    .line 1076
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :cond_17
    move-object/from16 v1, v19

    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-ltz v5, :cond_23

    .line 1087
    .line 1088
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/j;

    .line 1089
    .line 1090
    if-eqz v6, :cond_18

    .line 1091
    .line 1092
    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/p;

    .line 1096
    .line 1097
    new-instance v7, Lcom/google/android/gms/internal/measurement/t;

    .line 1098
    .line 1099
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v8, 0x0

    .line 1103
    aput-object v7, v6, v8

    .line 1104
    .line 1105
    int-to-double v7, v5

    .line 1106
    new-instance v9, Lcom/google/android/gms/internal/measurement/i;

    .line 1107
    .line 1108
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v7, 0x1

    .line 1116
    aput-object v9, v6, v7

    .line 1117
    .line 1118
    const/4 v7, 0x2

    .line 1119
    aput-object v0, v6, v7

    .line 1120
    .line 1121
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/j;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/t;

    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    add-int/2addr v1, v5

    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_19

    .line 1171
    .line 1172
    :pswitch_b
    move-object/from16 v4, p2

    .line 1173
    .line 1174
    move-object/from16 v1, p3

    .line 1175
    .line 1176
    const/4 v2, 0x1

    .line 1177
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-gtz v2, :cond_19

    .line 1185
    .line 1186
    const-string v1, ""

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_19
    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1195
    .line 1196
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :goto_12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_1a

    .line 1217
    .line 1218
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/p;

    .line 1222
    .line 1223
    new-instance v4, Lcom/google/android/gms/internal/measurement/t;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    aput-object v4, v3, v5

    .line 1234
    .line 1235
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 1244
    .line 1245
    goto/16 :goto_1e

    .line 1246
    .line 1247
    :pswitch_c
    move-object/from16 v4, p2

    .line 1248
    .line 1249
    move-object/from16 v1, p3

    .line 1250
    .line 1251
    const/4 v2, 0x2

    .line 1252
    const/4 v5, 0x0

    .line 1253
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-gtz v6, :cond_1b

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_1b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v19

    .line 1277
    :goto_13
    move-object/from16 v5, v19

    .line 1278
    .line 1279
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-ge v6, v2, :cond_1c

    .line 1284
    .line 1285
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_1c
    const/4 v2, 0x1

    .line 1289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1294
    .line 1295
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_1d

    .line 1312
    .line 1313
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_1d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v1

    .line 1320
    :goto_15
    double-to-int v1, v1

    .line 1321
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1322
    .line 1323
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    int-to-double v3, v1

    .line 1328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_16
    move-object v1, v2

    .line 1336
    goto/16 :goto_1e

    .line 1337
    .line 1338
    :pswitch_d
    move-object/from16 v4, p2

    .line 1339
    .line 1340
    move-object/from16 v1, p3

    .line 1341
    .line 1342
    const/4 v2, 0x2

    .line 1343
    const-wide/16 v7, 0x0

    .line 1344
    .line 1345
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-gtz v5, :cond_1e

    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_1e
    const/4 v5, 0x0

    .line 1356
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Lcom/google/android/gms/internal/measurement/p;

    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v19

    .line 1370
    :goto_17
    move-object/from16 v5, v19

    .line 1371
    .line 1372
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-ge v6, v2, :cond_1f

    .line 1377
    .line 1378
    move-wide v1, v7

    .line 1379
    goto :goto_18

    .line 1380
    :cond_1f
    const/4 v2, 0x1

    .line 1381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1386
    .line 1387
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v1

    .line 1399
    :goto_18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    double-to-int v1, v1

    .line 1404
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1405
    .line 1406
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    int-to-double v3, v1

    .line 1411
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :pswitch_e
    move-object/from16 v1, p3

    .line 1420
    .line 1421
    move-object v5, v4

    .line 1422
    const/4 v2, 0x1

    .line 1423
    move-object/from16 v4, p2

    .line 1424
    .line 1425
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1434
    .line 1435
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v4, "length"

    .line 1444
    .line 1445
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    sget-object v4, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 1450
    .line 1451
    if-eqz v2, :cond_20

    .line 1452
    .line 1453
    :goto_19
    move-object v1, v4

    .line 1454
    goto/16 :goto_1e

    .line 1455
    .line 1456
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v5

    .line 1468
    cmpl-double v7, v1, v5

    .line 1469
    .line 1470
    if-nez v7, :cond_21

    .line 1471
    .line 1472
    double-to-int v1, v1

    .line 1473
    if-ltz v1, :cond_21

    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-ge v1, v2, :cond_21

    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->g:Lcom/google/android/gms/internal/measurement/g;

    .line 1483
    .line 1484
    goto/16 :goto_1e

    .line 1485
    .line 1486
    :pswitch_f
    move-object/from16 v4, p2

    .line 1487
    .line 1488
    move-object/from16 v1, p3

    .line 1489
    .line 1490
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_23

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-ge v9, v3, :cond_22

    .line 1507
    .line 1508
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1513
    .line 1514
    invoke-virtual {v4, v3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    add-int/lit8 v9, v9, 0x1

    .line 1526
    .line 1527
    goto :goto_1a

    .line 1528
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :cond_23
    :goto_1b
    move-object v1, v0

    .line 1539
    goto :goto_1e

    .line 1540
    :pswitch_10
    move-object/from16 v4, p2

    .line 1541
    .line 1542
    move-object/from16 v1, p3

    .line 1543
    .line 1544
    move-object v5, v6

    .line 1545
    const/4 v2, 0x1

    .line 1546
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_24

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1561
    .line 1562
    invoke-virtual {v4, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v1

    .line 1574
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v1

    .line 1578
    double-to-int v9, v1

    .line 1579
    goto :goto_1c

    .line 1580
    :cond_24
    const/4 v2, 0x0

    .line 1581
    const/4 v9, 0x0

    .line 1582
    :goto_1c
    if-ltz v9, :cond_26

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-lt v9, v1, :cond_25

    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1592
    .line 1593
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_26
    :goto_1d
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->h:Lcom/google/android/gms/internal/measurement/t;

    .line 1606
    .line 1607
    :goto_1e
    return-object v1

    .line 1608
    nop

    .line 1609
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
