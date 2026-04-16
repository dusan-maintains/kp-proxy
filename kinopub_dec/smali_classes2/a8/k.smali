.class public final La8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "La8/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:La8/k$a;

.field public final b:La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/i<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(La8/i;Le8/q;Z)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/k;->b:La8/i;

    .line 10
    .line 11
    iput-boolean p3, p0, La8/k;->c:Z

    .line 12
    .line 13
    invoke-interface {p2}, Le8/a;->getReturnType()Ls9/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->Y(Ls9/b0;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v4, "box-impl"

    .line 30
    .line 31
    new-array v5, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/q2;->I(Ljava/lang/Class;Le8/b;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance p1, Lq7/a;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "No box method found in inline class: "

    .line 53
    .line 54
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " (calling "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x29

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->B(Le8/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance p1, La8/k$a;

    .line 89
    .line 90
    sget-object p2, Lw7/e;->s:Lw7/e;

    .line 91
    .line 92
    new-array p3, v3, [Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-direct {p1, p2, p3, v0}, La8/k$a;-><init>(Lw7/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    instance-of v4, p1, La8/j$g$c;

    .line 100
    .line 101
    const-string v5, "descriptor.containingDeclaration"

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v4, p2, Le8/i;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    instance-of p1, p1, La8/h;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :goto_1
    const/4 v1, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p2}, Le8/a;->f0()Le8/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    instance-of p1, p1, La8/h;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Le8/k;->b()Le8/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->C(Le8/j;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Le8/a;->o0()Le8/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Le8/p0;->c()Ls9/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v4, v2

    .line 162
    :goto_4
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    instance-of v4, p2, Le8/i;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    move-object v4, p2

    .line 173
    check-cast v4, Le8/i;

    .line 174
    .line 175
    invoke-interface {v4}, Le8/i;->z()Le8/e;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "descriptor.constructedClass"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Le8/h;->L()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-interface {v4}, Le8/e;->b()Le8/j;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    check-cast v4, Le8/e;

    .line 197
    .line 198
    invoke-interface {v4}, Le8/e;->o()Ls9/j0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    invoke-interface {p2}, Le8/k;->b()Le8/j;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    instance-of v5, v4, Le8/e;

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    check-cast v4, Le8/e;

    .line 226
    .line 227
    invoke-interface {v4}, Le8/e;->isInline()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-interface {v4}, Le8/e;->o()Ls9/j0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    invoke-interface {p2}, Le8/a;->h()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "descriptor.valueParameters"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Le8/q0;

    .line 264
    .line 265
    invoke-interface {v5}, Le8/p0;->c()Ls9/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v4, v1

    .line 278
    add-int/2addr v4, p1

    .line 279
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->u(La8/i;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-ne p1, v4, :cond_f

    .line 284
    .line 285
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v1

    .line 294
    invoke-static {p1, v5}, Ld4/b;->u0(II)Lw7/e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array v5, v4, [Ljava/lang/reflect/Method;

    .line 299
    .line 300
    :goto_7
    if-ge v3, v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lw7/e;->h(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    sub-int v6, v3, v1

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ls9/b0;

    .line 315
    .line 316
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q2;->Y(Ls9/b0;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/measurement/q2;->I(Ljava/lang/Class;Le8/b;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object v6, v2

    .line 328
    :goto_8
    aput-object v6, v5, v3

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    new-instance p2, La8/k$a;

    .line 334
    .line 335
    invoke-direct {p2, p1, v5, v0}, La8/k$a;-><init>(Lw7/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 336
    .line 337
    .line 338
    move-object p1, p2

    .line 339
    :goto_9
    iput-object p1, p0, La8/k;->a:La8/k$a;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    new-instance p1, Lq7/a;

    .line 343
    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 347
    .line 348
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->u(La8/i;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " != "

    .line 359
    .line 360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "\nCalling: "

    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p2, "\nParameter types: "

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, La8/k;->a()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p2, ")\nDefault: "

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-boolean p2, p0, La8/k;->c:Z

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-direct {p1, p2}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La8/k;->b:La8/i;

    invoke-interface {v0}, La8/i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, La8/k;->b:La8/i;

    invoke-interface {v0}, La8/i;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k;->a:La8/k$a;

    .line 7
    .line 8
    iget-object v1, v0, La8/k$a;->a:Lw7/e;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lw7/c;->p:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget v1, v1, Lw7/c;->q:I

    .line 24
    .line 25
    if-gt v3, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, La8/k$a;->b:[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    aget-object v6, p1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-array v7, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "method.returnType"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lz7/w0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_1
    aput-object v6, v2, v3

    .line 58
    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, La8/k;->b:La8/i;

    .line 65
    .line 66
    invoke-interface {p1, v2}, La8/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v0, La8/k$a;->c:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_3
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, La8/k;->b:La8/i;

    invoke-interface {v0}, La8/i;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
