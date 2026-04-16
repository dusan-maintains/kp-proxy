.class public final Lh8/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Le8/j;

.field public b:Le8/s;

.field public c:Le8/t0;

.field public d:Le8/c0;

.field public e:Le8/b$a;

.field public f:Ls9/z0;

.field public g:Z

.field public final h:Le8/f0;

.field public final i:Lb9/d;

.field public final j:Ls9/b0;

.field public final synthetic k:Lh8/k0;


# direct methods
.method public constructor <init>(Lh8/k0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh8/k0$a;->k:Lh8/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh8/q;->b()Le8/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh8/k0$a;->a:Le8/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh8/k0;->k()Le8/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh8/k0$a;->b:Le8/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh8/k0;->getVisibility()Le8/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh8/k0$a;->c:Le8/t0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lh8/k0$a;->d:Le8/c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh8/k0;->getKind()Le8/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh8/k0$a;->e:Le8/b$a;

    .line 32
    .line 33
    sget-object v0, Ls9/z0;->a:Ls9/z0$a;

    .line 34
    .line 35
    iput-object v0, p0, Lh8/k0$a;->f:Ls9/z0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh8/k0$a;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lh8/k0;->H:Le8/f0;

    .line 41
    .line 42
    iput-object v0, p0, Lh8/k0$a;->h:Le8/f0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh8/p;->getName()Lb9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh8/k0$a;->i:Lb9/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh8/v0;->c()Ls9/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh8/k0$a;->j:Ls9/b0;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lh8/k0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lh8/k0$a;->k:Lh8/k0;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh8/k0$a;->a:Le8/j;

    .line 9
    .line 10
    iget-object v3, v0, Lh8/k0$a;->b:Le8/s;

    .line 11
    .line 12
    iget-object v4, v0, Lh8/k0$a;->c:Le8/t0;

    .line 13
    .line 14
    iget-object v5, v0, Lh8/k0$a;->d:Le8/c0;

    .line 15
    .line 16
    iget-object v6, v0, Lh8/k0$a;->e:Le8/b$a;

    .line 17
    .line 18
    iget-object v7, v0, Lh8/k0$a;->i:Lb9/d;

    .line 19
    .line 20
    sget-object v20, Le8/i0;->a:Le8/i0$a;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lh8/k0;->g0(Le8/j;Le8/s;Le8/t0;Le8/c0;Le8/b$a;Lb9/d;)Lh8/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lh8/k0;->getTypeParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lh8/k0$a;->f:Ls9/z0;

    .line 44
    .line 45
    invoke-static {v2, v4, v1, v3}, Ld6/a;->N(Ljava/util/List;Ls9/z0;Le8/j;Ljava/util/List;)Ls9/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Ls9/g1;->t:Ls9/g1;

    .line 50
    .line 51
    iget-object v5, v0, Lh8/k0$a;->j:Ls9/b0;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, v0, Lh8/k0$a;->h:Le8/f0;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v2}, Le8/f0;->d(Ls9/b1;)Lh8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v7, v6

    .line 73
    :cond_2
    iget-object v9, v8, Lh8/k0;->I:Le8/f0;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-interface {v9}, Le8/p0;->c()Ls9/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ls9/g1;->s:Ls9/g1;

    .line 82
    .line 83
    invoke-virtual {v2, v9, v10}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    :goto_0
    move-object v1, v6

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    new-instance v10, Lh8/n0;

    .line 93
    .line 94
    new-instance v11, Lm9/b;

    .line 95
    .line 96
    iget-object v12, v8, Lh8/k0;->I:Le8/f0;

    .line 97
    .line 98
    invoke-interface {v12}, Le8/f0;->getValue()Lm9/d;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v11, v1, v9, v12}, Lm9/b;-><init>(Le8/a;Ls9/b0;Lm9/d;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v8, Lh8/k0;->I:Le8/f0;

    .line 106
    .line 107
    invoke-interface {v9}, Lf8/a;->getAnnotations()Lf8/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v10, v1, v11, v9}, Lh8/n0;-><init>(Le8/j;Lm9/a;Lf8/h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v6

    .line 116
    :goto_1
    invoke-virtual {v1, v5, v3, v7, v10}, Lh8/k0;->G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v8, Lh8/k0;->K:Lh8/l0;

    .line 120
    .line 121
    sget-object v5, Le8/b$a;->q:Le8/b$a;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v7, Lh8/l0;

    .line 128
    .line 129
    invoke-virtual {v3}, Lf8/b;->getAnnotations()Lf8/h;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Lh8/k0$a;->b:Le8/s;

    .line 134
    .line 135
    iget-object v3, v8, Lh8/k0;->K:Lh8/l0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lh8/j0;->getVisibility()Le8/t0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v9, v0, Lh8/k0$a;->e:Le8/b$a;

    .line 142
    .line 143
    if-ne v9, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Le8/t0;->d()Le8/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Le8/s0;->e(Le8/t0;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    sget-object v3, Le8/s0;->h:Le8/s0$k;

    .line 156
    .line 157
    :cond_6
    move-object v13, v3

    .line 158
    iget-object v3, v8, Lh8/k0;->K:Lh8/l0;

    .line 159
    .line 160
    iget-boolean v14, v3, Lh8/j0;->t:Z

    .line 161
    .line 162
    iget-boolean v15, v3, Lh8/j0;->u:Z

    .line 163
    .line 164
    iget-boolean v3, v3, Lh8/j0;->x:Z

    .line 165
    .line 166
    iget-object v10, v0, Lh8/k0$a;->e:Le8/b$a;

    .line 167
    .line 168
    iget-object v9, v0, Lh8/k0$a;->d:Le8/c0;

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v9}, Le8/c0;->g()Lh8/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    :goto_2
    move-object v9, v7

    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object v10, v1

    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v19, v20

    .line 188
    .line 189
    invoke-direct/range {v9 .. v19}, Lh8/l0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/d0;Le8/i0;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v7, :cond_9

    .line 193
    .line 194
    iget-object v3, v8, Lh8/k0;->K:Lh8/l0;

    .line 195
    .line 196
    iget-object v9, v3, Lh8/l0;->B:Ls9/b0;

    .line 197
    .line 198
    invoke-static {v2, v3}, Lh8/k0;->n0(Ls9/b1;Le8/b0;)Le8/q;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v7, Lh8/j0;->A:Le8/q;

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v9, v4}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v3, v6

    .line 212
    :goto_4
    invoke-virtual {v7, v3}, Lh8/l0;->G0(Ls9/b0;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    new-instance v4, Lh8/m0;

    .line 222
    .line 223
    invoke-interface {v3}, Lf8/a;->getAnnotations()Lf8/h;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v12, v0, Lh8/k0$a;->b:Le8/s;

    .line 228
    .line 229
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 230
    .line 231
    invoke-interface {v3}, Le8/r;->getVisibility()Le8/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v9, v0, Lh8/k0$a;->e:Le8/b$a;

    .line 236
    .line 237
    if-ne v9, v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, Le8/t0;->d()Le8/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Le8/s0;->e(Le8/t0;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v3, Le8/s0;->h:Le8/s0$k;

    .line 250
    .line 251
    :cond_b
    move-object v13, v3

    .line 252
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 253
    .line 254
    invoke-interface {v3}, Le8/b0;->U()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 259
    .line 260
    invoke-interface {v3}, Le8/r;->isExternal()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 265
    .line 266
    invoke-interface {v3}, Le8/q;->isInline()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    iget-object v3, v0, Lh8/k0$a;->e:Le8/b$a;

    .line 271
    .line 272
    iget-object v5, v0, Lh8/k0$a;->d:Le8/c0;

    .line 273
    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-interface {v5}, Le8/c0;->Y()Le8/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    :goto_5
    move-object v9, v4

    .line 286
    move-object v10, v1

    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move-object/from16 v19, v20

    .line 290
    .line 291
    invoke-direct/range {v9 .. v19}, Lh8/m0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/e0;Le8/i0;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    if-eqz v4, :cond_10

    .line 295
    .line 296
    iget-object v3, v8, Lh8/k0;->L:Le8/e0;

    .line 297
    .line 298
    invoke-interface {v3}, Le8/a;->h()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v9, v4

    .line 306
    move-object v11, v2

    .line 307
    invoke-static/range {v9 .. v14}, Lh8/x;->G0(Le8/q;Ljava/util/List;Ls9/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v5, 0x0

    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    iget-object v3, v0, Lh8/k0$a;->a:Le8/j;

    .line 315
    .line 316
    invoke-static {v3}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v9, v8, Lh8/k0;->L:Le8/e0;

    .line 325
    .line 326
    invoke-interface {v9}, Le8/a;->h()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Le8/q0;

    .line 335
    .line 336
    invoke-interface {v9}, Lf8/a;->getAnnotations()Lf8/h;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v4, v3, v9}, Lh8/m0;->F0(Lh8/m0;Ls9/b0;Lf8/h;)Lh8/u0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x1

    .line 353
    if-ne v9, v10, :cond_f

    .line 354
    .line 355
    iget-object v9, v8, Lh8/k0;->L:Le8/e0;

    .line 356
    .line 357
    invoke-static {v2, v9}, Lh8/k0;->n0(Ls9/b1;Le8/b0;)Le8/q;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iput-object v9, v4, Lh8/j0;->A:Le8/q;

    .line 362
    .line 363
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Le8/q0;

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iput-object v3, v4, Lh8/m0;->B:Le8/q0;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    const/4 v1, 0x6

    .line 375
    invoke-static {v1}, Lh8/m0;->F(I)V

    .line 376
    .line 377
    .line 378
    throw v6

    .line 379
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    :goto_7
    iget-object v3, v8, Lh8/k0;->M:Le8/o;

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    move-object v5, v6

    .line 390
    goto :goto_8

    .line 391
    :cond_11
    new-instance v5, Lh8/u;

    .line 392
    .line 393
    invoke-interface {v3}, Lf8/a;->getAnnotations()Lf8/h;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v5, v1, v3}, Lh8/u;-><init>(Lh8/k0;Lf8/h;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v3, v8, Lh8/k0;->N:Le8/o;

    .line 401
    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    new-instance v6, Lh8/u;

    .line 406
    .line 407
    invoke-interface {v3}, Lf8/a;->getAnnotations()Lf8/h;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v6, v1, v3}, Lh8/u;-><init>(Lh8/k0;Lf8/h;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v1, v7, v4, v5, v6}, Lh8/k0;->F0(Lh8/l0;Lh8/m0;Le8/o;Le8/o;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v0, Lh8/k0$a;->g:Z

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    new-instance v3, Lz9/i;

    .line 422
    .line 423
    invoke-direct {v3}, Lz9/i;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lh8/k0;->f()Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Le8/c0;

    .line 445
    .line 446
    invoke-interface {v5, v2}, Le8/c0;->d(Ls9/b1;)Lh8/k0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v3, v5}, Lz9/i;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    invoke-virtual {v1, v3}, Lh8/k0;->z0(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v8}, Lh8/k0;->v()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    iget-object v2, v8, Lh8/w0;->v:Lr9/j;

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    iput-object v2, v1, Lh8/w0;->v:Lr9/j;

    .line 468
    .line 469
    :cond_15
    :goto_b
    return-object v1
.end method
