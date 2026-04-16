.class public final Lz7/t$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/t;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/q;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "La8/i<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/t;


# direct methods
.method public constructor <init>(Lz7/t;)V
    .locals 0

    iput-object p1, p0, Lz7/t$b;->p:Lz7/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lz7/u0;->b:Lz7/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/t$b;->p:Lz7/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lz7/u0;->c(Le8/q;)Lz7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lz7/c$e;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, v1, Lz7/t;->w:Lz7/o;

    .line 20
    .line 21
    const-string v5, "desc"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v0, Lz7/c$e;

    .line 27
    .line 28
    iget-object v0, v0, Lz7/c$e;->b:La9/e$b;

    .line 29
    .line 30
    iget-object v2, v0, La9/e$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz7/t;->k()La8/i;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, La8/i;->b()Ljava/lang/reflect/Member;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/2addr v7, v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v8, "name"

    .line 56
    .line 57
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La9/e$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "<init>"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v4, v0, v8, v5}, Lz7/o;->k(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lz7/o;->q()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "$default"

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v10, v8, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast v5, [Ljava/lang/Class;

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    const/16 v11, 0x29

    .line 115
    .line 116
    invoke-static {v0, v11, v8, v8, v10}, Lca/p;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v3

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v4, v8, v10, v0}, Lz7/o;->u(IILjava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v2, v5, v0, v7}, Lz7/o;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    instance-of v2, v0, Lz7/c$d;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lz7/e;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Lz7/e;->getParameters()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v7}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lx7/i;

    .line 187
    .line 188
    invoke-interface {v4}, Lx7/i;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    new-instance v1, La8/a;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2, v3}, La8/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    check-cast v0, Lz7/c$d;

    .line 207
    .line 208
    iget-object v0, v0, Lz7/c$d;->b:La9/e$b;

    .line 209
    .line 210
    iget-object v0, v0, La9/e$b;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v3, v5}, Lz7/o;->k(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Li7/k;->a:Li7/k;

    .line 231
    .line 232
    invoke-static {v5, v2}, Lz7/o;->v(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    instance-of v2, v0, Lz7/c$a;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    check-cast v0, Lz7/c$a;

    .line 242
    .line 243
    invoke-interface {v4}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v13, v0, Lz7/c$a;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v13, v7}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/reflect/Method;

    .line 273
    .line 274
    const-string v2, "it"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    const/4 v12, 0x1

    .line 288
    new-instance v1, La8/a;

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    move-object v8, v1

    .line 292
    invoke-direct/range {v8 .. v13}, La8/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    :goto_2
    move-object v0, v6

    .line 298
    :goto_3
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v0, v2}, Lz7/t;->q(Lz7/t;Ljava/lang/reflect/Constructor;Le8/q;)La8/j;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lz7/w0;->a:Lb9/b;

    .line 326
    .line 327
    invoke-interface {v2, v4}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Le8/q;->b()Le8/j;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    check-cast v2, Le8/e;

    .line 344
    .line 345
    invoke-interface {v2}, Le8/e;->u()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    check-cast v0, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    invoke-virtual {v1}, Lz7/t;->p()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    new-instance v2, La8/j$g$b;

    .line 360
    .line 361
    invoke-direct {v2, v0}, La8/j$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    new-instance v2, La8/j$g$e;

    .line 366
    .line 367
    invoke-direct {v2, v0}, La8/j$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    move-object v0, v2

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 381
    .line 382
    invoke-virtual {v1}, Lz7/t;->p()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    new-instance v2, La8/j$g$c;

    .line 389
    .line 390
    iget-object v4, v1, Lz7/t;->y:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/lang/Object;Le8/b;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v2, v0, v4}, La8/j$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    new-instance v2, La8/j$g$f;

    .line 405
    .line 406
    invoke-direct {v2, v0}, La8/j$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    move-object v0, v6

    .line 411
    :goto_5
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/q2;->x(La8/i;Le8/q;Z)La8/i;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_f
    move-object v1, v6

    .line 422
    :goto_6
    return-object v1
.end method
