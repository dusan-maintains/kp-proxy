.class public Ln8/f;
.super Lh8/k0;
.source "SourceFile"

# interfaces
.implements Ln8/a;


# instance fields
.field public final O:Z

.field public final P:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "Le8/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/j;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/i0;Le8/c0;Le8/b$a;ZLi7/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j;",
            "Lf8/h;",
            "Le8/s;",
            "Le8/t0;",
            "Z",
            "Lb9/d;",
            "Le8/i0;",
            "Le8/c0;",
            "Le8/b$a;",
            "Z",
            "Li7/f<",
            "Le8/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v15, v16

    .line 1
    invoke-direct/range {v0 .. v15}, Lh8/k0;-><init>(Le8/j;Le8/c0;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/b$a;Le8/i0;ZZZZZZ)V

    move-object/from16 v1, p0

    move/from16 v0, p10

    .line 2
    iput-boolean v0, v1, Ln8/f;->O:Z

    move-object/from16 v0, p11

    .line 3
    iput-object v0, v1, Ln8/f;->P:Li7/f;

    return-void

    :cond_0
    move-object v1, v15

    const/4 v2, 0x6

    .line 4
    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_1
    move-object v1, v15

    const/4 v2, 0x5

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_2
    move-object v1, v15

    const/4 v2, 0x4

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_3
    move-object v1, v15

    const/4 v2, 0x3

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_4
    move-object v1, v15

    const/4 v2, 0x2

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0

    :cond_6
    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v2}, Ln8/f;->F(I)V

    throw v0
.end method

