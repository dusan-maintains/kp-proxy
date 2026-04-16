.class public final Lq9/u;
.super Lh8/f;
.source "SourceFile"

# interfaces
.implements Lq9/i;


# instance fields
.field public A:Ls9/j0;

.field public B:Lq9/i$a;

.field public final C:Lr9/l;

.field public final D:Lw8/q;

.field public final E:Ly8/c;

.field public final F:Ly8/e;

.field public final G:Ly8/f;

.field public final H:Lq9/h;

.field public w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lh8/q0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ls9/j0;

.field public y:Ls9/j0;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;Le8/j;Lf8/h;Lb9/d;Le8/t0;Lw8/q;Ly8/c;Ly8/e;Ly8/f;Lq9/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lh8/f;-><init>(Le8/j;Lf8/h;Lb9/d;Le8/t0;)V

    iput-object p1, p0, Lq9/u;->C:Lr9/l;

    iput-object p6, p0, Lq9/u;->D:Lw8/q;

    iput-object p7, p0, Lq9/u;->E:Ly8/c;

    iput-object p8, p0, Lq9/u;->F:Ly8/e;

    iput-object p9, p0, Lq9/u;->G:Ly8/f;

    iput-object p10, p0, Lq9/u;->H:Lq9/h;

    .line 2
    sget-object p1, Lq9/i$a;->p:Lq9/i$a;

    iput-object p1, p0, Lq9/u;->B:Lq9/i$a;

    return-void
.end method


# virtual methods
.method public final C()Lc9/n;
    .locals 1

    iget-object v0, p0, Lq9/u;->D:Lw8/q;

    return-object v0
.end method

.method public final S()Ly8/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lq9/u;->y:Ls9/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Ly8/c;
    .locals 1

    iget-object v0, p0, Lq9/u;->E:Ly8/c;

    return-object v0
.end method

