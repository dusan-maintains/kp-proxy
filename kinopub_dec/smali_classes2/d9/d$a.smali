.class public final Ld9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le8/l<",
        "Li7/k;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld9/d$a;->a:Ld9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ld9/d;->v(Ld9/d;Le8/c0;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7/k;->a:Li7/k;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Le8/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le8/e;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v7}, Ld9/d;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "klass.kind"

    .line 35
    .line 36
    const-string v6, "companion object"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v4, :cond_11

    .line 40
    .line 41
    invoke-virtual {v7, p2, p1, v8}, Ld9/d;->H(Ljava/lang/StringBuilder;Lf8/a;Lf8/e;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Le8/e;->getVisibility()Le8/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v9, "klass.visibility"

    .line 51
    .line 52
    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4, p2}, Ld9/d;->j0(Le8/t0;Ljava/lang/StringBuilder;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Le8/e;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne v4, v9, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v10, Le8/s;->s:Le8/s;

    .line 70
    .line 71
    if-eq v4, v10, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Le8/e;->i()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/activity/result/a;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v10, Le8/s;->p:Le8/s;

    .line 91
    .line 92
    if-eq v4, v10, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Le8/e;->k()Le8/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v10, "klass.modality"

    .line 99
    .line 100
    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ld9/d;->E(Le8/r;)Le8/s;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v7, v4, p2, v10}, Ld9/d;->P(Le8/s;Ljava/lang/StringBuilder;Le8/s;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7, p1, p2}, Ld9/d;->O(Le8/r;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ld9/d;->z()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v10, Ld9/i;->u:Ld9/i;

    .line 118
    .line 119
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Le8/h;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_1
    const-string v10, "inner"

    .line 135
    .line 136
    invoke-virtual {v7, p2, v4, v10}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ld9/d;->z()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v10, Ld9/i;->w:Ld9/i;

    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Le8/e;->H0()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :goto_2
    const-string v10, "data"

    .line 161
    .line 162
    invoke-virtual {v7, p2, v4, v10}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ld9/d;->z()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v10, Ld9/i;->x:Ld9/i;

    .line 170
    .line 171
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Le8/e;->isInline()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    :goto_3
    const-string v10, "inline"

    .line 187
    .line 188
    invoke-virtual {v7, p2, v4, v10}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ld9/d;->z()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v10, Ld9/i;->C:Ld9/i;

    .line 196
    .line 197
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Le8/e;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_4
    const-string v10, "fun"

    .line 213
    .line 214
    invoke-virtual {v7, p2, v4, v10}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    instance-of v4, p1, Le8/m0;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    const-string v1, "typealias"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-interface {p1}, Le8/e;->u()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-interface {p1}, Le8/e;->i()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Lf/f;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    if-eq v4, v2, :cond_f

    .line 243
    .line 244
    if-eq v4, v9, :cond_e

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    if-eq v4, v9, :cond_d

    .line 248
    .line 249
    if-eq v4, v1, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    if-ne v4, v1, :cond_b

    .line 253
    .line 254
    const-string v1, "object"

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    const-string v1, "annotation class"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    const-string v1, "enum entry"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    const-string v1, "enum class"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    const-string v1, "interface"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    const-string v1, "class"

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v7, v1}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-static {p1}, Le9/f;->l(Le8/j;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v4, v7, Ld9/d;->d:Ld9/k;

    .line 289
    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    invoke-virtual {v7}, Ld9/d;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12

    .line 297
    .line 298
    invoke-static {p2}, Ld9/d;->a0(Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v7, p1, p2, v2}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_13
    iget-object v1, v4, Ld9/k;->F:Ld9/l;

    .line 306
    .line 307
    sget-object v9, Ld9/k;->W:[Lx7/m;

    .line 308
    .line 309
    const/16 v10, 0x1e

    .line 310
    .line 311
    aget-object v9, v9, v10

    .line 312
    .line 313
    invoke-virtual {v1, v4, v9}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-virtual {v7}, Ld9/d;->A()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-static {p2}, Ld9/d;->a0(Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Le8/j;->b()Le8/j;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    const-string v6, "of "

    .line 344
    .line 345
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Le8/j;->getName()Lb9/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v6, "containingDeclaration.name"

    .line 353
    .line 354
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v1, v3}, Ld9/d;->s(Lb9/d;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_15
    invoke-virtual {v7}, Ld9/d;->D()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v6, Lb9/f;->b:Lb9/d;

    .line 375
    .line 376
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    xor-int/2addr v1, v2

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    :cond_16
    invoke-virtual {v7}, Ld9/d;->A()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    invoke-static {p2}, Ld9/d;->a0(Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v6, "descriptor.name"

    .line 397
    .line 398
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1, v2}, Ld9/d;->s(Lb9/d;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_18
    :goto_6
    if-eqz v0, :cond_19

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_19
    invoke-interface {p1}, Le8/e;->s()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v0, "klass.declaredTypeParameters"

    .line 417
    .line 418
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v9, p2, v3}, Ld9/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, p1, p2}, Ld9/d;->I(Le8/h;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Le8/e;->i()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Landroidx/activity/result/a;->a(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    iget-object v0, v4, Ld9/k;->i:Ld9/l;

    .line 441
    .line 442
    sget-object v1, Ld9/k;->W:[Lx7/m;

    .line 443
    .line 444
    const/4 v3, 0x7

    .line 445
    aget-object v1, v1, v3

    .line 446
    .line 447
    invoke-virtual {v0, v4, v1}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    invoke-interface {p1}, Le8/e;->Q()Le8/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    const-string v1, " "

    .line 466
    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, p2, v0, v8}, Ld9/d;->H(Ljava/lang/StringBuilder;Lf8/a;Lf8/e;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Le8/r;->getVisibility()Le8/t0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v3, "primaryConstructor.visibility"

    .line 478
    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v1, p2}, Ld9/d;->j0(Le8/t0;Ljava/lang/StringBuilder;)Z

    .line 483
    .line 484
    .line 485
    const-string v1, "constructor"

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Le8/a;->h()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v3, "primaryConstructor.valueParameters"

    .line 499
    .line 500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Le8/a;->E()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v7, v1, v0, p2}, Ld9/d;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget-object v0, v4, Ld9/k;->w:Ld9/l;

    .line 511
    .line 512
    sget-object v1, Ld9/k;->W:[Lx7/m;

    .line 513
    .line 514
    const/16 v3, 0x15

    .line 515
    .line 516
    aget-object v1, v1, v3

    .line 517
    .line 518
    invoke-virtual {v0, v4, v1}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_1b
    invoke-interface {p1}, Le8/e;->o()Ls9/j0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->D(Ls9/b0;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_1c
    invoke-interface {p1}, Le8/g;->j()Ls9/t0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "klass.typeConstructor"

    .line 547
    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string p1, "klass.typeConstructor.supertypes"

    .line 556
    .line 557
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_1e

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-ne p1, v2, :cond_1d

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ls9/b0;

    .line 581
    .line 582
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->w(Ls9/b0;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_1d

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1d
    invoke-static {p2}, Ld9/d;->a0(Ljava/lang/StringBuilder;)V

    .line 590
    .line 591
    .line 592
    const-string p1, ": "

    .line 593
    .line 594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, ", "

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    new-instance v5, Ld9/h;

    .line 602
    .line 603
    invoke-direct {v5, v7}, Ld9/h;-><init>(Ld9/d;)V

    .line 604
    .line 605
    .line 606
    const/16 v6, 0x3c

    .line 607
    .line 608
    move-object v1, p2

    .line 609
    invoke-static/range {v0 .. v6}, Lj7/r;->s0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    :goto_7
    invoke-virtual {v7, p2, v9}, Ld9/d;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object p1, Li7/k;->a:Li7/k;

    .line 616
    .line 617
    return-object p1
.end method

.method public final c(Le8/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ld9/d$a;->o(Le8/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7/k;->a:Li7/k;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Le8/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le8/y;->e()Lb9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "package"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p2}, Ld9/d;->W(Lb9/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld9/d;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, " in context of "

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Le8/y;->x0()Lh8/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e(Le8/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Ld9/d;->H(Ljava/lang/StringBuilder;Lf8/a;Lf8/e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Le8/r;->getVisibility()Le8/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeAlias.visibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Ld9/d;->j0(Le8/t0;Ljava/lang/StringBuilder;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ld9/d;->O(Le8/r;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "typealias"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Le8/h;->s()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "typeAlias.declaredTypeParameters"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, p2, v2}, Ld9/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ld9/d;->I(Le8/h;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, " = "

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Le8/m0;->h0()Ls9/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ld9/d;->t(Ls9/b0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7/k;->a:Li7/k;

    .line 85
    .line 86
    return-object p1
.end method

.method public final f(Le8/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7/k;->a:Li7/k;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(Le8/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "setter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Ld9/d$a;->o(Le8/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7/k;->a:Li7/k;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Le8/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1, p2, v1}, Ld9/d;->h0(Le8/q0;ZLjava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Le8/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Le8/v;->e()Lb9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "package-fragment"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p2}, Ld9/d;->W(Lb9/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld9/d;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, " in "

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Le8/v;->b()Le8/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 47
    .line 48
    return-object p1
.end method

.method public final j(Le8/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ld9/d;->d0(Le8/n0;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method

.method public final k(Le8/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method

.method public final bridge synthetic l(Le8/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld9/d$a;->n(Le8/q;Ljava/lang/StringBuilder;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final m(Le8/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "constructorDescriptor"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "builder"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v4, v3, Ld9/d$a;->a:Ld9/d;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0, v2}, Ld9/d;->H(Ljava/lang/StringBuilder;Lf8/a;Lf8/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, Ld9/d;->d:Ld9/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ld9/k;->W:[Lx7/m;

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    aget-object v6, v5, v6

    .line 35
    .line 36
    iget-object v7, v2, Ld9/k;->o:Ld9/l;

    .line 37
    .line 38
    invoke-virtual {v7, v2, v6}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Le8/i;->z()Le8/e;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v9, "constructor.constructedClass"

    .line 57
    .line 58
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Le8/e;->k()Le8/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v9, Le8/s;->q:Le8/s;

    .line 66
    .line 67
    if-eq v6, v9, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-interface/range {p1 .. p1}, Le8/r;->getVisibility()Le8/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v9, "constructor.visibility"

    .line 74
    .line 75
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v1}, Ld9/d;->j0(Le8/t0;Ljava/lang/StringBuilder;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    :goto_0
    invoke-virtual {v4, v0, v1}, Ld9/d;->N(Le8/b;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x27

    .line 91
    .line 92
    aget-object v9, v5, v9

    .line 93
    .line 94
    iget-object v10, v2, Ld9/k;->O:Ld9/l;

    .line 95
    .line 96
    invoke-virtual {v10, v2, v9}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Le8/i;->y()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 120
    :goto_2
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const-string v9, "constructor"

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface/range {p1 .. p1}, Le8/i;->b()Le8/h;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "constructor.containingDeclaration"

    .line 136
    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v2, Ld9/k;->z:Ld9/l;

    .line 141
    .line 142
    const/16 v11, 0x18

    .line 143
    .line 144
    aget-object v12, v5, v11

    .line 145
    .line 146
    invoke-virtual {v10, v2, v12}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v12, "constructor.typeParameters"

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v6, " "

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v4, v9, v1, v8}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Le8/i;->getTypeParameters()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v1, v7}, Ld9/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface/range {p1 .. p1}, Le8/a;->h()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v10, "constructor.valueParameters"

    .line 185
    .line 186
    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Le8/a;->E()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v4, v6, v10, v1}, Ld9/d;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    aget-object v5, v5, v6

    .line 199
    .line 200
    iget-object v6, v2, Ld9/k;->q:Ld9/l;

    .line 201
    .line 202
    invoke-virtual {v6, v2, v5}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Le8/i;->y()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    instance-of v5, v9, Le8/e;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    check-cast v9, Le8/e;

    .line 225
    .line 226
    invoke-interface {v9}, Le8/e;->Q()Le8/d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v5}, Le8/a;->h()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "primaryConstructor.valueParameters"

    .line 237
    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v9, v6

    .line 261
    check-cast v9, Le8/q0;

    .line 262
    .line 263
    invoke-interface {v9}, Le8/q0;->v0()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_8

    .line 268
    .line 269
    invoke-interface {v9}, Le8/q0;->m0()Ls9/b0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    const/4 v9, 0x0

    .line 278
    :goto_4
    if-eqz v9, :cond_7

    .line 279
    .line 280
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    xor-int/2addr v5, v8

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    const-string v5, " : "

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, "this"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v15, "("

    .line 306
    .line 307
    const-string v16, ")"

    .line 308
    .line 309
    const-string v14, ", "

    .line 310
    .line 311
    sget-object v17, Ld9/g;->p:Ld9/g;

    .line 312
    .line 313
    const/16 v18, 0x18

    .line 314
    .line 315
    invoke-static/range {v13 .. v18}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v5, v2, Ld9/k;->z:Ld9/l;

    .line 323
    .line 324
    sget-object v6, Ld9/k;->W:[Lx7/m;

    .line 325
    .line 326
    aget-object v6, v6, v11

    .line 327
    .line 328
    invoke-virtual {v5, v2, v6}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Le8/i;->getTypeParameters()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1, v0}, Ld9/d;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    sget-object v0, Li7/k;->a:Li7/k;

    .line 351
    .line 352
    return-object v0
.end method

.method public final n(Le8/q;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld9/d;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Ld9/d;->d:Ld9/k;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "function.typeParameters"

    .line 21
    .line 22
    if-nez v1, :cond_e

    .line 23
    .line 24
    iget-object v1, v2, Ld9/k;->g:Ld9/l;

    .line 25
    .line 26
    sget-object v5, Ld9/k;->W:[Lx7/m;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, v5, v6

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p2, p1, v1}, Ld9/d;->H(Ljava/lang/StringBuilder;Lf8/a;Lf8/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Le8/r;->getVisibility()Le8/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "function.visibility"

    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Ld9/d;->j0(Le8/t0;Ljava/lang/StringBuilder;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ld9/d;->Q(Le8/b;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Ld9/k;->R:Ld9/l;

    .line 63
    .line 64
    const/16 v6, 0x2a

    .line 65
    .line 66
    aget-object v7, v5, v6

    .line 67
    .line 68
    invoke-virtual {v1, v2, v7}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ld9/d;->O(Le8/r;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld9/d;->V(Le8/b;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Ld9/k;->R:Ld9/l;

    .line 87
    .line 88
    aget-object v5, v5, v6

    .line 89
    .line 90
    invoke-virtual {v1, v2, v5}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v5, "suspend"

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-interface {p1}, Le8/q;->isOperator()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v6, 0x26

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const-string v8, "it"

    .line 112
    .line 113
    const-string v9, "functionDescriptor.overriddenDescriptors"

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Le8/q;->f()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Le8/q;

    .line 146
    .line 147
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Le8/q;->isOperator()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 159
    :goto_1
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v2, Ld9/k;->N:Ld9/l;

    .line 162
    .line 163
    sget-object v10, Ld9/k;->W:[Lx7/m;

    .line 164
    .line 165
    aget-object v10, v10, v6

    .line 166
    .line 167
    invoke-virtual {v1, v2, v10}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    :goto_2
    invoke-interface {p1}, Le8/q;->isInfix()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Le8/q;->f()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Le8/q;

    .line 217
    .line 218
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Le8/q;->isInfix()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 230
    :goto_4
    if-nez v8, :cond_9

    .line 231
    .line 232
    iget-object v8, v2, Ld9/k;->N:Ld9/l;

    .line 233
    .line 234
    sget-object v9, Ld9/k;->W:[Lx7/m;

    .line 235
    .line 236
    aget-object v6, v9, v6

    .line 237
    .line 238
    invoke-virtual {v8, v2, v6}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    :cond_9
    const/4 v7, 0x1

    .line 251
    :cond_a
    invoke-interface {p1}, Le8/q;->O()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v8, "tailrec"

    .line 256
    .line 257
    invoke-virtual {v0, p2, v6, v8}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Le8/q;->isSuspend()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v0, p2, v6, v5}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Le8/q;->isInline()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-string v6, "inline"

    .line 272
    .line 273
    invoke-virtual {v0, p2, v5, v6}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "infix"

    .line 277
    .line 278
    invoke-virtual {v0, p2, v7, v5}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "operator"

    .line 282
    .line 283
    invoke-virtual {v0, p2, v1, v5}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-interface {p1}, Le8/q;->isSuspend()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, p2, v1, v5}, Ld9/d;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v0, p1, p2}, Ld9/d;->N(Le8/b;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ld9/d;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-interface {p1}, Le8/q;->y0()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-interface {p1}, Le8/q;->C0()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_d
    const-string v1, "fun"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ld9/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, " "

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, p2, v3}, Ld9/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p2, p1}, Ld9/d;->Y(Ljava/lang/StringBuilder;Le8/a;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v0, p1, p2, v3}, Ld9/d;->S(Le8/j;Ljava/lang/StringBuilder;Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Le8/a;->h()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v3, "function.valueParameters"

    .line 360
    .line 361
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Le8/a;->E()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v1, v3, p2}, Ld9/d;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p2, p1}, Ld9/d;->Z(Ljava/lang/StringBuilder;Le8/a;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v3, v2, Ld9/k;->l:Ld9/l;

    .line 379
    .line 380
    sget-object v5, Ld9/k;->W:[Lx7/m;

    .line 381
    .line 382
    const/16 v6, 0xa

    .line 383
    .line 384
    aget-object v6, v5, v6

    .line 385
    .line 386
    invoke-virtual {v3, v2, v6}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_11

    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    aget-object v3, v5, v3

    .line 401
    .line 402
    iget-object v5, v2, Ld9/k;->k:Ld9/l;

    .line 403
    .line 404
    invoke-virtual {v5, v2, v3}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_f

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->J(Ls9/b0;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_11

    .line 423
    .line 424
    :cond_f
    const-string v2, ": "

    .line 425
    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    const-string v1, "[NULL]"

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    invoke-virtual {v0, v1}, Ld9/d;->t(Ls9/b0;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-interface {p1}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p2, p1}, Ld9/d;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final o(Le8/b0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/d$a;->a:Ld9/d;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/d;->d:Ld9/k;

    .line 4
    .line 5
    iget-object v2, v1, Ld9/k;->G:Ld9/l;

    .line 6
    .line 7
    sget-object v3, Ld9/k;->W:[Lx7/m;

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Lt7/a;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld9/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld9/d$a;->n(Le8/q;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Ld9/d;->O(Le8/r;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, " for "

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Le8/b0;->B0()Le8/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "descriptor.correspondingProperty"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Ld9/d;->v(Ld9/d;Le8/c0;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
