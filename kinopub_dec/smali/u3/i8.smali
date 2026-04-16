.class public final Lu3/i8;
.super Lu3/h8;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/l2;

.field public final synthetic h:Lu3/b;


# direct methods
.method public constructor <init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/l2;)V
    .locals 0

    iput-object p1, p0, Lu3/i8;->h:Lu3/b;

    invoke-direct {p0, p2, p3}, Lu3/h8;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lu3/i8;->g:Lcom/google/android/gms/internal/measurement/l2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lu3/i8;->g:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c4;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu3/i8;->h:Lu3/b;

    .line 7
    .line 8
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 9
    .line 10
    check-cast v2, Lu3/p4;

    .line 11
    .line 12
    iget-object v2, v2, Lu3/p4;->v:Lu3/f;

    .line 13
    .line 14
    iget-object v3, v0, Lu3/h8;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lu3/z2;->W:Lu3/y2;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lu3/i8;->g:Lcom/google/android/gms/internal/measurement/l2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    check-cast v1, Lu3/p4;

    .line 56
    .line 57
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 58
    .line 59
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lu3/h8;->b:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->u()Lcom/google/android/gms/internal/measurement/g2;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lu3/p4;

    .line 114
    .line 115
    iget-object v9, v9, Lu3/p4;->x:Lu3/l3;

    .line 116
    .line 117
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Lu3/p4;

    .line 122
    .line 123
    iget-object v10, v10, Lu3/p4;->B:Lu3/g3;

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "No number filter for long property. property"

    .line 134
    .line 135
    iget-object v9, v9, Lu3/l3;->x:Lu3/j3;

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->u()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->v()Lcom/google/android/gms/internal/measurement/j2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v9, v12, v13}, Lu3/h8;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/j2;D)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    invoke-static {v5, v10}, Lu3/h8;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, Lu3/p4;

    .line 179
    .line 180
    iget-object v9, v9, Lu3/p4;->x:Lu3/l3;

    .line 181
    .line 182
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Lu3/p4;

    .line 187
    .line 188
    iget-object v10, v10, Lu3/p4;->B:Lu3/g3;

    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v11, "No number filter for double property. property"

    .line 199
    .line 200
    iget-object v9, v9, Lu3/l3;->x:Lu3/j3;

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->t()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->v()Lcom/google/android/gms/internal/measurement/j2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v13, v9, v11, v12}, Lu3/h8;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/j2;D)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    invoke-static {v5, v10}, Lu3/h8;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->L()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->D()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->B()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_8

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lu3/p4;

    .line 254
    .line 255
    iget-object v9, v9, Lu3/p4;->x:Lu3/l3;

    .line 256
    .line 257
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v1

    .line 261
    check-cast v10, Lu3/p4;

    .line 262
    .line 263
    iget-object v10, v10, Lu3/p4;->B:Lu3/g3;

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "No string or number filter defined. property"

    .line 274
    .line 275
    iget-object v9, v9, Lu3/l3;->x:Lu3/j3;

    .line 276
    .line 277
    invoke-virtual {v9, v10, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->z()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11}, Lu3/t7;->I(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->z()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->v()Lcom/google/android/gms/internal/measurement/j2;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v11}, Lu3/t7;->I(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-nez v14, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 308
    .line 309
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v9, v12, v13}, Lu3/h8;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/j2;D)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    :goto_2
    invoke-static {v5, v10}, Lu3/h8;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move-object v9, v1

    .line 322
    check-cast v9, Lu3/p4;

    .line 323
    .line 324
    iget-object v9, v9, Lu3/p4;->x:Lu3/l3;

    .line 325
    .line 326
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 327
    .line 328
    .line 329
    move-object v10, v1

    .line 330
    check-cast v10, Lu3/p4;

    .line 331
    .line 332
    iget-object v10, v10, Lu3/p4;->B:Lu3/g3;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->z()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 347
    .line 348
    iget-object v9, v9, Lu3/l3;->x:Lu3/j3;

    .line 349
    .line 350
    invoke-virtual {v9, v10, v12, v11}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->z()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->w()Lcom/google/android/gms/internal/measurement/p2;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Lu3/p4;

    .line 364
    .line 365
    iget-object v11, v11, Lu3/p4;->x:Lu3/l3;

    .line 366
    .line 367
    invoke-static {v11}, Lu3/p4;->k(Lu3/f5;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v9, v11}, Lu3/h8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2;Lu3/l3;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v10}, Lu3/h8;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    move-object v9, v1

    .line 380
    check-cast v9, Lu3/p4;

    .line 381
    .line 382
    iget-object v9, v9, Lu3/p4;->x:Lu3/l3;

    .line 383
    .line 384
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 385
    .line 386
    .line 387
    move-object v10, v1

    .line 388
    check-cast v10, Lu3/p4;

    .line 389
    .line 390
    iget-object v10, v10, Lu3/p4;->B:Lu3/g3;

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v11, "User property has no value, property"

    .line 401
    .line 402
    iget-object v9, v9, Lu3/l3;->x:Lu3/j3;

    .line 403
    .line 404
    invoke-virtual {v9, v10, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    check-cast v1, Lu3/p4;

    .line 408
    .line 409
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 410
    .line 411
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 412
    .line 413
    .line 414
    if-nez v5, :cond_d

    .line 415
    .line 416
    const-string v9, "null"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object v9, v5

    .line 420
    :goto_4
    const-string v10, "Property filter result"

    .line 421
    .line 422
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 423
    .line 424
    invoke-virtual {v1, v9, v10}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    return v7

    .line 430
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iput-object v1, v0, Lu3/h8;->c:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    return v8

    .line 444
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->z()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    :cond_11
    iput-object v5, v0, Lu3/h8;->d:Ljava/lang/Boolean;

    .line 453
    .line 454
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->K()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c4;->v()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    if-eqz p1, :cond_13

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    :cond_13
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->z()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->A()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    if-eqz p2, :cond_14

    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lu3/h8;->f:Ljava/lang/Long;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lu3/h8;->e:Ljava/lang/Long;

    .line 516
    .line 517
    :cond_16
    :goto_6
    return v8
.end method
