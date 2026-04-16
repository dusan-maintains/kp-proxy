.class public final Lt9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/r$a;
    }
.end annotation


# static fields
.field public static final a:Lt9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/r;

    invoke-direct {v0}, Lt9/r;-><init>()V

    sput-object v0, Lt9/r;->a:Lt9/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lr7/p;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls9/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ls9/j0;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    const-string v6, "lower"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "upper"

    .line 60
    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ls9/j0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls9/j0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Ls9/z;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ls9/t0;->a()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "type.constructor.supertypes"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v3, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls9/b0;

    .line 73
    .line 74
    const-string v6, "it"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Ls9/b0;->M0()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Lt9/r$a;->p:Lt9/r$a$c;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ls9/f1;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lt9/r$a;->d(Ls9/f1;)Lt9/r$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ls9/j0;

    .line 148
    .line 149
    sget-object v4, Lt9/r$a;->s:Lt9/r$a$b;

    .line 150
    .line 151
    if-ne p1, v4, :cond_8

    .line 152
    .line 153
    instance-of v4, v3, Lt9/i;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    check-cast v3, Lt9/i;

    .line 158
    .line 159
    const-string v4, "$this$withNotNullProjection"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lt9/i;

    .line 165
    .line 166
    iget v6, v3, Lt9/i;->q:I

    .line 167
    .line 168
    iget-object v7, v3, Lt9/i;->r:Lt9/k;

    .line 169
    .line 170
    iget-object v8, v3, Lt9/i;->s:Ls9/f1;

    .line 171
    .line 172
    iget-object v9, v3, Lt9/i;->t:Lf8/h;

    .line 173
    .line 174
    iget-boolean v10, v3, Lt9/i;->u:Z

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    move-object v5, v4

    .line 178
    invoke-direct/range {v5 .. v11}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZZ)V

    .line 179
    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :cond_5
    const-string v4, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Ls9/m;->r:Ls9/m$a;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ls9/m$a;->a(Ls9/f1;)Ls9/m;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d9;->K(Ls9/b0;)Ls9/j0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_4
    if-eqz v4, :cond_7

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v4}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_8
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v2, :cond_a

    .line 221
    .line 222
    invoke-static {v1}, Lj7/r;->C0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ls9/j0;

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    new-instance p1, Lt9/s;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Lt9/s;-><init>(Ljava/util/LinkedHashSet;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lt9/t;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lt9/t;-><init>(Lt9/r;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1}, Lt9/r;->a(Ljava/util/AbstractCollection;Lr7/p;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    sget-object v0, Lg9/n;->f:Lg9/n$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ls9/j0;

    .line 286
    .line 287
    check-cast v3, Ls9/j0;

    .line 288
    .line 289
    sget-object v5, Lg9/n;->f:Lg9/n$a;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual {v3}, Ls9/b0;->L0()Ls9/t0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4}, Ls9/b0;->L0()Ls9/t0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v5, Lg9/n;

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    instance-of v8, v6, Lg9/n;

    .line 312
    .line 313
    if-eqz v8, :cond_d

    .line 314
    .line 315
    check-cast v5, Lg9/n;

    .line 316
    .line 317
    check-cast v6, Lg9/n;

    .line 318
    .line 319
    iget-object v3, v5, Lg9/n;->c:Ljava/util/Set;

    .line 320
    .line 321
    iget-object v4, v6, Lg9/n;->c:Ljava/util/Set;

    .line 322
    .line 323
    const-string v6, "<this>"

    .line 324
    .line 325
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v6, "other"

    .line 329
    .line 330
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lj7/r;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v4, v3}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lg9/n;

    .line 341
    .line 342
    iget-wide v6, v5, Lg9/n;->a:J

    .line 343
    .line 344
    iget-object v5, v5, Lg9/n;->b:Le8/t;

    .line 345
    .line 346
    invoke-direct {v4, v6, v7, v5, v3}, Lg9/n;-><init>(JLe8/t;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ls9/c0;->d(Lg9/n;)Ls9/j0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    if-eqz v7, :cond_e

    .line 355
    .line 356
    check-cast v5, Lg9/n;

    .line 357
    .line 358
    iget-object v3, v5, Lg9/n;->c:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    move-object v3, v4

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    instance-of v4, v6, Lg9/n;

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    check-cast v6, Lg9/n;

    .line 373
    .line 374
    iget-object v4, v6, Lg9/n;->c:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    :goto_7
    move-object v3, v2

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    check-cast v3, Ls9/j0;

    .line 386
    .line 387
    move-object v2, v3

    .line 388
    :goto_8
    if-eqz v2, :cond_11

    .line 389
    .line 390
    move-object p1, v2

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    new-instance v0, Lt9/u;

    .line 393
    .line 394
    sget-object v2, Lt9/m;->b:Lt9/m$a;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v2, Lt9/m$a;->a:Lt9/n;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lt9/u;-><init>(Lt9/n;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lt9/r;->a(Ljava/util/AbstractCollection;Lr7/p;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v2, 0x2

    .line 416
    if-ge v0, v2, :cond_12

    .line 417
    .line 418
    invoke-static {p1}, Lj7/r;->C0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ls9/j0;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    new-instance p1, Ls9/z;

    .line 426
    .line 427
    invoke-direct {p1, v1}, Ls9/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ls9/z;->e()Ls9/j0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_9
    return-object p1

    .line 435
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    const-string v0, "Empty collection can\'t be reduced."

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1
.end method
