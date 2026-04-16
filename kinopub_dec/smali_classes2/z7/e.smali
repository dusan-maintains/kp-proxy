.class public abstract Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;
.implements Lz7/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx7/c<",
        "TR;>;",
        "Lz7/o0;"
    }
.end annotation


# instance fields
.field public final p:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Ljava/util/ArrayList<",
            "Lx7/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Lz7/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lz7/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q0$a<",
            "Ljava/util/List<",
            "Lz7/n0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz7/e$a;-><init>(Lz7/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz7/e;->p:Lz7/q0$a;

    .line 14
    .line 15
    new-instance v0, Lz7/e$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz7/e$b;-><init>(Lz7/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz7/e;->q:Lz7/q0$a;

    .line 25
    .line 26
    new-instance v0, Lz7/e$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lz7/e$c;-><init>(Lz7/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lz7/e;->r:Lz7/q0$a;

    .line 36
    .line 37
    new-instance v0, Lz7/e$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lz7/e$d;-><init>(Lz7/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lz7/e;->s:Lz7/q0$a;

    .line 47
    .line 48
    return-void
.end method

.method public static h(Lx7/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->x(Lx7/n;)Lx7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lq7/a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz7/e;->k()La8/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, La8/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx7/i;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/e;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "No argument provided for a required parameter: "

    .line 11
    .line 12
    const-string v2, "This callable does not support a default call: "

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/e;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-static {v0, v7}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lx7/i;

    .line 50
    .line 51
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Annotation argument value cannot be null ("

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    invoke-interface {v7}, Lx7/i;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move-object v8, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v7}, Lx7/i;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {v7}, Lx7/i;->c()Lz7/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lz7/e;->h(Lx7/n;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lz7/e;->m()La8/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v0}, La8/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance p1, Lq7/a;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    invoke-virtual {p0}, Lz7/e;->getParameters()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_11

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lx7/i;

    .line 225
    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    rem-int/lit8 v13, v10, 0x20

    .line 229
    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :cond_9
    invoke-interface {p1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {v12}, Lx7/i;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_f

    .line 259
    .line 260
    invoke-interface {v12}, Lx7/i;->c()Lz7/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v13, Lz7/w0;->a:Lb9/b;

    .line 265
    .line 266
    const-string v13, "$this$isInlineClassType"

    .line 267
    .line 268
    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v9, Lz7/m0;->s:Ls9/b0;

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/d9;->D(Ls9/b0;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ne v9, v8, :cond_b

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const/4 v9, 0x0

    .line 284
    :goto_3
    if-eqz v9, :cond_c

    .line 285
    .line 286
    move-object v9, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-interface {v12}, Lx7/i;->c()Lz7/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v13, "$this$javaType"

    .line 293
    .line 294
    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lz7/m0;->e()Ljava/lang/reflect/Type;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-interface {v9}, Lkotlin/jvm/internal/k;->e()Ljava/lang/reflect/Type;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    invoke-static {v9, v5}, Lx7/t;->b(Lx7/n;Z)Ljava/lang/reflect/Type;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    :goto_4
    invoke-static {v13}, Lz7/w0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    rem-int/lit8 v9, v10, 0x20

    .line 323
    .line 324
    shl-int v9, v8, v9

    .line 325
    .line 326
    or-int/2addr v9, v11

    .line 327
    move v11, v9

    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-interface {v12}, Lx7/i;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_10

    .line 335
    .line 336
    invoke-interface {v12}, Lx7/i;->c()Lz7/m0;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lz7/e;->h(Lx7/n;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v12}, Lx7/i;->i()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/4 v13, 0x3

    .line 352
    if-ne v12, v13, :cond_8

    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_11
    if-nez v9, :cond_13

    .line 377
    .line 378
    new-array p1, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_12

    .line 385
    .line 386
    array-length v0, p1

    .line 387
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lz7/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_7

    .line 396
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lz7/e;->m()La8/i;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_15

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    invoke-interface {p1, v0}, La8/i;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_7
    return-object p1

    .line 434
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :catch_1
    move-exception p1

    .line 441
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_15
    new-instance p1, Lq7/a;

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz7/e;->p:Lz7/q0$a;

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz7/e;->q:Lz7/q0$a;

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Lx7/n;
    .locals 2

    iget-object v0, p0, Lz7/e;->r:Lz7/q0$a;

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx7/n;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz7/e;->s:Lz7/q0$a;

    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVisibility()Lx7/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le8/r;->getVisibility()Le8/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.visibility"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz7/w0;->a:Lb9/b;

    .line 15
    .line 16
    sget-object v1, Le8/s0;->e:Le8/s0$h;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lx7/q;->p:Lx7/q;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Le8/s0;->c:Le8/s0$f;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lx7/q;->q:Lx7/q;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Le8/s0;->d:Le8/s0$g;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lx7/q;->r:Lx7/q;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Le8/s0;->a:Le8/s0$d;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Le8/s0;->b:Le8/s0$e;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_0
    sget-object v0, Lx7/q;->s:Lx7/q;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0
.end method

.method public final isAbstract()Z
    .locals 2

    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    move-result-object v0

    invoke-interface {v0}, Le8/r;->k()Le8/s;

    move-result-object v0

    sget-object v1, Le8/s;->s:Le8/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    move-result-object v0

    invoke-interface {v0}, Le8/r;->k()Le8/s;

    move-result-object v0

    sget-object v1, Le8/s;->p:Le8/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Lz7/e;->n()Le8/b;

    move-result-object v0

    invoke-interface {v0}, Le8/r;->k()Le8/s;

    move-result-object v0

    sget-object v1, Le8/s;->r:Le8/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract l()Lz7/o;
.end method

.method public abstract m()La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract n()Le8/b;
.end method

.method public final o()Z
    .locals 2

    invoke-interface {p0}, Lx7/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/e;->l()Lz7/o;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract p()Z
.end method
