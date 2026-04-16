.class public final Ls9/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/s0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls9/s0$a;->a:Ls9/s0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls9/q0;->a:Ls9/s0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls9/q0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lf8/h;Lf8/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf8/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lf8/c;->e()Lb9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lf8/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lf8/c;->e()Lb9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ls9/q0;->a:Ls9/s0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Ls9/s0;->d(Lf8/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Ls9/r0;Lf8/h;ZIZ)Ls9/j0;
    .locals 4

    .line 1
    new-instance v0, Ls9/y0;

    .line 2
    .line 3
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 4
    .line 5
    iget-object v2, p1, Ls9/r0;->b:Le8/m0;

    .line 6
    .line 7
    invoke-interface {v2}, Le8/m0;->h0()Ls9/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Ls9/q0;->c(Ls9/w0;Ls9/r0;Le8/n0;I)Ls9/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Ls9/w0;->c()Ls9/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lc3/a;->w(Ls9/b0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Ls9/w0;->b()Ls9/g1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p0, p4, p2}, Ls9/q0;->a(Lf8/h;Lf8/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lc3/a;->w(Ls9/b0;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lc3/a;->w(Ls9/b0;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/q2;->v(Lf8/h;Lf8/h;)Lf8/h;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :goto_0
    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v1, p4, v3}, Ld4/b;->i0(Ls9/j0;Ljava/util/List;Lf8/h;I)Ls9/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0, p3}, Ls9/c1;->k(Ls9/j0;Z)Ls9/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    .line 85
    .line 86
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Le8/g;->j()Ls9/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const-string v0, "descriptor.typeConstructor"

    .line 96
    .line 97
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    .line 101
    .line 102
    iget-object p1, p1, Ls9/r0;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p1, p2, v0, p5, p3}, Ls9/c0;->h(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)Ls9/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/measurement/d9;->W(Ls9/j0;Ls9/j0;)Ls9/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :cond_3
    return-object p4
.end method

