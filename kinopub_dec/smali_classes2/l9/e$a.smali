.class public final Ll9/e$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/e;-><init>(Lr9/l;Le8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Le8/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll9/e;


# direct methods
.method public constructor <init>(Ll9/e;)V
    .locals 0

    iput-object p1, p0, Ll9/e$a;->p:Ll9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ll9/e$a;->p:Ll9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/e;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Ll9/e;->c:Le8/e;

    .line 14
    .line 15
    invoke-interface {v4}, Le8/g;->j()Ls9/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "containingClass.typeConstructor"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ls9/t0;->a()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "containingClass.typeConstructor.supertypes"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ls9/b0;

    .line 53
    .line 54
    invoke-virtual {v6}, Ls9/b0;->m()Ll9/i;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v6, v7, v3}, Ll9/k$a;->a(Ll9/k;Ll9/d;I)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Le8/b;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Le8/b;

    .line 115
    .line 116
    invoke-interface {v6}, Le8/j;->getName()Lb9/d;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lb9/d;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/List;

    .line 171
    .line 172
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Le8/b;

    .line 193
    .line 194
    instance-of v8, v8, Le8/q;

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v8, v6

    .line 255
    check-cast v8, Ljava/util/List;

    .line 256
    .line 257
    sget-object v6, Le9/k;->d:Le9/k;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v11, v10

    .line 281
    check-cast v11, Le8/q;

    .line 282
    .line 283
    invoke-interface {v11}, Le8/j;->getName()Lb9/d;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    sget-object v7, Lj7/t;->p:Lj7/t;

    .line 298
    .line 299
    :cond_a
    move-object v9, v7

    .line 300
    iget-object v10, v0, Ll9/e;->c:Le8/e;

    .line 301
    .line 302
    new-instance v11, Ll9/f;

    .line 303
    .line 304
    invoke-direct {v11, v0, v2}, Ll9/f;-><init>(Ll9/e;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v5

    .line 308
    invoke-virtual/range {v6 .. v11}, Le9/k;->h(Lb9/d;Ljava/util/Collection;Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-static {v2}, Lb8/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
