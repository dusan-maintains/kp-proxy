.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li7/a<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lx7/d;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lj8/b;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v1, v11}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lx7/d;

    .line 109
    .line 110
    invoke-static {v12}, Ld4/b;->P(Lx7/d;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v12}, Ld4/b;->Q(Lx7/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v14, Li7/f;

    .line 119
    .line 120
    invoke-direct {v14, v13, v12}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v2}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lj8/b;->b:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v1, Lj8/b;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v11}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lx7/d;

    .line 159
    .line 160
    invoke-static {v12}, Ld4/b;->Q(Lx7/d;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v12}, Ld4/b;->P(Lx7/d;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v14, Li7/f;

    .line 169
    .line 170
    invoke-direct {v14, v13, v12}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v2}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lj8/b;->c:Ljava/util/Map;

    .line 182
    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v2, Lr7/a;

    .line 188
    .line 189
    aput-object v2, v1, v3

    .line 190
    .line 191
    const-class v2, Lr7/l;

    .line 192
    .line 193
    aput-object v2, v1, v4

    .line 194
    .line 195
    const-class v2, Lr7/p;

    .line 196
    .line 197
    aput-object v2, v1, v5

    .line 198
    .line 199
    const-class v2, Lr7/q;

    .line 200
    .line 201
    aput-object v2, v1, v6

    .line 202
    .line 203
    const-class v2, Lr7/r;

    .line 204
    .line 205
    aput-object v2, v1, v7

    .line 206
    .line 207
    const-class v2, Lr7/s;

    .line 208
    .line 209
    aput-object v2, v1, v8

    .line 210
    .line 211
    const-class v2, Lr7/t;

    .line 212
    .line 213
    aput-object v2, v1, v9

    .line 214
    .line 215
    const-class v2, Lr7/u;

    .line 216
    .line 217
    aput-object v2, v1, v10

    .line 218
    .line 219
    const-class v2, Lr7/v;

    .line 220
    .line 221
    aput-object v2, v1, v0

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    const-class v2, Lr7/w;

    .line 226
    .line 227
    aput-object v2, v1, v0

    .line 228
    .line 229
    const-class v0, Lr7/b;

    .line 230
    .line 231
    aput-object v0, v1, v11

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    const-class v2, Lr7/c;

    .line 236
    .line 237
    aput-object v2, v1, v0

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    const-class v2, Lr7/d;

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    const-class v2, Lr7/e;

    .line 248
    .line 249
    aput-object v2, v1, v0

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    const-class v2, Lr7/f;

    .line 254
    .line 255
    aput-object v2, v1, v0

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    const-class v2, Lr7/g;

    .line 260
    .line 261
    aput-object v2, v1, v0

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    const-class v2, Lr7/h;

    .line 266
    .line 267
    aput-object v2, v1, v0

    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    const-class v2, Lr7/i;

    .line 272
    .line 273
    aput-object v2, v1, v0

    .line 274
    .line 275
    const/16 v0, 0x12

    .line 276
    .line 277
    const-class v2, Lr7/j;

    .line 278
    .line 279
    aput-object v2, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    const-class v2, Lr7/k;

    .line 284
    .line 285
    aput-object v2, v1, v0

    .line 286
    .line 287
    const/16 v0, 0x14

    .line 288
    .line 289
    const-class v2, Lr7/m;

    .line 290
    .line 291
    aput-object v2, v1, v0

    .line 292
    .line 293
    const/16 v0, 0x15

    .line 294
    .line 295
    const-class v2, Lr7/n;

    .line 296
    .line 297
    aput-object v2, v1, v0

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    const-class v2, Lr7/o;

    .line 302
    .line 303
    aput-object v2, v1, v0

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v0, v11}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    add-int/lit8 v4, v3, 0x1

    .line 333
    .line 334
    if-ltz v3, :cond_2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Class;

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v5, Li7/f;

    .line 343
    .line 344
    invoke-direct {v5, v2, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v3, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_3
    invoke-static {v1}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lj8/b;->d:Ljava/util/Map;

    .line 362
    .line 363
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lb9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb9/a;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$classId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lb9/a;->d(Lb9/d;)Lb9/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lb9/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Lb9/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lb9/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lb9/b;->f()Lb9/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lb9/b;->j(Lb9/d;)Lb9/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lb9/a;-><init>(Lb9/b;Lb9/b;Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$desc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "V"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    const/16 v1, 0x2f

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$parameterizedTypeArguments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lj7/t;->p:Lj7/t;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "actualTypeArguments"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj7/i;->R0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lj8/b$a;->p:Lj8/b$a;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lba/m;->b0(Ljava/lang/Object;Lr7/l;)Lba/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lj8/b$b;->p:Lj8/b$b;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lba/r;->g0(Lba/h;Lr7/l;)Lba/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$safeClassLoader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ClassLoader.getSystemClassLoader()"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
