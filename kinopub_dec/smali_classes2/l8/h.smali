.class public final Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/b;",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Li7/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->q:Lb9/c;

    .line 8
    .line 9
    const-string v3, "BUILTIN_NAMES._enum"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ll8/v;->a(Lb9/c;Ljava/lang/String;)Lb9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v4}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Li7/f;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->q:Lb9/c;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "ordinal"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ll8/v;->a(Lb9/c;Ljava/lang/String;)Lb9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Li7/f;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    const-string v2, "BUILTIN_NAMES.collection"

    .line 56
    .line 57
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->I:Lb9/b;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "size"

    .line 63
    .line 64
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Li7/f;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v5, v0, v3

    .line 83
    .line 84
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->M:Lb9/b;

    .line 85
    .line 86
    const-string v4, "BUILTIN_NAMES.map"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Li7/f;

    .line 104
    .line 105
    invoke-direct {v6, v5, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v6, v0, v2

    .line 110
    .line 111
    const-string v2, "BUILTIN_NAMES.charSequence"

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->e:Lb9/c;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "length"

    .line 119
    .line 120
    invoke-static {v1, v2}, Ll8/v;->a(Lb9/c;Ljava/lang/String;)Lb9/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Li7/f;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "keys"

    .line 140
    .line 141
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "keySet"

    .line 150
    .line 151
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Li7/f;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v5, v0, v1

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "values"

    .line 167
    .line 168
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Li7/f;

    .line 181
    .line 182
    invoke-direct {v5, v2, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object v5, v0, v1

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "entries"

    .line 192
    .line 193
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "entrySet"

    .line 202
    .line 203
    invoke-static {v2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Li7/f;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    aput-object v3, v0, v1

    .line 214
    .line 215
    invoke-static {v0}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ll8/h;->a:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Map$Entry;

    .line 251
    .line 252
    new-instance v4, Li7/f;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lb9/b;

    .line 259
    .line 260
    invoke-virtual {v5}, Lb9/b;->f()Lb9/d;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v4, v5, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_2

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Li7/f;

    .line 295
    .line 296
    iget-object v4, v3, Li7/f;->q:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v5, "it.second"

    .line 299
    .line 300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v4, Lb9/d;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_1

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 320
    .line 321
    iget-object v3, v3, Li7/f;->p:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lb9/d;

    .line 324
    .line 325
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_2
    sput-object v0, Ll8/h;->b:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    sget-object v0, Ll8/h;->a:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Ll8/h;->c:Ljava/util/Set;

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lb9/b;

    .line 363
    .line 364
    invoke-virtual {v2}, Lb9/b;->f()Lb9/d;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Ll8/h;->d:Ljava/util/Set;

    .line 377
    .line 378
    return-void
.end method

.method public static a(Le8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ll8/h$a;->p:Ll8/h$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ll8/h;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb9/d;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lb9/d;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static b(Le8/b;)Z
    .locals 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll8/h;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Ll8/h;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p0}, Li9/b;->d(Le8/j;)Lb9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lj7/r;->i0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Le8/a;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Le8/b;->f()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "overriddenDescriptors"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Le8/b;

    .line 81
    .line 82
    const-string v2, "it"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ll8/h;->b(Le8/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_0
    const/4 v1, 0x1

    .line 94
    :cond_5
    :goto_1
    return v1
.end method