.method public final c(Ls9/w0;Ls9/r0;Le8/n0;I)Ls9/w0;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    iget-object v1, v7, Ls9/r0;->b:Le8/m0;

    .line 9
    .line 10
    if-gt v8, v0, :cond_1c

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ls9/w0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Ls9/c1;->l(Le8/n0;)Ls9/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Ls9/w0;->c()Ls9/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "underlyingProjection.type"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "constructor"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ls9/t0;->b()Le8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Le8/n0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v7, Ls9/r0;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ls9/w0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v4

    .line 63
    :goto_0
    sget-object v3, Ls9/g1;->r:Ls9/g1;

    .line 64
    .line 65
    iget-object v5, v6, Ls9/q0;->a:Ls9/s0;

    .line 66
    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    invoke-interface {v2}, Ls9/w0;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Ls9/c1;->l(Le8/n0;)Ls9/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-interface {v2}, Ls9/w0;->c()Ls9/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ls9/b0;->O0()Ls9/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v2}, Ls9/w0;->b()Ls9/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v8, "argument.projectionKind"

    .line 96
    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "underlyingProjection.projectionKind"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-ne v8, v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v8, v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    move-object v2, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v5, v1, v7}, Ls9/s0;->b(Le8/m0;Ls9/f1;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface/range {p3 .. p3}, Le8/n0;->M()Ls9/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v8, v3

    .line 132
    :goto_2
    if-ne v8, v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v8, v3, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v2, v3, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-interface {v5, v1, v7}, Ls9/s0;->b(Le8/m0;Ls9/f1;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v3, v2

    .line 145
    :goto_4
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v7}, Lf8/a;->getAnnotations()Lf8/h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v1, v2}, Ls9/q0;->a(Lf8/h;Lf8/h;)V

    .line 154
    .line 155
    .line 156
    instance-of v1, v7, Ls9/r;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    check-cast v7, Ls9/r;

    .line 161
    .line 162
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v7}, Lc3/a;->w(Ls9/b0;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Ls9/r;->getAnnotations()Lf8/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v7}, Ls9/r;->getAnnotations()Lf8/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->v(Lf8/h;Lf8/h;)Lf8/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    const-string v1, "newAnnotations"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ls9/r;

    .line 191
    .line 192
    iget-object v2, v7, Ls9/v;->r:Ls9/j0;

    .line 193
    .line 194
    invoke-static {v2}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ls9/r;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lf8/h;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {v7}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Ls9/b0;->M0()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1, v2}, Ls9/c1;->k(Ls9/j0;Z)Ls9/j0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "TypeUtils.makeNullableIf\u2026romType.isMarkedNullable)"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1}, Lc3/a;->w(Ls9/b0;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    invoke-static {v1}, Lc3/a;->w(Ls9/b0;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-interface {v1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/q2;->v(Lf8/h;Lf8/h;)Lf8/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    const/4 v2, 0x1

    .line 250
    invoke-static {v1, v4, v0, v2}, Ld4/b;->i0(Ls9/j0;Ljava/util/List;Lf8/h;I)Ls9/j0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    :goto_7
    new-instance v0, Ls9/y0;

    .line 256
    .line 257
    invoke-direct {v0, v1, v3}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_e
    invoke-interface/range {p1 .. p1}, Ls9/w0;->c()Ls9/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ls9/b0;->O0()Ls9/f1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ld4/b;->X(Ls9/b0;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_f
    invoke-static {v0}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lc3/a;->w(Ls9/b0;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    sget-object v0, Lw9/b;->p:Lw9/b;

    .line 288
    .line 289
    const-string v1, "predicate"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v0}, Ls9/c1;->c(Ls9/b0;Lr7/l;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v9}, Ls9/b0;->L0()Ls9/t0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ls9/b0;->K0()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    instance-of v10, v2, Le8/n0;

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_11
    instance-of v10, v2, Le8/m0;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    if-eqz v10, :cond_16

    .line 334
    .line 335
    check-cast v2, Le8/m0;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Ls9/r0;->a(Le8/m0;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    invoke-interface {v5, v2}, Ls9/s0;->a(Le8/m0;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ls9/y0;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Recursive type alias: "

    .line 351
    .line 352
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1, v3}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_12
    invoke-virtual {v9}, Ls9/b0;->K0()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    invoke-static {v1, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_14

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    add-int/lit8 v10, v11, 0x1

    .line 406
    .line 407
    if-ltz v11, :cond_13

    .line 408
    .line 409
    check-cast v5, Ls9/w0;

    .line 410
    .line 411
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Le8/n0;

    .line 420
    .line 421
    add-int/lit8 v12, v8, 0x1

    .line 422
    .line 423
    invoke-virtual {p0, v5, v7, v11, v12}, Ls9/q0;->c(Ls9/w0;Ls9/r0;Le8/n0;I)Ls9/w0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move v11, v10

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 433
    .line 434
    .line 435
    throw v4

    .line 436
    :cond_14
    invoke-static {v7, v2, v3}, Ls9/r0$a;->a(Ls9/r0;Le8/m0;Ljava/util/List;)Ls9/r0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v9}, Lf8/a;->getAnnotations()Lf8/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v9}, Ls9/b0;->M0()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/lit8 v4, v8, 0x1

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    move-object v0, p0

    .line 452
    invoke-virtual/range {v0 .. v5}, Ls9/q0;->b(Ls9/r0;Lf8/h;ZIZ)Ls9/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v9, v7, v8}, Ls9/q0;->d(Ls9/j0;Ls9/r0;I)Ls9/j0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0}, Ld4/b;->X(Ls9/b0;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_15

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d9;->W(Ls9/j0;Ls9/j0;)Ls9/j0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    new-instance v1, Ls9/y0;

    .line 472
    .line 473
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v0, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_16
    invoke-virtual {p0, v9, v7, v8}, Ls9/q0;->d(Ls9/j0;Ls9/r0;I)Ls9/j0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ls9/b1;->d(Ls9/b0;)Ls9/b1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    add-int/lit8 v8, v11, 0x1

    .line 509
    .line 510
    if-ltz v11, :cond_19

    .line 511
    .line 512
    check-cast v7, Ls9/w0;

    .line 513
    .line 514
    invoke-interface {v7}, Ls9/w0;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_18

    .line 519
    .line 520
    invoke-interface {v7}, Ls9/w0;->c()Ls9/b0;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const-string v12, "substitutedArgument.type"

    .line 525
    .line 526
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object v13, Lw9/a;->p:Lw9/a;

    .line 530
    .line 531
    invoke-static {v13, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v13}, Ls9/c1;->c(Ls9/b0;Lr7/l;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_18

    .line 539
    .line 540
    invoke-virtual {v9}, Ls9/b0;->K0()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ls9/w0;

    .line 549
    .line 550
    invoke-virtual {v9}, Ls9/b0;->L0()Ls9/t0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v13}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Le8/n0;

    .line 563
    .line 564
    iget-boolean v13, v6, Ls9/q0;->b:Z

    .line 565
    .line 566
    if-eqz v13, :cond_18

    .line 567
    .line 568
    invoke-interface {v10}, Ls9/w0;->c()Ls9/b0;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const-string v13, "unsubstitutedArgument.type"

    .line 573
    .line 574
    invoke-static {v10, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v7}, Ls9/w0;->c()Ls9/b0;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v12, "typeParameter"

    .line 585
    .line 586
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v12, "reportStrategy"

    .line 590
    .line 591
    invoke-static {v5, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    :cond_17
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_18

    .line 607
    .line 608
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Ls9/b0;

    .line 613
    .line 614
    invoke-virtual {v2, v13}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    sget-object v14, Lt9/d;->a:Lt9/n;

    .line 619
    .line 620
    invoke-virtual {v14, v7, v13}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_17

    .line 625
    .line 626
    invoke-interface {v5, v13, v10, v7, v11}, Ls9/s0;->c(Ls9/b0;Ls9/b0;Ls9/b0;Le8/n0;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_18
    move v11, v8

    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 634
    .line 635
    .line 636
    throw v4

    .line 637
    :cond_1a
    new-instance v1, Ls9/y0;

    .line 638
    .line 639
    invoke-interface/range {p1 .. p1}, Ls9/w0;->b()Ls9/g1;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v1, v0, v2}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1b
    :goto_c
    move-object/from16 v1, p1

    .line 648
    .line 649
    :goto_d
    return-object v1

    .line 650
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v3, "Too deep recursion while expanding type alias "

    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Le8/j;->getName()Lb9/d;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public final d(Ls9/j0;Ls9/r0;I)Ls9/j0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls9/b0;->K0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Ls9/w0;

    .line 41
    .line 42
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Le8/n0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Ls9/q0;->c(Ls9/w0;Ls9/r0;Le8/n0;I)Ls9/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ls9/w0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Ls9/y0;

    .line 66
    .line 67
    invoke-interface {v3}, Ls9/w0;->b()Ls9/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Ls9/w0;->c()Ls9/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4}, Ls9/w0;->c()Ls9/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ls9/b0;->M0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Ls9/c1;->j(Ls9/b0;Z)Ls9/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Ld4/b;->i0(Ls9/j0;Ljava/util/List;Lf8/h;I)Ls9/j0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
