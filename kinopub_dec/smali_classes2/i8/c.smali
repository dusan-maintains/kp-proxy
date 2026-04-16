.class public final Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lv8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Li8/c;->b:Lv8/a;

    return-void
.end method


# virtual methods
.method public final a()Lv8/a;
    .locals 1

    iget-object v0, p0, Li8/c;->b:Lv8/a;

    return-object v0
.end method

.method public final b(Lu8/b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li8/c;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "klass"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const-string v7, "sb.toString()"

    .line 19
    .line 20
    const-string v8, "("

    .line 21
    .line 22
    const-string v9, "annotation"

    .line 23
    .line 24
    if-ge v6, v4, :cond_5

    .line 25
    .line 26
    aget-object v10, v3, v6

    .line 27
    .line 28
    const-string v11, "method"

    .line 29
    .line 30
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v13, v8

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_0

    .line 53
    .line 54
    aget-object v15, v8, v14

    .line 55
    .line 56
    invoke-static {v15}, Lj8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v8, ")"

    .line 67
    .line 68
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lj8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11, v8}, Lu8/b;->b(Lb9/d;Ljava/lang/String;)Lu8/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    array-length v11, v8

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_2
    if-ge v12, v11, :cond_1

    .line 100
    .line 101
    aget-object v13, v8, v12

    .line 102
    .line 103
    invoke-static {v13, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v13}, Lb8/d;->x(Lu8/n$c;Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "method.parameterAnnotations"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_3
    if-ge v10, v9, :cond_4

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    array-length v12, v11

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_4
    if-ge v13, v12, :cond_3

    .line 130
    .line 131
    aget-object v14, v11, v13

    .line 132
    .line 133
    invoke-static {v14}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v0, Li8/a;

    .line 146
    .line 147
    invoke-direct {v0, v14}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10, v5, v0}, Lu8/b$a;->c(ILb9/a;Li8/a;)Lu8/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0, v14, v15}, Lb8/d;->y(Lu8/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v7}, Lu8/b$b;->b()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v3, v0

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_5
    if-ge v4, v3, :cond_c

    .line 185
    .line 186
    aget-object v5, v0, v4

    .line 187
    .line 188
    const-string v6, "<init>"

    .line 189
    .line 190
    invoke-static {v6}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v10, "constructor"

    .line 195
    .line 196
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    array-length v12, v11

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_6
    if-ge v13, v12, :cond_6

    .line 211
    .line 212
    aget-object v14, v11, v13

    .line 213
    .line 214
    invoke-static {v14}, Lj8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    const-string v11, ")V"

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6, v10}, Lu8/b;->b(Lb9/d;Ljava/lang/String;)Lu8/b$a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    array-length v11, v10

    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_7
    if-ge v12, v11, :cond_7

    .line 247
    .line 248
    aget-object v13, v10, v12

    .line 249
    .line 250
    invoke-static {v13, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v13}, Lb8/d;->x(Lu8/n$c;Ljava/lang/annotation/Annotation;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-string v11, "parameterAnnotations"

    .line 264
    .line 265
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    array-length v11, v10

    .line 269
    const/4 v12, 0x1

    .line 270
    if-nez v11, :cond_8

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_8
    const/4 v11, 0x0

    .line 275
    :goto_8
    xor-int/2addr v11, v12

    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    array-length v5, v5

    .line 283
    array-length v11, v10

    .line 284
    sub-int/2addr v5, v11

    .line 285
    array-length v11, v10

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_9
    if-ge v12, v11, :cond_b

    .line 288
    .line 289
    aget-object v13, v10, v12

    .line 290
    .line 291
    array-length v14, v13

    .line 292
    const/4 v15, 0x0

    .line 293
    :goto_a
    if-ge v15, v14, :cond_a

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    aget-object v0, v13, v15

    .line 298
    .line 299
    invoke-static {v0}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    move/from16 v18, v3

    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    add-int v7, v12, v5

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    invoke-static {v3}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v20, v8

    .line 320
    .line 321
    new-instance v8, Li8/a;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7, v5, v8}, Lu8/b$a;->c(ILb9/a;Li8/a;)Lu8/f;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    invoke-static {v5, v0, v3}, Lb8/d;->y(Lu8/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    move-object/from16 v7, v17

    .line 340
    .line 341
    move/from16 v3, v18

    .line 342
    .line 343
    move/from16 v5, v19

    .line 344
    .line 345
    move-object/from16 v8, v20

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    move-object/from16 v16, v0

    .line 349
    .line 350
    move/from16 v18, v3

    .line 351
    .line 352
    move/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    move-object/from16 v20, v8

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move-object/from16 v16, v0

    .line 362
    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    move-object/from16 v17, v7

    .line 366
    .line 367
    move-object/from16 v20, v8

    .line 368
    .line 369
    invoke-virtual {v6}, Lu8/b$b;->b()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    move-object/from16 v0, v16

    .line 375
    .line 376
    move-object/from16 v7, v17

    .line 377
    .line 378
    move/from16 v3, v18

    .line 379
    .line 380
    move-object/from16 v8, v20

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    array-length v2, v0

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_b
    if-ge v3, v2, :cond_e

    .line 391
    .line 392
    aget-object v4, v0, v3

    .line 393
    .line 394
    const-string v5, "field"

    .line 395
    .line 396
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lj8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v5, v6}, Lu8/b;->a(Lb9/d;Ljava/lang/String;)Lu8/b$b;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    array-length v6, v4

    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_c
    if-ge v7, v6, :cond_d

    .line 426
    .line 427
    aget-object v8, v4, v7

    .line 428
    .line 429
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v8}, Lb8/d;->x(Lu8/n$c;Ljava/lang/annotation/Annotation;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_d
    invoke-virtual {v5}, Lu8/b$b;->b()V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_e
    return-void
.end method

.method public final c(Lu8/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li8/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "klass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const-string v4, "annotation"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Li8/a;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, Lu8/c;->a:Lu8/a;

    .line 41
    .line 42
    iget-object v8, p1, Lu8/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lu8/a;->k(Lu8/a;Lb9/a;Li8/a;Ljava/util/List;)Lu8/f;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v3, v4}, Lb8/d;->y(Lu8/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li8/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li8/c;

    if-eqz v0, :cond_0

    check-cast p1, Li8/c;

    iget-object p1, p1, Li8/c;->a:Ljava/lang/Class;

    iget-object v0, p0, Li8/c;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lb9/a;
    .locals 1

    iget-object v0, p0, Li8/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li8/c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li8/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8/c;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
