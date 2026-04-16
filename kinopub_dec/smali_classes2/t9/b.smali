.class public final Lt9/b;
.super Ls9/d;
.source "SourceFile"

# interfaces
.implements Lt9/c;


# instance fields
.field public final s:Z

.field public final t:Z

.field public final u:Lt9/g;


# direct methods
.method public constructor <init>(ZZLt9/g;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lt9/g$a;->a:Lt9/g$a;

    .line 11
    .line 12
    :cond_1
    const-string p4, "kotlinTypeRefiner"

    .line 13
    .line 14
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ls9/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lt9/b;->s:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lt9/b;->t:Z

    .line 23
    .line 24
    iput-object p3, p0, Lt9/b;->u:Lt9/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lt9/b;->s:Z

    return v0
.end method

.method public final B(Lv9/e;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isIntegerLiteralType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->g(Lv9/e;)Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lt9/b;->P(Lv9/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final C(Lv9/d;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isNothing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lv9/j;->u(Lv9/d;)Lv9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lt9/b;->Q(Lv9/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt9/c$a;->w(Lv9/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lt9/b;->t:Z

    return v0
.end method

.method public final E(Lv9/d;)Lv9/d;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls9/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lt9/m;->b:Lt9/m$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt9/m$a;->a:Lt9/n;

    .line 16
    .line 17
    check-cast p1, Ls9/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt9/n;->f(Ls9/f1;)Ls9/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final F(Lv9/d;)Lv9/d;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls9/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt9/b;->u:Lt9/g;

    .line 11
    .line 12
    check-cast p1, Ls9/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final G(Lv9/e;)Lt9/a;
    .locals 1

    .line 1
    instance-of v0, p1, Ls9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls9/v0;->b:Ls9/v0$a;

    .line 6
    .line 7
    check-cast p1, Ls9/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls9/v0$a;->a(Ls9/b0;)Ls9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lt9/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lt9/a;-><init>(Lt9/c;Ls9/b1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final H(Lv9/d;)Lv9/e;
    .locals 1

    .line 1
    const-string v0, "$this$upperBoundIfFlexible"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv9/j$a;->e(Lv9/j;Lv9/d;)Lv9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Lv9/e;)Lv9/f;
    .locals 2

    .line 1
    const-string v0, "$this$asArgumentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls9/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lv9/f;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final J(Lv9/c;)Ls9/r;
    .locals 0

    invoke-static {p1}, Lt9/c$a;->c(Lv9/c;)Ls9/r;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lv9/e;)Ls9/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Ls9/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Ls9/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/util/Collection;

    .line 44
    .line 45
    sget-object v5, Ls9/g1;->r:Ls9/g1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ls9/w0;

    .line 72
    .line 73
    invoke-interface {v7}, Ls9/w0;->b()Ls9/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v7, v5, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-nez v7, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :goto_2
    move-object v3, v4

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "type.constructor.parameters"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v2, v7}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Li7/f;

    .line 133
    .line 134
    iget-object v8, v7, Li7/f;->p:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    check-cast v10, Ls9/w0;

    .line 138
    .line 139
    iget-object v7, v7, Li7/f;->q:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v13, v7

    .line 142
    check-cast v13, Le8/n0;

    .line 143
    .line 144
    invoke-interface {v10}, Ls9/w0;->b()Ls9/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v5, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-interface {v10}, Ls9/w0;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v10}, Ls9/w0;->b()Ls9/g1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Ls9/g1;->s:Ls9/g1;

    .line 162
    .line 163
    if-ne v7, v8, :cond_7

    .line 164
    .line 165
    invoke-interface {v10}, Ls9/w0;->c()Ls9/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ls9/b0;->O0()Ls9/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object/from16 v17, v4

    .line 177
    .line 178
    :goto_4
    new-instance v7, Lt9/i;

    .line 179
    .line 180
    const-string v8, "parameter"

    .line 181
    .line 182
    invoke-static {v13, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v16, Lt9/k;

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x6

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v9, v16

    .line 193
    .line 194
    invoke-direct/range {v9 .. v14}, Lt9/k;-><init>(Ls9/w0;Lt9/j;Lt9/k;Le8/n0;I)V

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x38

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    move-object v14, v7

    .line 203
    invoke-direct/range {v14 .. v20}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ld4/b;->A(Ls9/b0;)Ls9/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sget-object v2, Ls9/v0;->b:Ls9/v0$a;

    .line 215
    .line 216
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v2, v7, v3}, Ls9/v0$a;->b(Ls9/t0;Ljava/util/List;)Ls9/z0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_6
    if-ge v6, v7, :cond_d

    .line 233
    .line 234
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ls9/w0;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ls9/w0;

    .line 245
    .line 246
    invoke-interface {v8}, Ls9/w0;->b()Ls9/g1;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v5, :cond_9

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "type.constructor.parameters[index]"

    .line 267
    .line 268
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v10, Le8/n0;

    .line 272
    .line 273
    invoke-interface {v10}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v11, "type.constructor.parameters[index].upperBounds"

    .line 278
    .line 279
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ls9/b0;

    .line 302
    .line 303
    sget-object v13, Lt9/m;->b:Lt9/m$a;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v13, Lt9/m$a;->a:Lt9/n;

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Ls9/b1;->i(Ls9/b0;)Ls9/b0;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12}, Ls9/b0;->O0()Ls9/f1;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, Lt9/n;->f(Ls9/f1;)Ls9/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    invoke-interface {v8}, Ls9/w0;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_b

    .line 334
    .line 335
    invoke-interface {v8}, Ls9/w0;->b()Ls9/g1;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v12, Ls9/g1;->t:Ls9/g1;

    .line 340
    .line 341
    if-ne v10, v12, :cond_b

    .line 342
    .line 343
    sget-object v10, Lt9/m;->b:Lt9/m$a;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v10, Lt9/m$a;->a:Lt9/n;

    .line 349
    .line 350
    invoke-interface {v8}, Ls9/w0;->c()Ls9/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ls9/b0;->O0()Ls9/f1;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lt9/n;->f(Ls9/f1;)Ls9/f1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface {v9}, Ls9/w0;->c()Ls9/b0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_c

    .line 373
    .line 374
    check-cast v8, Lt9/i;

    .line 375
    .line 376
    iget-object v8, v8, Lt9/i;->r:Lt9/k;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v9, Lt9/l;

    .line 382
    .line 383
    invoke-direct {v9, v11}, Lt9/l;-><init>(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    iput-object v9, v8, Lt9/k;->c:Lr7/a;

    .line 387
    .line 388
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 401
    .line 402
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, Ls9/b0;->M0()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v1, v2, v3, v0, v4}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_e
    return-object v4

    .line 419
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ", "

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method

.method public final L(Ls9/t0;I)Lv9/i;
    .locals 0

    invoke-interface {p1}, Ls9/t0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.parameters[index]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv9/i;

    return-object p1
.end method

.method public final M(Lv9/i;)I
    .locals 2

    .line 1
    instance-of v0, p1, Le8/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le8/n0;

    .line 6
    .line 7
    invoke-interface {p1}, Le8/n0;->M()Ls9/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "this.variance"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc3/a;->p(Ls9/g1;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final N(Lv9/h;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isClassTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->q(Lv9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final O(Lv9/e;)Z
    .locals 2

    .line 1
    const-string v0, "$this$isError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls9/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ls9/b0;

    .line 11
    .line 12
    invoke-static {p1}, Lc3/a;->w(Ls9/b0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final P(Lv9/h;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->t(Lv9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Q(Lv9/h;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isNothingConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->v(Lv9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final R(Lv9/e;)V
    .locals 2

    .line 1
    const-string v0, "$this$isStubType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls9/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final S(Ls9/t0;)I
    .locals 1

    .line 1
    const-string v0, "$this$parametersCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final T(Ls9/t0;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "$this$supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "this.supertypes"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a(Lv9/h;Lv9/h;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ls9/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, Ls9/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ls9/t0;

    .line 20
    .line 21
    check-cast p2, Ls9/t0;

    .line 22
    .line 23
    instance-of v0, p1, Lg9/n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lg9/n;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lg9/n;->e(Ls9/t0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p2, Lg9/n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lg9/n;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lg9/n;->e(Ls9/t0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final b(Lv9/d;)Ls9/j0;
    .locals 1

    .line 1
    const-string v0, "$this$asSimpleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->e(Lv9/d;)Ls9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lv9/e;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isMarkedNullable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->u(Lv9/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lv9/e;Ls9/t0;)V
    .locals 0

    return-void
.end method

.method public final f(Lv9/d;)Ls9/v;
    .locals 1

    .line 1
    const-string v0, "$this$asFlexibleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->d(Lv9/d;)Ls9/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lv9/e;)Ls9/t0;
    .locals 1

    .line 1
    const-string v0, "$this$typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->B(Lv9/e;)Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lv9/e;Lv9/e;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lt9/c$a;->p(Lv9/e;Lv9/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Lv9/g;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isStarProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->y(Lv9/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(Lv9/f;I)Lv9/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lv9/j$a;->a(Lv9/j;Lv9/f;I)Lv9/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lv9/e;I)Lv9/g;
    .locals 1

    .line 1
    const-string v0, "$this$getArgumentOrNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->v(Lv9/d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v0, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lt9/b;->p(Lv9/d;I)Lv9/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return-object p1
.end method

.method public final l(Lv9/d;)Lv9/e;
    .locals 1

    .line 1
    const-string v0, "$this$lowerBoundIfFlexible"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv9/j$a;->b(Lv9/j;Lv9/d;)Lv9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lv9/g;)I
    .locals 1

    .line 1
    const-string v0, "$this$getVariance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->n(Lv9/g;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n(Lv9/e;)Ls9/m;
    .locals 1

    .line 1
    const-string v0, "$this$asDefinitelyNotNullType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->b(Lv9/e;)Ls9/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lv9/c;)Ls9/j0;
    .locals 0

    invoke-static {p1}, Lt9/c$a;->A(Lv9/c;)Ls9/j0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lv9/d;I)Lv9/g;
    .locals 1

    .line 1
    const-string v0, "$this$getArgument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lt9/c$a;->f(Lv9/d;I)Lv9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lv9/d;)Z
    .locals 1

    .line 1
    const-string v0, "$this$hasFlexibleNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->l(Lv9/d;)Lv9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lt9/b;->d(Lv9/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lt9/b;->H(Lv9/d;)Lv9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lt9/b;->d(Lv9/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final r(Lv9/g;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "$this$getType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->l(Lv9/g;)Ls9/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Lv9/h;Lv9/h;)Z
    .locals 1

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lt9/c$a;->r(Lv9/h;Lv9/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t(Lv9/c;)Ls9/j0;
    .locals 0

    invoke-static {p1}, Lt9/c$a;->C(Lv9/c;)Ls9/j0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lv9/d;)Lv9/h;
    .locals 1

    .line 1
    const-string v0, "$this$typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv9/j$a;->d(Lv9/j;Lv9/d;)Lv9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lv9/d;)I
    .locals 1

    .line 1
    const-string v0, "$this$argumentsCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt9/c$a;->a(Lv9/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final x(Lv9/e;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isClassType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->g(Lv9/e;)Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lt9/b;->N(Lv9/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final y(Lv9/d;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isDefinitelyNotNullType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->b(Lv9/d;)Ls9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt9/b;->n(Lv9/e;)Ls9/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final z(Ls9/f1;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isDynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt9/b;->f(Lv9/d;)Ls9/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt9/b;->J(Lv9/c;)Ls9/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method
