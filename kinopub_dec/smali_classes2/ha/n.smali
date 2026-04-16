.class public final Lha/n;
.super Lm7/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/c;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lk7/f;

.field public final r:I

.field public s:Lk7/f;

.field public t:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lk7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lha/l;->p:Lha/l;

    .line 2
    .line 3
    sget-object v1, Lk7/g;->p:Lk7/g;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lm7/c;-><init>(Lk7/d;Lk7/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lha/n;->p:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p2, p0, Lha/n;->q:Lk7/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lha/n$a;->p:Lha/n$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lha/n;->r:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lk7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/a;->p(Lk7/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lha/n;->s:Lk7/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_15

    .line 12
    .line 13
    instance-of v3, v1, Lha/j;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    check-cast v1, Lha/j;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lha/j;->p:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but then emission attempt of value \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lca/p;->s0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Lca/m;->e0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v3, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    const/4 v8, -0x1

    .line 127
    if-ge v7, v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Ld6/a;->B(C)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    xor-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v7, -0x1

    .line 146
    :goto_3
    if-ne v7, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Comparable;

    .line 177
    .line 178
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Comparable;

    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_7

    .line 195
    .line 196
    move-object v4, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-int/lit8 v4, v4, 0x0

    .line 217
    .line 218
    add-int/2addr v4, p2

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    add-int/lit8 v8, v6, 0x1

    .line 244
    .line 245
    if-ltz v6, :cond_11

    .line 246
    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    if-ne v6, p2, :cond_b

    .line 252
    .line 253
    :cond_a
    invoke-static {v7}, Lca/m;->e0(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    move-object v7, v2

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-ltz v3, :cond_c

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const/4 v6, 0x0

    .line 269
    :goto_8
    if-eqz v6, :cond_10

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-le v3, v6, :cond_d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move v6, v3

    .line 279
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 284
    .line 285
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lca/h;->p:Lca/h;

    .line 289
    .line 290
    invoke-interface {v9, v6}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object v7, v6

    .line 300
    :goto_a
    if-eqz v7, :cond_f

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    move v6, v8

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    const-string p1, "Requested character count "

    .line 308
    .line 309
    const-string p2, " is less than zero."

    .line 310
    .line 311
    invoke-static {p1, v3, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v7, "\n"

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v11, 0x7c

    .line 340
    .line 341
    move-object v6, p2

    .line 342
    invoke-static/range {v5 .. v11}, Lj7/r;->s0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 350
    .line 351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lha/p;

    .line 367
    .line 368
    invoke-direct {v3, p0}, Lha/p;-><init>(Lha/n;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1, v3}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget v3, p0, Lha/n;->r:I

    .line 382
    .line 383
    if-ne v1, v3, :cond_14

    .line 384
    .line 385
    iput-object v0, p0, Lha/n;->s:Lk7/f;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 393
    .line 394
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lha/n;->q:Lk7/f;

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ",\n\t\tbut emission happened in "

    .line 403
    .line 404
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_15
    :goto_b
    iput-object p1, p0, Lha/n;->t:Lk7/d;

    .line 428
    .line 429
    sget-object p1, Lha/o;->a:Lr7/q;

    .line 430
    .line 431
    iget-object v0, p0, Lha/n;->p:Lkotlinx/coroutines/flow/d;

    .line 432
    .line 433
    invoke-interface {p1, v0, p2, p0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 438
    .line 439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_16

    .line 444
    .line 445
    iput-object v2, p0, Lha/n;->t:Lk7/d;

    .line 446
    .line 447
    :cond_16
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lha/n;->b(Lk7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lha/j;

    .line 15
    .line 16
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lha/j;-><init>(Lk7/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lha/n;->s:Lk7/f;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()Lm7/d;
    .locals 2

    iget-object v0, p0, Lha/n;->t:Lk7/d;

    instance-of v1, v0, Lm7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lm7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Lha/n;->s:Lk7/f;

    if-nez v0, :cond_0

    sget-object v0, Lk7/g;->p:Lk7/g;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Li7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lha/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lha/n;->getContext()Lk7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lha/j;-><init>(Lk7/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lha/n;->s:Lk7/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lha/n;->t:Lk7/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Ll7/a;->p:Ll7/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lm7/c;->releaseIntercepted()V

    return-void
.end method
