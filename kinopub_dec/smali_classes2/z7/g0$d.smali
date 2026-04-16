.class public final Lz7/g0$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/c0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/g0;


# direct methods
.method public constructor <init>(Lz7/g0;)V
    .locals 0

    iput-object p1, p0, Lz7/g0$d;->p:Lz7/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lz7/g0$d;->p:Lz7/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/g0;->v:Lz7/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz7/g0;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz7/g0;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "signature"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lz7/o;->p:Lca/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lca/f;->p:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "nativePattern.matcher(input)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lca/d;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, Lca/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lca/d;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lca/d$a;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lca/d$a;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lz7/o;->o(I)Le8/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lq7/a;

    .line 80
    .line 81
    const-string v3, "Local property #"

    .line 82
    .line 83
    const-string v4, " not found in "

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lz7/o;->r(Lb9/d;)Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Le8/c0;

    .line 133
    .line 134
    sget-object v8, Lz7/u0;->b:Lz7/u0;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lz7/u0;->b(Le8/c0;)Lz7/d;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lz7/d;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v6, ") not resolved in "

    .line 162
    .line 163
    const-string v7, "\' (JVM signature: "

    .line 164
    .line 165
    const-string v8, "Property \'"

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eq v3, v4, :cond_a

    .line 174
    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, Le8/c0;

    .line 196
    .line 197
    invoke-interface {v10}, Le8/r;->getVisibility()Le8/t0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    new-instance v11, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    sget-object v5, Lz7/r;->p:Lz7/r;

    .line 222
    .line 223
    new-instance v9, Ljava/util/TreeMap;

    .line 224
    .line 225
    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v5, "properties\n             \u2026                }).values"

    .line 236
    .line 237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lj7/r;->v0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v4, :cond_7

    .line 251
    .line 252
    invoke-static {v3}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Le8/c0;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Lz7/o;->r(Lb9/d;)Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v10, "\n"

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    sget-object v13, Lz7/q;->p:Lz7/q;

    .line 273
    .line 274
    const/16 v14, 0x1e

    .line 275
    .line 276
    invoke-static/range {v9 .. v14}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lq7/a;

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x3a

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v4, 0x0

    .line 315
    :goto_3
    if-eqz v4, :cond_9

    .line 316
    .line 317
    const-string v0, " no members found"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    const-string v0, "\n"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v5, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_a
    invoke-static {v5}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Le8/c0;

    .line 343
    .line 344
    :goto_5
    return-object v2

    .line 345
    :cond_b
    new-instance v3, Lq7/a;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3
.end method
