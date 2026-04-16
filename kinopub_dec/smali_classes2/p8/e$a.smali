.class public final Lp8/e$a;
.super Ls9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp8/e;


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp8/e$a;->d:Lp8/e;

    .line 2
    .line 3
    iget-object v0, p1, Lp8/e;->w:Lo8/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 6
    .line 7
    iget-object v0, v0, Lo8/c;->a:Lr9/l;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls9/b;-><init>(Lr9/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp8/e;->w:Lo8/h;

    .line 13
    .line 14
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 15
    .line 16
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 17
    .line 18
    new-instance v0, Lp8/e$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp8/e$a$a;-><init>(Lp8/e$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp8/e$a;->c:Lr9/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Le8/g;
    .locals 1

    iget-object v0, p0, Lp8/e$a;->d:Lp8/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp8/e$a;->d:Lp8/e;

    .line 4
    .line 5
    iget-object v2, v1, Lp8/e;->I:Ls8/g;

    .line 6
    .line 7
    invoke-interface {v2}, Ls8/g;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Ll8/s;->i:Lb9/b;

    .line 27
    .line 28
    const-string v7, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lp8/e;->G:Lo8/f;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lo8/f;->k(Lb9/b;)Lf8/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    invoke-interface {v6}, Lf8/c;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lj7/r;->E0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v10, v6, Lg9/v;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    move-object v6, v8

    .line 61
    :cond_0
    check-cast v6, Lg9/v;

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    iget-object v6, v6, Lg9/g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    :goto_0
    if-ge v11, v10, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v12}, Lf/f;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v15, 0x2

    .line 88
    if-eqz v14, :cond_3

    .line 89
    .line 90
    if-eq v14, v9, :cond_1

    .line 91
    .line 92
    if-eq v14, v15, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v14, 0x2e

    .line 96
    .line 97
    if-ne v13, v14, :cond_2

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v12, 0x2

    .line 116
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eq v12, v7, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-nez v10, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    new-instance v10, Lb9/b;

    .line 128
    .line 129
    invoke-direct {v10, v6}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    move-object v10, v8

    .line 134
    :goto_5
    if-eqz v10, :cond_b

    .line 135
    .line 136
    invoke-virtual {v10}, Lb9/b;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Lb9/d;

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lb9/b;->h(Lb9/d;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-eqz v6, :cond_b

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move-object v10, v8

    .line 157
    :goto_7
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    sget-object v6, Ll8/l;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v1}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v11, Ll8/l;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lb9/b;

    .line 174
    .line 175
    :goto_8
    sget-object v11, Ls9/g1;->r:Ls9/g1;

    .line 176
    .line 177
    iget-object v12, v1, Lp8/e;->w:Lo8/h;

    .line 178
    .line 179
    const/16 v13, 0xa

    .line 180
    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    iget-object v14, v12, Lo8/h;->c:Lo8/c;

    .line 184
    .line 185
    iget-object v14, v14, Lo8/c;->o:Le8/t;

    .line 186
    .line 187
    sget-object v15, Lk8/c;->x:Lk8/c;

    .line 188
    .line 189
    sget v16, Li9/b;->a:I

    .line 190
    .line 191
    const-string v5, "$this$resolveTopLevelClass"

    .line 192
    .line 193
    invoke-static {v14, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lb9/b;->d()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lb9/b;->e()Lb9/b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "topLevelClassFqName.parent()"

    .line 204
    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v5}, Le8/t;->x(Lb9/b;)Le8/y;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Le8/y;->m()Ll9/i;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v6}, Lb9/b;->f()Lb9/d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "topLevelClassFqName.shortName()"

    .line 221
    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v6, v15}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v6, v5, Le8/e;

    .line 230
    .line 231
    if-nez v6, :cond_d

    .line 232
    .line 233
    move-object v5, v8

    .line 234
    :cond_d
    check-cast v5, Le8/e;

    .line 235
    .line 236
    if-eqz v5, :cond_10

    .line 237
    .line 238
    invoke-interface {v5}, Le8/g;->j()Ls9/t0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "classDescriptor.typeConstructor"

    .line 243
    .line 244
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v7, v1, Lp8/e;->B:Lp8/e$a;

    .line 256
    .line 257
    invoke-virtual {v7}, Lp8/e$a;->getParameters()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v14, "getTypeConstructor().parameters"

    .line 262
    .line 263
    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v6, :cond_e

    .line 271
    .line 272
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7, v13}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_f

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Le8/n0;

    .line 296
    .line 297
    new-instance v14, Ls9/y0;

    .line 298
    .line 299
    const-string v15, "parameter"

    .line 300
    .line 301
    invoke-static {v10, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, Le8/g;->o()Ls9/j0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-direct {v14, v10, v11}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    if-ne v14, v9, :cond_10

    .line 316
    .line 317
    if-le v6, v9, :cond_10

    .line 318
    .line 319
    if-nez v10, :cond_10

    .line 320
    .line 321
    new-instance v10, Ls9/y0;

    .line 322
    .line 323
    invoke-static {v7}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v14, "typeParameters.single()"

    .line 328
    .line 329
    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v7, Le8/n0;

    .line 333
    .line 334
    invoke-interface {v7}, Le8/g;->o()Ls9/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-direct {v10, v7, v11}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lw7/e;

    .line 342
    .line 343
    invoke-direct {v7, v9, v6}, Lw7/e;-><init>(II)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v7, v13}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lw7/c;->d()Lw7/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_a
    iget-boolean v14, v7, Lw7/d;->r:Z

    .line 360
    .line 361
    if-eqz v14, :cond_f

    .line 362
    .line 363
    invoke-virtual {v7}, Lj7/z;->nextInt()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    sget-object v7, Lf8/h$a;->a:Lf8/h$a$a;

    .line 371
    .line 372
    invoke-static {v7, v5, v6}, Ls9/c0;->e(Lf8/h;Le8/e;Ljava/util/List;)Ls9/j0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move-object v5, v8

    .line 378
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ls8/j;

    .line 393
    .line 394
    iget-object v7, v12, Lo8/h;->b:Lq8/g;

    .line 395
    .line 396
    sget-object v10, Lm8/o;->p:Lm8/o;

    .line 397
    .line 398
    const/4 v14, 0x3

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-static {v10, v15, v8, v14}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v6, v10}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ls9/b0;->L0()Ls9/t0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v10}, Ls9/t0;->b()Le8/g;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    instance-of v10, v10, Le8/u$b;

    .line 417
    .line 418
    if-eqz v10, :cond_12

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v7}, Ls9/b0;->L0()Ls9/t0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    invoke-virtual {v5}, Ls9/b0;->L0()Ls9/t0;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_d

    .line 434
    :cond_13
    move-object v10, v8

    .line 435
    :goto_d
    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_14

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->w(Ls9/b0;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_15
    iget-object v2, v1, Lp8/e;->J:Le8/e;

    .line 453
    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    invoke-static {v2, v1}, Ld6/a;->n(Le8/e;Lh8/b;)Ls9/u0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v2}, Le8/e;->o()Ls9/j0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v6, v2, v11}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :cond_16
    invoke-static {v3, v8}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v5}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    xor-int/2addr v2, v9

    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    iget-object v2, v12, Lo8/h;->c:Lo8/c;

    .line 486
    .line 487
    iget-object v2, v2, Lo8/c;->f:Lo9/q;

    .line 488
    .line 489
    new-instance v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v4, v13}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ls8/v;

    .line 513
    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    check-cast v6, Ls8/j;

    .line 517
    .line 518
    invoke-interface {v6}, Ls8/j;->p()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 527
    .line 528
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_18
    invoke-interface {v2, v1, v5}, Lo9/q;->b(Lh8/b;Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    xor-int/2addr v1, v9

    .line 542
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    invoke-static {v3}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_f

    .line 549
    :cond_1a
    iget-object v1, v12, Lo8/h;->c:Lo8/c;

    .line 550
    .line 551
    iget-object v1, v1, Lo8/c;->o:Le8/t;

    .line 552
    .line 553
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_f
    return-object v1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp8/e$a;->c:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Le8/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e$a;->d:Lp8/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/e;->w:Lo8/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 6
    .line 7
    iget-object v0, v0, Lo8/c;->m:Le8/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Le8/e;
    .locals 1

    iget-object v0, p0, Lp8/e$a;->d:Lp8/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp8/e$a;->d:Lp8/e;

    invoke-virtual {v0}, Lh8/b;->getName()Lb9/d;

    move-result-object v0

    invoke-virtual {v0}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
