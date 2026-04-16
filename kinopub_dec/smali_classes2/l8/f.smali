.class public final Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll8/u;",
            "Ll8/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "retainAll"

    .line 2
    .line 3
    const-string v1, "containsAll"

    .line 4
    .line 5
    const-string v2, "removeAll"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lj9/b;->t:Lj9/b;

    .line 45
    .line 46
    invoke-virtual {v5}, Lj9/b;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "java/util/Collection"

    .line 54
    .line 55
    const-string v6, "Ljava/util/Collection;"

    .line 56
    .line 57
    invoke-static {v4, v3, v6, v5}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v1, Ll8/f;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ll8/u;

    .line 91
    .line 92
    iget-object v3, v3, Ll8/u;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sput-object v0, Ll8/f;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v0, Ll8/f;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ll8/u;

    .line 126
    .line 127
    iget-object v3, v3, Ll8/u;->a:Lb9/d;

    .line 128
    .line 129
    invoke-virtual {v3}, Lb9/d;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-array v0, v2, [Li7/f;

    .line 138
    .line 139
    const-string v1, "java/util/"

    .line 140
    .line 141
    const-string v3, "Collection"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lj9/b;->t:Lj9/b;

    .line 148
    .line 149
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "contains"

    .line 157
    .line 158
    const-string v9, "Ljava/lang/Object;"

    .line 159
    .line 160
    invoke-static {v5, v8, v9, v7}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v7, Ll8/f$a;->s:Ll8/f$a;

    .line 165
    .line 166
    new-instance v8, Li7/f;

    .line 167
    .line 168
    invoke-direct {v8, v5, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    aput-object v8, v0, v5

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "remove"

    .line 186
    .line 187
    invoke-static {v3, v8, v9, v5}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Li7/f;

    .line 192
    .line 193
    invoke-direct {v5, v3, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    aput-object v5, v0, v3

    .line 198
    .line 199
    const-string v3, "Map"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "containsKey"

    .line 213
    .line 214
    invoke-static {v5, v11, v9, v10}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v10, Li7/f;

    .line 219
    .line 220
    invoke-direct {v10, v5, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    aput-object v10, v0, v5

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v11, "containsValue"

    .line 238
    .line 239
    invoke-static {v5, v11, v9, v10}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v10, Li7/f;

    .line 244
    .line 245
    invoke-direct {v10, v5, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    aput-object v10, v0, v5

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v6}, Lj9/b;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 263
    .line 264
    invoke-static {v5, v8, v4, v6}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Li7/f;

    .line 269
    .line 270
    invoke-direct {v6, v5, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    aput-object v6, v0, v5

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "getOrDefault"

    .line 281
    .line 282
    invoke-static {v5, v6, v4, v9}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Ll8/f$a;->t:Ll8/f$a$a;

    .line 287
    .line 288
    new-instance v6, Li7/f;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x5

    .line 294
    aput-object v6, v0, v4

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "get"

    .line 301
    .line 302
    invoke-static {v4, v5, v9, v9}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, Ll8/f$a;->q:Ll8/f$a;

    .line 307
    .line 308
    new-instance v6, Li7/f;

    .line 309
    .line 310
    invoke-direct {v6, v4, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    aput-object v6, v0, v4

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v8, v9, v9}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Li7/f;

    .line 325
    .line 326
    invoke-direct {v4, v3, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    aput-object v4, v0, v3

    .line 331
    .line 332
    const-string v3, "List"

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Lj9/b;->x:Lj9/b;

    .line 339
    .line 340
    invoke-virtual {v5}, Lj9/b;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v7, "JvmPrimitiveType.INT.desc"

    .line 345
    .line 346
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v8, "indexOf"

    .line 350
    .line 351
    invoke-static {v4, v8, v9, v6}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v6, Ll8/f$a;->r:Ll8/f$a;

    .line 356
    .line 357
    new-instance v8, Li7/f;

    .line 358
    .line 359
    invoke-direct {v8, v4, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    aput-object v8, v0, v4

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v5}, Lj9/b;->f()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "lastIndexOf"

    .line 378
    .line 379
    invoke-static {v1, v4, v9, v3}, Ll8/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/u;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Li7/f;

    .line 384
    .line 385
    invoke-direct {v3, v1, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x9

    .line 389
    .line 390
    aput-object v3, v0, v1

    .line 391
    .line 392
    invoke-static {v0}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Ll8/f;->c:Ljava/util/Map;

    .line 397
    .line 398
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ld4/b;->b0(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_3

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ll8/u;

    .line 436
    .line 437
    iget-object v4, v4, Ll8/u;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_3
    sput-object v1, Ll8/f;->d:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    sget-object v0, Ll8/f;->c:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Ll8/f;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v0, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_4

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ll8/u;

    .line 485
    .line 486
    iget-object v4, v4, Ll8/u;->a:Lb9/d;

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_4
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sput-object v1, Ll8/f;->e:Ljava/util/Set;

    .line 497
    .line 498
    new-instance v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_5

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ll8/u;

    .line 522
    .line 523
    iget-object v2, v2, Ll8/u;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_5
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Ll8/f;->f:Ljava/util/Set;

    .line 534
    .line 535
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le8/q;)Le8/q;
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "functionDescriptor.name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll8/f;->b(Lb9/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Ll8/f$b;->p:Ll8/f$b;

    .line 24
    .line 25
    invoke-static {p0, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Le8/q;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lb9/d;)Z
    .locals 1

    .line 1
    const-string v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll8/f;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
