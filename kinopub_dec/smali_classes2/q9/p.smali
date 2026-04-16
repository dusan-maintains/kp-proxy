.class public final Lq9/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Le8/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/l;)V
    .locals 0

    iput-object p1, p0, Lq9/p;->p:Lq9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb9/d;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lq9/p;->p:Lq9/l;

    .line 13
    .line 14
    iget-object v4, v3, Lq9/l;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lq9/l;->l:Lo9/l;

    .line 30
    .line 31
    iget-object v3, v0, Lo9/l;->c:Lo9/j;

    .line 32
    .line 33
    iget-object v3, v3, Lo9/j;->q:Lc9/e;

    .line 34
    .line 35
    sget-object v5, Lw8/q;->E:Lw8/q$a;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v3}, Lc9/b;->c(Ljava/io/ByteArrayInputStream;Lc9/e;)Lc9/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lw8/q;

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    iget-object v0, v0, Lo9/l;->b:Lo9/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lw8/q;->z:Ljava/util/List;

    .line 51
    .line 52
    const-string v5, "proto.annotationList"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {v4, v6}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v15, v0, Lo9/v;->b:Lo9/l;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lw8/a;

    .line 85
    .line 86
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v15, Lo9/l;->d:Ly8/c;

    .line 90
    .line 91
    iget-object v8, v0, Lo9/v;->a:Lbb/d;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Lf8/i;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Lf8/i;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v7, v1

    .line 116
    sget-object v1, Ly8/b;->c:Ly8/b$b;

    .line 117
    .line 118
    iget v4, v3, Lw8/q;->s:I

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lw8/w;

    .line 125
    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v13, 0x1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eq v1, v13, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eq v1, v4, :cond_5

    .line 144
    .line 145
    if-eq v1, v14, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    if-eq v1, v4, :cond_3

    .line 149
    .line 150
    :goto_2
    sget-object v1, Le8/s0;->a:Le8/s0$d;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v1, Le8/s0;->f:Le8/s0$i;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v1, Le8/s0;->b:Le8/s0$e;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v1, Le8/s0;->e:Le8/s0$h;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, Le8/s0;->c:Le8/s0$f;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v1, Le8/s0;->a:Le8/s0$d;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object v1, Le8/s0;->d:Le8/s0$g;

    .line 169
    .line 170
    :goto_3
    move-object v9, v1

    .line 171
    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lq9/u;

    .line 177
    .line 178
    iget-object v4, v15, Lo9/l;->c:Lo9/j;

    .line 179
    .line 180
    iget-object v5, v4, Lo9/j;->b:Lr9/l;

    .line 181
    .line 182
    iget-object v6, v15, Lo9/l;->e:Le8/j;

    .line 183
    .line 184
    iget-object v4, v15, Lo9/l;->d:Ly8/c;

    .line 185
    .line 186
    iget v8, v3, Lw8/q;->t:I

    .line 187
    .line 188
    invoke-static {v4, v8}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v11, v15, Lo9/l;->d:Ly8/c;

    .line 193
    .line 194
    iget-object v12, v15, Lo9/l;->f:Ly8/e;

    .line 195
    .line 196
    iget-object v10, v15, Lo9/l;->g:Ly8/f;

    .line 197
    .line 198
    iget-object v4, v15, Lo9/l;->i:Lq9/h;

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object v10, v3

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    move-object/from16 v13, v17

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    move-object/from16 v14, v16

    .line 212
    .line 213
    invoke-direct/range {v4 .. v14}, Lq9/u;-><init>(Lr9/l;Le8/j;Lf8/h;Lb9/d;Le8/t0;Lw8/q;Ly8/c;Ly8/e;Ly8/f;Lq9/h;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Lw8/q;->u:Ljava/util/List;

    .line 217
    .line 218
    const-string v5, "proto.typeParameterList"

    .line 219
    .line 220
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v1, v4}, Lo9/l;->b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Lo9/l;->a:Lo9/c0;

    .line 228
    .line 229
    invoke-virtual {v4}, Lo9/c0;->b()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v6, v15, Lo9/l;->f:Ly8/e;

    .line 234
    .line 235
    const-string v7, "typeTable"

    .line 236
    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v7, v3, Lw8/q;->r:I

    .line 241
    .line 242
    and-int/lit8 v8, v7, 0x4

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    if-ne v8, v2, :cond_9

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v2, 0x0

    .line 250
    :goto_4
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v2, v3, Lw8/q;->v:Lw8/p;

    .line 253
    .line 254
    const-string v7, "underlyingType"

    .line 255
    .line 256
    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const/16 v2, 0x8

    .line 261
    .line 262
    and-int/2addr v7, v2

    .line 263
    if-ne v7, v2, :cond_b

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v2, 0x0

    .line 268
    :goto_5
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget v2, v3, Lw8/q;->w:I

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ly8/e;->a(I)Lw8/p;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_6
    invoke-virtual {v4, v2, v13}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v7, v3, Lw8/q;->r:I

    .line 281
    .line 282
    and-int/lit8 v8, v7, 0x10

    .line 283
    .line 284
    const/16 v9, 0x10

    .line 285
    .line 286
    if-ne v8, v9, :cond_c

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/4 v8, 0x0

    .line 291
    :goto_7
    if-eqz v8, :cond_d

    .line 292
    .line 293
    iget-object v3, v3, Lw8/q;->x:Lw8/p;

    .line 294
    .line 295
    const-string v6, "expandedType"

    .line 296
    .line 297
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const/16 v8, 0x20

    .line 302
    .line 303
    and-int/2addr v7, v8

    .line 304
    if-ne v7, v8, :cond_e

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/16 v18, 0x0

    .line 308
    .line 309
    :goto_8
    if-eqz v18, :cond_f

    .line 310
    .line 311
    iget v3, v3, Lw8/q;->y:I

    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ly8/e;->a(I)Lw8/p;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_9
    invoke-virtual {v4, v3, v13}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v1, v4}, Lo9/v;->b(Lq9/i;Lo9/c0;)Lq9/i$a;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lq9/i$a;->p:Lq9/i$a;

    .line 325
    .line 326
    invoke-virtual {v1, v5, v2, v3, v0}, Lq9/u;->g0(Ljava/util/List;Ls9/j0;Ls9/j0;Lq9/i$a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_11
    const/4 v1, 0x0

    .line 355
    :goto_a
    return-object v1
.end method
