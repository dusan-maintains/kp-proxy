.class public final Lo9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9/h;

.field public final b:Lr9/h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo9/l;

.field public final e:Lo9/c0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lo9/l;Lo9/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo9/c0;->d:Lo9/l;

    .line 15
    .line 16
    iput-object p2, p0, Lo9/c0;->e:Lo9/c0;

    .line 17
    .line 18
    iput-object p4, p0, Lo9/c0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lo9/c0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lo9/c0;->h:Z

    .line 24
    .line 25
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 26
    .line 27
    iget-object p4, p1, Lo9/j;->b:Lr9/l;

    .line 28
    .line 29
    new-instance p5, Lo9/b0;

    .line 30
    .line 31
    invoke-direct {p5, p0}, Lo9/b0;-><init>(Lo9/c0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p5}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lo9/c0;->a:Lr9/h;

    .line 39
    .line 40
    new-instance p4, Lo9/d0;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Lo9/d0;-><init>(Lo9/c0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 46
    .line 47
    invoke-interface {p1, p4}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo9/c0;->b:Lr9/h;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lj7/u;->p:Lj7/u;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lw8/r;

    .line 82
    .line 83
    iget p5, p4, Lw8/r;->s:I

    .line 84
    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    new-instance v0, Lq9/v;

    .line 90
    .line 91
    iget-object v1, p0, Lo9/c0;->d:Lo9/l;

    .line 92
    .line 93
    invoke-direct {v0, v1, p4, p2}, Lq9/v;-><init>(Lo9/l;Lw8/r;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    iput-object p1, p0, Lo9/c0;->c:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Ls9/j0;Ls9/b0;)Ls9/j0;
    .locals 6

    .line 1
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lb8/d;->p(Ls9/b0;)Ls9/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lb8/d;->r(Ls9/b0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lj7/r;->k0(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ls9/w0;

    .line 47
    .line 48
    invoke-interface {v5}, Ls9/w0;->c()Ls9/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v0 .. v5}, Lb8/d;->i(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lf8/h;Ls9/b0;Ljava/util/ArrayList;Ls9/b0;Z)Ls9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ls9/b0;->M0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/c0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lw8/p;Z)Ls9/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lw8/p;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    iget-object v4, v0, Lo9/c0;->d:Lo9/l;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lw8/p;->x:I

    .line 22
    .line 23
    iget-object v6, v4, Lo9/l;->d:Ly8/c;

    .line 24
    .line 25
    invoke-static {v6, v2}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lb9/a;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v4, Lo9/l;->c:Lo9/j;

    .line 34
    .line 35
    iget-object v2, v2, Lo9/j;->h:Lo9/u;

    .line 36
    .line 37
    invoke-interface {v2}, Lo9/u;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v2, v1, Lw8/p;->r:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, v1, Lw8/p;->A:I

    .line 52
    .line 53
    iget-object v6, v4, Lo9/l;->d:Ly8/c;

    .line 54
    .line 55
    invoke-static {v6, v2}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lb9/a;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v4, Lo9/l;->c:Lo9/j;

    .line 64
    .line 65
    iget-object v2, v2, Lo9/j;->h:Lo9/u;

    .line 66
    .line 67
    invoke-interface {v2}, Lo9/u;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    new-instance v2, Lo9/e0;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lo9/e0;-><init>(Lo9/c0;Lw8/p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lw8/p;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget v3, v1, Lw8/p;->x:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v0, Lo9/c0;->a:Lr9/h;

    .line 89
    .line 90
    invoke-interface {v6, v3}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Le8/g;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v3, v1, Lw8/p;->x:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lo9/e0;->a(I)Le8/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Le8/g;->j()Ls9/t0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "(classifierDescriptors(p\u2026assName)).typeConstructor"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    iget v6, v1, Lw8/p;->r:I

    .line 117
    .line 118
    and-int/lit8 v8, v6, 0x20

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget v2, v1, Lw8/p;->y:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lo9/c0;->e(I)Ls9/t0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Unknown type parameter "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v3, v1, Lw8/p;->y:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ". Please try recompiling module containing \""

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lo9/c0;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x22

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ls9/t;->e(Ljava/lang/String;)Ls9/u;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    and-int/lit8 v8, v6, 0x40

    .line 177
    .line 178
    const/16 v9, 0x40

    .line 179
    .line 180
    if-ne v8, v9, :cond_8

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v8, 0x0

    .line 185
    :goto_4
    if-eqz v8, :cond_c

    .line 186
    .line 187
    iget-object v2, v4, Lo9/l;->e:Le8/j;

    .line 188
    .line 189
    iget-object v3, v4, Lo9/l;->d:Ly8/c;

    .line 190
    .line 191
    iget v6, v1, Lw8/p;->z:I

    .line 192
    .line 193
    invoke-interface {v3, v6}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo9/c0;->b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Le8/n0;

    .line 217
    .line 218
    invoke-interface {v9}, Le8/j;->getName()Lb9/d;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lb9/d;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v8, v7

    .line 234
    :goto_5
    check-cast v8, Le8/n0;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-interface {v8}, Le8/n0;->j()Ls9/t0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, "Deserialized type parameter "

    .line 249
    .line 250
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " in "

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ls9/t;->e(Ljava/lang/String;)Ls9/u;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    and-int/2addr v6, v3

    .line 274
    if-ne v6, v3, :cond_d

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const/4 v3, 0x0

    .line 279
    :goto_6
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget v3, v1, Lw8/p;->A:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v6, v0, Lo9/c0;->b:Lr9/h;

    .line 288
    .line 289
    invoke-interface {v6, v3}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Le8/g;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget v3, v1, Lw8/p;->A:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lo9/e0;->a(I)Le8/e;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_7
    invoke-interface {v3}, Le8/g;->j()Ls9/t0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const-string v2, "Unknown type"

    .line 315
    .line 316
    invoke-static {v2}, Ls9/t;->e(Ljava/lang/String;)Ls9/u;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_8
    invoke-interface {v2}, Ls9/t0;->b()Le8/g;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Ls9/t;->h(Le8/j;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    new-instance v3, Ls9/s;

    .line 337
    .line 338
    invoke-static {v1}, Ls9/t;->b(Ljava/lang/String;)Ll9/i;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v3, v2, v1}, Ls9/s;-><init>(Ls9/t0;Ll9/i;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_10
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-static {v1}, Ls9/t;->a(I)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_11
    new-instance v3, Lq9/a;

    .line 353
    .line 354
    iget-object v6, v4, Lo9/l;->c:Lo9/j;

    .line 355
    .line 356
    iget-object v6, v6, Lo9/j;->b:Lr9/l;

    .line 357
    .line 358
    new-instance v7, Lo9/c0$b;

    .line 359
    .line 360
    invoke-direct {v7, v0, v1}, Lo9/c0$b;-><init>(Lo9/c0;Lw8/p;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v6, v7}, Lq9/a;-><init>(Lr9/l;Lr7/a;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Lo9/c0$a;

    .line 367
    .line 368
    invoke-direct {v6, v0}, Lo9/c0$a;-><init>(Lo9/c0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, Lo9/c0$a;->a(Lw8/p;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    invoke-static {v6, v8}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iget-object v10, v4, Lo9/l;->f:Ly8/e;

    .line 396
    .line 397
    iget-object v11, v4, Lo9/l;->c:Lo9/j;

    .line 398
    .line 399
    const-string v12, "typeTable"

    .line 400
    .line 401
    if-eqz v9, :cond_1e

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    add-int/lit8 v13, v8, 0x1

    .line 408
    .line 409
    if-ltz v8, :cond_1d

    .line 410
    .line 411
    check-cast v9, Lw8/p$b;

    .line 412
    .line 413
    invoke-interface {v2}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const-string v15, "constructor.parameters"

    .line 418
    .line 419
    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v14}, Lj7/r;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Le8/n0;

    .line 427
    .line 428
    iget-object v14, v9, Lw8/p$b;->r:Lw8/p$b$c;

    .line 429
    .line 430
    sget-object v15, Lw8/p$b$c;->t:Lw8/p$b$c;

    .line 431
    .line 432
    if-ne v14, v15, :cond_13

    .line 433
    .line 434
    if-nez v8, :cond_12

    .line 435
    .line 436
    new-instance v8, Ls9/m0;

    .line 437
    .line 438
    iget-object v9, v11, Lo9/j;->c:Le8/t;

    .line 439
    .line 440
    invoke-interface {v9}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-direct {v8, v9}, Ls9/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_12
    new-instance v9, Ls9/n0;

    .line 450
    .line 451
    invoke-direct {v9, v8}, Ls9/n0;-><init>(Le8/n0;)V

    .line 452
    .line 453
    .line 454
    move-object v8, v9

    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :cond_13
    const-string v8, "typeArgumentProto.projection"

    .line 458
    .line 459
    invoke-static {v14, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/4 v11, 0x2

    .line 467
    if-eqz v8, :cond_17

    .line 468
    .line 469
    if-eq v8, v5, :cond_16

    .line 470
    .line 471
    if-eq v8, v11, :cond_15

    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    if-eq v8, v1, :cond_14

    .line 475
    .line 476
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_15
    sget-object v8, Ls9/g1;->r:Ls9/g1;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_16
    sget-object v8, Ls9/g1;->t:Ls9/g1;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    sget-object v8, Ls9/g1;->s:Ls9/g1;

    .line 509
    .line 510
    :goto_a
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget v12, v9, Lw8/p$b;->q:I

    .line 514
    .line 515
    and-int/lit8 v14, v12, 0x2

    .line 516
    .line 517
    if-ne v14, v11, :cond_18

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    const/4 v11, 0x0

    .line 522
    :goto_b
    if-eqz v11, :cond_19

    .line 523
    .line 524
    iget-object v9, v9, Lw8/p$b;->s:Lw8/p;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_19
    and-int/lit8 v11, v12, 0x4

    .line 528
    .line 529
    const/4 v12, 0x4

    .line 530
    if-ne v11, v12, :cond_1a

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    const/4 v11, 0x0

    .line 535
    :goto_c
    if-eqz v11, :cond_1b

    .line 536
    .line 537
    iget v9, v9, Lw8/p$b;->t:I

    .line 538
    .line 539
    invoke-virtual {v10, v9}, Ly8/e;->a(I)Lw8/p;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    goto :goto_d

    .line 544
    :cond_1b
    const/4 v9, 0x0

    .line 545
    :goto_d
    if-eqz v9, :cond_1c

    .line 546
    .line 547
    new-instance v10, Ls9/y0;

    .line 548
    .line 549
    invoke-virtual {v0, v9}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-direct {v10, v9, v8}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 554
    .line 555
    .line 556
    move-object v8, v10

    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    new-instance v8, Ls9/y0;

    .line 559
    .line 560
    const-string v9, "No type recorded"

    .line 561
    .line 562
    invoke-static {v9}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-direct {v8, v9}, Ls9/y0;-><init>(Ls9/b0;)V

    .line 567
    .line 568
    .line 569
    :goto_e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move v8, v13

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    throw v1

    .line 580
    :cond_1e
    invoke-static {v7}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v2}, Ls9/t0;->b()Le8/g;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz p2, :cond_23

    .line 589
    .line 590
    instance-of v8, v7, Le8/m0;

    .line 591
    .line 592
    if-eqz v8, :cond_23

    .line 593
    .line 594
    sget v2, Ls9/c0;->a:I

    .line 595
    .line 596
    check-cast v7, Le8/m0;

    .line 597
    .line 598
    invoke-static {v7, v6}, Ls9/c0;->b(Le8/m0;Ljava/util/List;)Ls9/j0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Ls9/c1;->f(Ls9/b0;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_20

    .line 607
    .line 608
    iget-boolean v6, v1, Lw8/p;->t:Z

    .line 609
    .line 610
    if-eqz v6, :cond_1f

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1f
    const/4 v6, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_20
    :goto_f
    const/4 v6, 0x1

    .line 616
    :goto_10
    invoke-virtual {v2, v6}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v7, "elements"

    .line 625
    .line 626
    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    instance-of v7, v3, Ljava/util/Collection;

    .line 630
    .line 631
    if-eqz v7, :cond_21

    .line 632
    .line 633
    check-cast v3, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-static {v2, v3}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_11

    .line 640
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v7}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v7}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    move-object v2, v7

    .line 652
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_22

    .line 657
    .line 658
    sget-object v2, Lf8/h$a;->a:Lf8/h$a$a;

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_22
    new-instance v3, Lf8/i;

    .line 662
    .line 663
    invoke-direct {v3, v2}, Lf8/i;-><init>(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    move-object v2, v3

    .line 667
    :goto_12
    invoke-virtual {v6, v2}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    goto/16 :goto_19

    .line 672
    .line 673
    :cond_23
    sget-object v7, Ly8/b;->a:Ly8/b$a;

    .line 674
    .line 675
    iget v8, v1, Lw8/p;->F:I

    .line 676
    .line 677
    const-string v9, "Flags.SUSPEND_TYPE.get(proto.flags)"

    .line 678
    .line 679
    invoke-static {v7, v8, v9}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_31

    .line 684
    .line 685
    iget-boolean v7, v1, Lw8/p;->t:Z

    .line 686
    .line 687
    invoke-interface {v2}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    sub-int/2addr v8, v9

    .line 700
    if-eqz v8, :cond_25

    .line 701
    .line 702
    if-eq v8, v5, :cond_24

    .line 703
    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :cond_24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    sub-int/2addr v8, v5

    .line 711
    if-ltz v8, :cond_2e

    .line 712
    .line 713
    invoke-interface {v2}, Ls9/t0;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->u(I)Le8/e;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const-string v9, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    .line 722
    .line 723
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v8}, Le8/g;->j()Ls9/t0;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 731
    .line 732
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-static {v3, v8, v6, v7, v9}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :cond_25
    const/4 v8, 0x0

    .line 743
    invoke-static {v3, v2, v6, v7, v8}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ls9/b0;->L0()Ls9/t0;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-interface {v7}, Ls9/t0;->b()Le8/g;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_26

    .line 756
    .line 757
    invoke-static {v7}, Lb8/d;->n(Le8/g;)Lc8/c$b;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    goto :goto_13

    .line 762
    :cond_26
    const/4 v7, 0x0

    .line 763
    :goto_13
    sget-object v8, Lc8/c$b;->r:Lc8/c$b;

    .line 764
    .line 765
    if-ne v7, v8, :cond_27

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    goto :goto_14

    .line 769
    :cond_27
    const/4 v7, 0x0

    .line 770
    :goto_14
    if-nez v7, :cond_28

    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :cond_28
    iget-object v7, v11, Lo9/j;->d:Lo9/k;

    .line 775
    .line 776
    invoke-interface {v7}, Lo9/k;->f()V

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Lb8/d;->r(Ls9/b0;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v7}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Ls9/w0;

    .line 788
    .line 789
    if-eqz v7, :cond_2e

    .line 790
    .line 791
    invoke-interface {v7}, Ls9/w0;->c()Ls9/b0;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    if-eqz v7, :cond_2e

    .line 796
    .line 797
    invoke-virtual {v7}, Ls9/b0;->L0()Ls9/t0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-interface {v8}, Ls9/t0;->b()Le8/g;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-eqz v8, :cond_29

    .line 806
    .line 807
    invoke-static {v8}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    goto :goto_15

    .line 812
    :cond_29
    const/4 v8, 0x0

    .line 813
    :goto_15
    invoke-virtual {v7}, Ls9/b0;->K0()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-ne v9, v5, :cond_2f

    .line 822
    .line 823
    invoke-static {v8, v5}, Lb8/l;->a(Lb9/b;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_2a

    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-static {v8, v9}, Lb8/l;->a(Lb9/b;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_2a

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2a
    invoke-virtual {v7}, Ls9/b0;->K0()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {v7}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ls9/w0;

    .line 846
    .line 847
    invoke-interface {v7}, Ls9/w0;->c()Ls9/b0;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    const-string v8, "continuationArgumentType.arguments.single().type"

    .line 852
    .line 853
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v8, v4, Lo9/l;->e:Le8/j;

    .line 857
    .line 858
    instance-of v9, v8, Le8/a;

    .line 859
    .line 860
    if-nez v9, :cond_2b

    .line 861
    .line 862
    const/4 v8, 0x0

    .line 863
    :cond_2b
    check-cast v8, Le8/a;

    .line 864
    .line 865
    if-eqz v8, :cond_2c

    .line 866
    .line 867
    invoke-static {v8}, Li9/b;->d(Le8/j;)Lb9/b;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    goto :goto_16

    .line 872
    :cond_2c
    const/4 v8, 0x0

    .line 873
    :goto_16
    sget-object v9, Lo9/a0;->a:Lb9/b;

    .line 874
    .line 875
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_2d

    .line 880
    .line 881
    invoke-static {v3, v7}, Lo9/c0;->a(Ls9/j0;Ls9/b0;)Ls9/j0;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_18

    .line 886
    :cond_2d
    iget-boolean v8, v0, Lo9/c0;->h:Z

    .line 887
    .line 888
    iput-boolean v8, v0, Lo9/c0;->h:Z

    .line 889
    .line 890
    invoke-static {v3, v7}, Lo9/c0;->a(Ls9/j0;Ls9/b0;)Ls9/j0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_18

    .line 895
    :cond_2e
    :goto_17
    const/4 v3, 0x0

    .line 896
    :cond_2f
    :goto_18
    if-eqz v3, :cond_30

    .line 897
    .line 898
    move-object v2, v3

    .line 899
    goto :goto_19

    .line 900
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v7, "Bad suspend function in metadata with constructor: "

    .line 903
    .line 904
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2, v6}, Ls9/t;->g(Ljava/lang/String;Ljava/util/List;)Ls9/s;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_19
    const/4 v3, 0x0

    .line 919
    goto :goto_1a

    .line 920
    :cond_31
    iget-boolean v7, v1, Lw8/p;->t:Z

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    invoke-static {v3, v2, v6, v7, v8}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object v3, v8

    .line 928
    :goto_1a
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget v6, v1, Lw8/p;->r:I

    .line 932
    .line 933
    and-int/lit16 v7, v6, 0x400

    .line 934
    .line 935
    const/16 v8, 0x400

    .line 936
    .line 937
    if-ne v7, v8, :cond_32

    .line 938
    .line 939
    const/4 v7, 0x1

    .line 940
    goto :goto_1b

    .line 941
    :cond_32
    const/4 v7, 0x0

    .line 942
    :goto_1b
    if-eqz v7, :cond_33

    .line 943
    .line 944
    iget-object v3, v1, Lw8/p;->D:Lw8/p;

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_33
    const/16 v7, 0x800

    .line 948
    .line 949
    and-int/2addr v6, v7

    .line 950
    if-ne v6, v7, :cond_34

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_34
    const/4 v5, 0x0

    .line 954
    :goto_1c
    if-eqz v5, :cond_35

    .line 955
    .line 956
    iget v3, v1, Lw8/p;->E:I

    .line 957
    .line 958
    invoke-virtual {v10, v3}, Ly8/e;->a(I)Lw8/p;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :cond_35
    :goto_1d
    if-eqz v3, :cond_36

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-virtual {v0, v3, v5}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/d9;->W(Ls9/j0;Ls9/j0;)Ls9/j0;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lw8/p;->m()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_37

    .line 978
    .line 979
    iget-object v3, v4, Lo9/l;->d:Ly8/c;

    .line 980
    .line 981
    iget v1, v1, Lw8/p;->x:I

    .line 982
    .line 983
    invoke-static {v3, v1}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v3, v11, Lo9/j;->s:Lg8/e;

    .line 988
    .line 989
    invoke-interface {v3, v1, v2}, Lg8/e;->a(Lb9/a;Ls9/j0;)Ls9/j0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    :cond_37
    return-object v2
.end method

.method public final d(Lw8/p;)Ls9/b0;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lw8/p;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lo9/c0;->d:Lo9/l;

    .line 20
    .line 21
    iget-object v1, v0, Lo9/l;->d:Ly8/c;

    .line 22
    .line 23
    iget v4, p1, Lw8/p;->u:I

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v3}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "typeTable"

    .line 34
    .line 35
    iget-object v6, v0, Lo9/l;->f:Ly8/e;

    .line 36
    .line 37
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v5, p1, Lw8/p;->r:I

    .line 41
    .line 42
    and-int/lit8 v7, v5, 0x4

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Lw8/p;->v:Lw8/p;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x8

    .line 56
    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, p1, Lw8/p;->w:I

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ly8/e;->a(I)Lw8/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 79
    .line 80
    iget-object v0, v0, Lo9/j;->k:Lo9/r;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1, v4, v2}, Lo9/r;->b(Lw8/p;Ljava/lang/String;Ls9/j0;Ls9/j0;)Ls9/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v3}, Lo9/c0;->c(Lw8/p;Z)Ls9/j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final e(I)Ls9/t0;
    .locals 2

    iget-object v0, p0, Lo9/c0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le8/n0;->j()Ls9/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9/c0;->e:Lo9/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo9/c0;->e(I)Ls9/t0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo9/c0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/c0;->e:Lo9/c0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo9/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
