.class public final Lz7/t$a;
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

    iput-object p1, p0, Lz7/t$a;->p:Lz7/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz7/u0;->b:Lz7/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/t$a;->p:Lz7/t;

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
    instance-of v2, v0, Lz7/c$d;

    .line 17
    .line 18
    iget-object v3, v1, Lz7/t;->w:Lz7/o;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lz7/e;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lz7/e;->getParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lx7/i;

    .line 62
    .line 63
    invoke-interface {v3}, Lx7/i;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, La8/a;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, v0, v2, v3}, La8/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    check-cast v0, Lz7/c$d;

    .line 83
    .line 84
    iget-object v0, v0, Lz7/c$d;->b:La9/e$b;

    .line 85
    .line 86
    iget-object v0, v0, La9/e$b;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "desc"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v0}, Lz7/o;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lz7/o;->v(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of v2, v0, Lz7/c$e;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v0, Lz7/c$e;

    .line 114
    .line 115
    iget-object v0, v0, Lz7/c$e;->b:La9/e$b;

    .line 116
    .line 117
    iget-object v2, v0, La9/e$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, La9/e$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Lz7/o;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v2, v0, Lz7/c$c;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast v0, Lz7/c$c;

    .line 131
    .line 132
    iget-object v0, v0, Lz7/c$c;->a:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    instance-of v2, v0, Lz7/c$b;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    check-cast v0, Lz7/c$b;

    .line 140
    .line 141
    iget-object v0, v0, Lz7/c$b;->a:Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v0, v2}, Lz7/t;->q(Lz7/t;Ljava/lang/reflect/Constructor;Le8/q;)La8/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    check-cast v0, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v1, Lz7/t;->y:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lz7/t;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    new-instance v2, La8/j$g$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/lang/Object;Le8/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v0, v3}, La8/j$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v2, La8/j$g$d;

    .line 198
    .line 199
    invoke-direct {v2, v0}, La8/j$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object v0, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lz7/w0;->a:Lb9/b;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lf8/h;->k(Lb9/b;)Lf8/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Lz7/t;->p()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    new-instance v2, La8/j$g$b;

    .line 227
    .line 228
    invoke-direct {v2, v0}, La8/j$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v2, La8/j$g$e;

    .line 233
    .line 234
    invoke-direct {v2, v0}, La8/j$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v1}, Lz7/t;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    new-instance v2, La8/j$g$c;

    .line 245
    .line 246
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/lang/Object;Le8/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v0, v3}, La8/j$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    new-instance v2, La8/j$g$f;

    .line 259
    .line 260
    invoke-direct {v2, v0}, La8/j$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q2;->x(La8/i;Le8/q;Z)La8/i;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance v2, Lq7/a;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Could not compute caller for function: "

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lz7/t;->r()Le8/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " (member = "

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x29

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_c
    instance-of v1, v0, Lz7/c$a;

    .line 312
    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    check-cast v0, Lz7/c$a;

    .line 316
    .line 317
    invoke-interface {v3}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v10, v0, Lz7/c$a;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v10, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    const-string v2, "it"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    const/4 v9, 0x1

    .line 362
    new-instance v1, La8/a;

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    move-object v5, v1

    .line 366
    invoke-direct/range {v5 .. v10}, La8/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-object v1

    .line 370
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