.method public final d(Ls9/b1;)Le8/k;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/b1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lq9/u;

    .line 15
    .line 16
    iget-object v2, p0, Lq9/u;->C:Lr9/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh8/q;->b()Le8/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "containingDeclaration"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "annotations"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lh8/f;->v:Le8/t0;

    .line 46
    .line 47
    iget-object v7, p0, Lq9/u;->D:Lw8/q;

    .line 48
    .line 49
    iget-object v8, p0, Lq9/u;->E:Ly8/c;

    .line 50
    .line 51
    iget-object v9, p0, Lq9/u;->F:Ly8/e;

    .line 52
    .line 53
    iget-object v10, p0, Lq9/u;->G:Ly8/f;

    .line 54
    .line 55
    iget-object v11, p0, Lq9/u;->H:Lq9/h;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v11}, Lq9/u;-><init>(Lr9/l;Le8/j;Lf8/h;Lb9/d;Le8/t0;Lw8/q;Ly8/c;Ly8/e;Ly8/f;Lq9/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lh8/f;->s()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lq9/u;->h0()Ls9/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lq9/u;->V()Ls9/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ld4/b;->z(Ls9/b0;)Ls9/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Lq9/u;->B:Lq9/i$a;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p1, v3}, Lq9/u;->g0(Ljava/util/List;Ls9/j0;Ls9/j0;Lq9/i$a;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method public final d0()Lq9/h;
    .locals 1

    iget-object v0, p0, Lq9/u;->H:Lq9/h;

    return-object v0
.end method

.method public final g0(Ljava/util/List;Ls9/j0;Ls9/j0;Lq9/i$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le8/n0;",
            ">;",
            "Ls9/j0;",
            "Ls9/j0;",
            "Lq9/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v3, "declaredTypeParameters"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "underlyingType"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "expandedType"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "isExperimentalCoroutineInReleaseEnvironment"

    .line 27
    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v8, Lh8/f;->t:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v8, Lq9/u;->x:Ls9/j0;

    .line 34
    .line 35
    iput-object v2, v8, Lq9/u;->y:Ls9/j0;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Le8/o0;->b(Le8/h;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Lq9/u;->z:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lq9/u;->n()Le8/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Le8/e;->D0()Ll9/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lh8/e;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lh8/e;-><init>(Lh8/f;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0, v1}, Ls9/c1;->m(Le8/g;Ll9/i;Lr7/l;)Ls9/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v8, Lq9/u;->A:Ls9/j0;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lq9/u;->n()Le8/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Le8/e;->w()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "classDescriptor.constructors"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Le8/d;

    .line 105
    .line 106
    sget-object v0, Lh8/r0;->W:Lh8/r0$a;

    .line 107
    .line 108
    const-string v1, "it"

    .line 109
    .line 110
    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "storageManager"

    .line 117
    .line 118
    iget-object v1, v8, Lq9/u;->C:Lr9/l;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lq9/u;->n()Le8/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v13, 0x0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq9/u;->V()Ls9/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ls9/b1;->d(Ls9/b0;)Ls9/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v14, v0

    .line 141
    :goto_2
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-interface {v12, v14}, Le8/d;->d(Ls9/b1;)Le8/d;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    new-instance v7, Lh8/r0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-interface {v12}, Lf8/a;->getAnnotations()Lf8/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v12}, Le8/b;->getKind()Le8/b$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v0, "constructor.kind"

    .line 161
    .line 162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lh8/q;->p()Le8/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "typeAliasDescriptor.source"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-object v3, v15

    .line 180
    move-object/from16 p1, v7

    .line 181
    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lh8/r0;-><init>(Lr9/l;Le8/m0;Le8/d;Lh8/q0;Lf8/h;Le8/b$a;Le8/i0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Le8/a;->h()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object v4, v14

    .line 199
    invoke-static/range {v2 .. v7}, Lh8/x;->G0(Le8/q;Ljava/util/List;Ls9/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    if-eqz v20, :cond_5

    .line 204
    .line 205
    invoke-interface {v15}, Le8/i;->getReturnType()Ls9/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ls9/b0;->O0()Ls9/f1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lq9/u;->o()Ls9/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "typeAliasDescriptor.defaultType"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d9;->W(Ls9/j0;Ls9/j0;)Ls9/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-interface {v12}, Le8/a;->f0()Le8/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14, v0}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move-object/from16 v2, p1

    .line 254
    .line 255
    :goto_3
    move-object/from16 v17, v13

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lh8/f;->s()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    sget-object v22, Le8/s;->p:Le8/s;

    .line 264
    .line 265
    iget-object v0, v8, Lh8/f;->v:Le8/t0;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v23}, Lh8/x;->K0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)V

    .line 272
    .line 273
    .line 274
    move-object v13, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/16 v0, 0x1a

    .line 277
    .line 278
    invoke-static {v0}, Lh8/x;->F(I)V

    .line 279
    .line 280
    .line 281
    throw v13

    .line 282
    :cond_5
    :goto_4
    if-eqz v13, :cond_1

    .line 283
    .line 284
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    sget-object v10, Lj7/t;->p:Lj7/t;

    .line 290
    .line 291
    :cond_7
    iput-object v10, v8, Lq9/u;->w:Ljava/util/Collection;

    .line 292
    .line 293
    iput-object v9, v8, Lq9/u;->B:Lq9/i$a;

    .line 294
    .line 295
    return-void
.end method

.method public final h0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lq9/u;->x:Ls9/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Le8/e;
    .locals 3

    invoke-virtual {p0}, Lq9/u;->V()Ls9/j0;

    move-result-object v0

    invoke-static {v0}, Lc3/a;->w(Ls9/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq9/u;->V()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    move-result-object v0

    instance-of v2, v0, Le8/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Le8/e;

    :goto_1
    return-object v1
.end method

.method public final o()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lq9/u;->A:Ls9/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