.method public static synthetic F(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedValueParametersData"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static K0(Le8/j;Lo8/f;Le8/t0;ZLb9/d;Lr8/a;Z)Ln8/f;
    .locals 13

    .line 1
    sget-object v3, Le8/s;->p:Le8/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v12, Ln8/f;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Le8/b$a;->p:Le8/b$a;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Ln8/f;-><init>(Le8/j;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/i0;Le8/c0;Le8/b$a;ZLi7/f;)V

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_0
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {v1}, Ln8/f;->F(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v1}, Ln8/f;->F(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v1}, Ln8/f;->F(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ln8/f;->F(I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0(Ls9/b0;Ljava/util/ArrayList;Ls9/b0;Li7/f;)Ln8/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->a()Le8/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->a()Le8/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    new-instance v15, Ln8/f;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lh8/q;->b()Le8/j;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->k()Le8/s;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->getVisibility()Le8/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-boolean v10, v0, Lh8/w0;->u:Z

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lh8/p;->getName()Lb9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lh8/q;->p()Le8/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->getKind()Le8/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-boolean v13, v0, Ln8/f;->O:Z

    .line 54
    .line 55
    move-object v5, v15

    .line 56
    move/from16 v16, v13

    .line 57
    .line 58
    move-object v13, v4

    .line 59
    move-object/from16 p2, v15

    .line 60
    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    move-object/from16 v16, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Ln8/f;-><init>(Le8/j;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/i0;Le8/c0;Le8/b$a;ZLi7/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Lh8/k0;->K:Lh8/l0;

    .line 69
    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    new-instance v14, Lh8/l0;

    .line 73
    .line 74
    invoke-virtual {v15}, Lf8/b;->getAnnotations()Lf8/h;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v15}, Lh8/j0;->k()Le8/s;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v15}, Lh8/j0;->getVisibility()Le8/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-boolean v10, v15, Lh8/j0;->t:Z

    .line 87
    .line 88
    iget-boolean v11, v15, Lh8/j0;->u:Z

    .line 89
    .line 90
    iget-boolean v12, v15, Lh8/j0;->x:Z

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->getKind()Le8/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v4}, Le8/c0;->g()Lh8/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v15}, Lh8/q;->p()Le8/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    move-object v5, v14

    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move-object/from16 v14, v16

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move-object/from16 v15, v17

    .line 119
    .line 120
    invoke-direct/range {v5 .. v15}, Lh8/l0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/d0;Le8/i0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lh8/j0;->A:Le8/q;

    .line 124
    .line 125
    iput-object v1, v3, Lh8/j0;->A:Le8/q;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lh8/l0;->G0(Ls9/b0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v3, 0x0

    .line 132
    :goto_2
    iget-object v1, v0, Lh8/k0;->L:Le8/e0;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v15, Lh8/m0;

    .line 137
    .line 138
    invoke-interface {v1}, Lf8/a;->getAnnotations()Lf8/h;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v1}, Le8/r;->k()Le8/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v1}, Le8/r;->getVisibility()Le8/t0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v1}, Le8/b0;->U()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v1}, Le8/r;->isExternal()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-interface {v1}, Le8/q;->isInline()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->getKind()Le8/b$a;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {v4}, Le8/c0;->Y()Le8/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v14, v4

    .line 175
    :goto_3
    invoke-interface {v1}, Le8/m;->p()Le8/i0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v15

    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object v2, v15

    .line 183
    move-object v15, v4

    .line 184
    invoke-direct/range {v5 .. v15}, Lh8/m0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/e0;Le8/i0;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lh8/j0;->A:Le8/q;

    .line 188
    .line 189
    iput-object v4, v2, Lh8/j0;->A:Le8/q;

    .line 190
    .line 191
    invoke-interface {v1}, Le8/a;->h()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Le8/q0;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iput-object v1, v2, Lh8/m0;->B:Le8/q0;

    .line 205
    .line 206
    move-object v15, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x6

    .line 209
    invoke-static {v1}, Lh8/m0;->F(I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    throw v1

    .line 214
    :cond_5
    const/4 v15, 0x0

    .line 215
    :goto_4
    iget-object v1, v0, Lh8/k0;->M:Le8/o;

    .line 216
    .line 217
    iget-object v2, v0, Lh8/k0;->N:Le8/o;

    .line 218
    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    invoke-virtual {v4, v3, v15, v1, v2}, Lh8/k0;->F0(Lh8/l0;Lh8/m0;Le8/o;Le8/o;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lh8/w0;->v:Lr9/j;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iput-object v1, v4, Lh8/w0;->v:Lr9/j;

    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->f()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v1}, Lh8/k0;->z0(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    sget-object v2, Lf8/h$a;->a:Lf8/h$a$a;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lh8/k0;->getTypeParameters()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lh8/k0;->H:Le8/f0;

    .line 254
    .line 255
    move-object/from16 v5, p3

    .line 256
    .line 257
    invoke-virtual {v4, v5, v1, v2, v3}, Lh8/k0;->G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_8
    const/16 v1, 0x14

    .line 262
    .line 263
    invoke-static {v1}, Ln8/f;->F(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    throw v1
.end method

.method public final g0(Le8/j;Le8/s;Le8/t0;Le8/c0;Le8/b$a;Lb9/d;)Lh8/k0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Le8/i0;->a:Le8/i0$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v13, Ln8/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, v0, Lh8/w0;->u:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Ln8/f;->O:Z

    .line 24
    .line 25
    iget-object v12, v0, Ln8/f;->P:Li7/f;

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Ln8/f;-><init>(Le8/j;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/i0;Le8/c0;Le8/b$a;ZLi7/f;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Ln8/f;->F(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, Ln8/f;->F(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Ln8/f;->F(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v2}, Ln8/f;->F(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, Ln8/f;->F(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh8/v0;->c()Ls9/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ln8/f;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->E(Ls9/b0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lb8/n;->a(Ls9/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ls9/c1;->f(Ls9/b0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->G(Ls9/b0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v1, Lt8/w;->a:Lf8/i;

    .line 47
    .line 48
    sget-object v1, Ll8/s;->j:Lb9/b;

    .line 49
    .line 50
    const-string v4, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lt9/c$a;->o(Lv9/d;Lb9/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->G(Ls9/b0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    :cond_5
    return v2
.end method
