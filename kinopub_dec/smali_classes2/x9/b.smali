.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/b0;)Lx9/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b0;",
            ")",
            "Lx9/a<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->A(Ls9/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lx9/a;

    .line 29
    .line 30
    iget-object v3, v0, Lx9/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ls9/b0;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lx9/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ls9/b0;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Ld6/a;->y(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lx9/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls9/b0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lx9/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ls9/b0;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Ld6/a;->y(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lx9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lf9/b;

    .line 91
    .line 92
    const-string v3, "type.builtIns.nothingType"

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast v1, Lf9/b;

    .line 101
    .line 102
    invoke-interface {v1}, Lf9/b;->d()Ls9/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lx9/b$a;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lx9/b$a;-><init>(Ls9/b0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "typeProjection.type"

    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lx9/b$a;->a(Ls9/b0;)Ls9/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ls9/w0;->b()Ls9/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v6, v5, :cond_2

    .line 133
    .line 134
    if-ne v6, v4, :cond_1

    .line 135
    .line 136
    new-instance v0, Lx9/a;

    .line 137
    .line 138
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lx9/b$a;->a(Ls9/b0;)Ls9/b0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0, v2}, Lx9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_2
    new-instance v0, Lx9/a;

    .line 178
    .line 179
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "type.builtIns.nullableAnyType"

    .line 188
    .line 189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2, p0}, Lx9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-object v0

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_4
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_12

    .line 213
    .line 214
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v2, v6, :cond_5

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v8, "typeConstructor.parameters"

    .line 253
    .line 254
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v1}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Li7/f;

    .line 276
    .line 277
    iget-object v8, v7, Li7/f;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ls9/w0;

    .line 280
    .line 281
    iget-object v7, v7, Li7/f;->q:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Le8/n0;

    .line 284
    .line 285
    const-string v9, "typeParameter"

    .line 286
    .line 287
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Le8/n0;->M()Ls9/g1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x0

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    sget-object v10, Ls9/b1;->b:Ls9/b1;

    .line 300
    .line 301
    invoke-interface {v8}, Ls9/w0;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_6

    .line 306
    .line 307
    sget-object v9, Ls9/g1;->t:Ls9/g1;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-interface {v8}, Ls9/w0;->b()Ls9/g1;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v9, v10}, Ls9/b1;->b(Ls9/g1;Ls9/g1;)Ls9/g1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    if-eq v9, v5, :cond_8

    .line 325
    .line 326
    if-ne v9, v4, :cond_7

    .line 327
    .line 328
    new-instance v9, Lx9/f;

    .line 329
    .line 330
    invoke-static {v7}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "typeParameter.builtIns.nothingType"

    .line 339
    .line 340
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v7, v10, v11}, Lx9/f;-><init>(Le8/n0;Ls9/b0;Ls9/b0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_8
    new-instance v9, Lx9/f;

    .line 361
    .line 362
    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v12, "typeParameter.builtIns.nullableAnyType"

    .line 378
    .line 379
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v7, v10, v11}, Lx9/f;-><init>(Le8/n0;Ls9/b0;Ls9/b0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    new-instance v9, Lx9/f;

    .line 387
    .line 388
    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v9, v7, v10, v11}, Lx9/f;-><init>(Le8/n0;Ls9/b0;Ls9/b0;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-interface {v8}, Ls9/w0;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_a
    iget-object v7, v9, Lx9/f;->b:Ls9/b0;

    .line 420
    .line 421
    invoke-static {v7}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, v7, Lx9/a;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Ls9/b0;

    .line 428
    .line 429
    iget-object v7, v7, Lx9/a;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ls9/b0;

    .line 432
    .line 433
    iget-object v10, v9, Lx9/f;->c:Ls9/b0;

    .line 434
    .line 435
    invoke-static {v10}, Lx9/b;->a(Ls9/b0;)Lx9/a;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v11, v10, Lx9/a;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ls9/b0;

    .line 442
    .line 443
    iget-object v10, v10, Lx9/a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Ls9/b0;

    .line 446
    .line 447
    new-instance v12, Lx9/f;

    .line 448
    .line 449
    iget-object v9, v9, Lx9/f;->a:Le8/n0;

    .line 450
    .line 451
    invoke-direct {v12, v9, v7, v11}, Lx9/f;-><init>(Le8/n0;Ls9/b0;Ls9/b0;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lx9/f;

    .line 455
    .line 456
    invoke-direct {v7, v9, v8, v10}, Lx9/f;-><init>(Le8/n0;Ls9/b0;Ls9/b0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_b
    const/16 p0, 0x21

    .line 468
    .line 469
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 470
    .line 471
    .line 472
    throw v10

    .line 473
    :cond_c
    const/16 p0, 0x20

    .line 474
    .line 475
    invoke-static {p0}, Ls9/b1;->a(I)V

    .line 476
    .line 477
    .line 478
    throw v10

    .line 479
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lx9/f;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v4, Lt9/d;->a:Lt9/n;

    .line 506
    .line 507
    iget-object v7, v1, Lx9/f;->c:Ls9/b0;

    .line 508
    .line 509
    iget-object v1, v1, Lx9/f;->b:Ls9/b0;

    .line 510
    .line 511
    invoke-virtual {v4, v1, v7}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    xor-int/2addr v1, v5

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_10
    :goto_4
    const/4 v5, 0x0

    .line 520
    :goto_5
    new-instance v0, Lx9/a;

    .line 521
    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_11
    invoke-static {v2, p0}, Lx9/b;->b(Ljava/util/ArrayList;Ls9/b0;)Ls9/b0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_6
    invoke-static {v6, p0}, Lx9/b;->b(Ljava/util/ArrayList;Ls9/b0;)Ls9/b0;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {v0, v1, p0}, Lx9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_12
    :goto_7
    new-instance v0, Lx9/a;

    .line 549
    .line 550
    invoke-direct {v0, p0, p0}, Lx9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;Ls9/b0;)Ls9/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls9/b0;->K0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx9/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lt9/d;->a:Lt9/n;

    .line 42
    .line 43
    iget-object v3, v1, Lx9/f;->c:Ls9/b0;

    .line 44
    .line 45
    iget-object v4, v1, Lx9/f;->b:Ls9/b0;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lx9/e;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lx9/e;-><init>(Lx9/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lx9/f;->b:Ls9/b0;

    .line 56
    .line 57
    iget-object v4, v1, Lx9/f;->c:Ls9/b0;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v1, Ls9/y0;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ls9/y0;-><init>(Ls9/b0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->D(Ls9/b0;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Ls9/g1;->t:Ls9/g1;

    .line 76
    .line 77
    sget-object v7, Ls9/g1;->s:Ls9/g1;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lx9/f;->a:Le8/n0;

    .line 82
    .line 83
    invoke-interface {v1}, Le8/n0;->M()Ls9/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, v7, :cond_1

    .line 88
    .line 89
    new-instance v1, Ls9/y0;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lx9/e;->a(Ls9/g1;)Ls9/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v4, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->w(Ls9/b0;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Ls9/b0;->M0()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Ls9/y0;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lx9/e;->a(Ls9/g1;)Ls9/g1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v3, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v1, Ls9/y0;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lx9/e;->a(Ls9/g1;)Ls9/g1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v4, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 p0, 0x86

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_5
    invoke-interface {p1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, v0, p0}, Ld4/b;->g0(Ls9/b0;Ljava/util/List;Lf8/h;)Ls9/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
