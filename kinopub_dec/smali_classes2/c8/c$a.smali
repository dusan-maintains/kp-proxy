.class public final Lc8/c$a;
.super Ls9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lc8/c;


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc8/c$a;->c:Lc8/c;

    .line 2
    .line 3
    iget-object p1, p1, Lc8/c;->w:Lr9/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls9/b;-><init>(Lr9/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Le8/g;
    .locals 1

    iget-object v0, p0, Lc8/c$a;->c:Lc8/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/c$a;->c:Lc8/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc8/c;->y:Lc8/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    iget v4, v0, Lc8/c;->z:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    new-array v1, v5, [Lb9/a;

    .line 24
    .line 25
    sget-object v5, Lc8/c;->B:Lb9/a;

    .line 26
    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    new-instance v2, Lb9/a;

    .line 30
    .line 31
    sget-object v5, Le9/f;->c:Lb9/b;

    .line 32
    .line 33
    sget-object v6, Lc8/c$b;->s:Lc8/c$b;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lc8/c$b;->d(I)Lb9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v5, v4}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-array v1, v5, [Lb9/a;

    .line 56
    .line 57
    sget-object v5, Lc8/c;->B:Lb9/a;

    .line 58
    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    new-instance v2, Lb9/a;

    .line 62
    .line 63
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 64
    .line 65
    sget-object v6, Lc8/c$b;->r:Lc8/c$b;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lc8/c$b;->d(I)Lb9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v5, v4}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lc8/c;->A:Lb9/a;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lc8/c;->A:Lb9/a;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    iget-object v2, v0, Lc8/c;->x:Le8/v;

    .line 95
    .line 96
    invoke-interface {v2}, Le8/v;->b()Le8/t;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {v1, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lb9/a;

    .line 126
    .line 127
    invoke-static {v2, v6}, Le8/p;->a(Le8/t;Lb9/a;)Le8/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    invoke-interface {v7}, Le8/g;->j()Ls9/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, "descriptor.typeConstructor"

    .line 138
    .line 139
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v8, "<this>"

    .line 151
    .line 152
    iget-object v9, v0, Lc8/c;->v:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-ltz v6, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v8, 0x0

    .line 162
    :goto_2
    if-eqz v8, :cond_b

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    sget-object v6, Lj7/t;->p:Lj7/t;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lt v6, v8, :cond_6

    .line 174
    .line 175
    invoke-static {v9}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-ne v6, v3, :cond_7

    .line 181
    .line 182
    invoke-static {v9}, Lj7/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    instance-of v11, v9, Ljava/util/RandomAccess;

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    sub-int v6, v8, v6

    .line 201
    .line 202
    :goto_3
    if-ge v6, v8, :cond_9

    .line 203
    .line 204
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sub-int/2addr v8, v6

    .line 215
    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v6, v10

    .line 234
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v6, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Le8/n0;

    .line 258
    .line 259
    new-instance v10, Ls9/y0;

    .line 260
    .line 261
    invoke-interface {v9}, Le8/g;->o()Ls9/j0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v10, v9}, Ls9/y0;-><init>(Ls9/b0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    sget-object v6, Lf8/h$a;->a:Lf8/h$a$a;

    .line 273
    .line 274
    invoke-static {v6, v7, v8}, Ls9/c0;->e(Lf8/h;Le8/e;Ljava/util/List;)Ls9/j0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    const-string v0, "Requested element count "

    .line 284
    .line 285
    const-string v1, " is less than zero."

    .line 286
    .line 287
    invoke-static {v0, v6, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Built-in class "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " not found"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_d
    invoke-static {v4}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc8/c$a;->c:Lc8/c;

    iget-object v0, v0, Lc8/c;->v:Ljava/util/List;

    return-object v0
.end method

.method public final i()Le8/l0;
    .locals 1

    sget-object v0, Le8/l0$a;->a:Le8/l0$a;

    return-object v0
.end method

.method public final n()Le8/e;
    .locals 1

    iget-object v0, p0, Lc8/c$a;->c:Lc8/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc8/c$a;->c:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
