.class public final Lq8/k;
.super Ls9/z0;
.source "SourceFile"


# static fields
.field public static final b:Lq8/a;

.field public static final c:Lq8/a;

.field public static final d:Lq8/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/k;->d:Lq8/k;

    .line 7
    .line 8
    sget-object v0, Lm8/o;->q:Lm8/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lq8/b;->r:Lq8/b;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lq8/a;->a(Lq8/b;)Lq8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lq8/k;->b:Lq8/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lq8/b;->q:Lq8/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq8/a;->a(Lq8/b;)Lq8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lq8/k;->c:Lq8/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/z0;-><init>()V

    return-void
.end method

.method public static g(Le8/n0;Lq8/a;Ls9/b0;)Ls9/x0;
    .locals 3

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "erasedUpperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lq8/a;->b:Lq8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ls9/y0;

    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p0}, Le8/n0;->M()Ls9/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Ls9/g1;->q:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Ls9/y0;

    .line 48
    .line 49
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Ls9/b0;->L0()Ls9/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p0, Ls9/y0;

    .line 83
    .line 84
    sget-object p1, Ls9/g1;->t:Ls9/g1;

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p0, p1}, Lq8/i;->b(Le8/n0;Lq8/a;)Ls9/x0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0
.end method

.method public static h(Le8/e;Lq8/a;Ls9/j0;)Li7/f;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ls9/b0;->L0()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p1, Li7/f;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->x(Ls9/b0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ls9/b0;->K0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls9/w0;

    .line 40
    .line 41
    new-instance p1, Ls9/y0;

    .line 42
    .line 43
    invoke-interface {p0}, Ls9/w0;->b()Ls9/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Ls9/w0;->c()Ls9/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "componentTypeProjection.type"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lq8/k;->i(Ls9/b0;)Ls9/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0, v0}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Ls9/b0;->L0()Ls9/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Ls9/b0;->M0()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, v0, p0, p2, v1}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance p2, Li7/f;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_1
    invoke-static {p2}, Lc3/a;->w(Ls9/b0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "Raw error type: "

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ls9/b0;->L0()Ls9/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance p2, Li7/f;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_2
    sget-object v0, Lq8/k;->d:Lq8/k;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Le8/e;->j0(Ls9/z0;)Ll9/i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v2, "declaration.getMemberScope(RawSubstitution)"

    .line 134
    .line 135
    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p0}, Le8/g;->j()Ls9/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "declaration.typeConstructor"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Le8/g;->j()Ls9/t0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "declaration.typeConstructor.parameters"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-static {v4, v7}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Le8/n0;

    .line 193
    .line 194
    const-string v8, "parameter"

    .line 195
    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lq8/h;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Lq8/h;-><init>(Le8/n0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v1, v8}, Lq8/i;->a(Le8/n0;Le8/n0;Lr7/a;)Ls9/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, p1, v8}, Lq8/k;->g(Le8/n0;Lq8/a;Ls9/b0;)Ls9/x0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p2}, Ls9/b0;->M0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v7, Lq8/j;

    .line 224
    .line 225
    invoke-direct {v7, p0, p1, p2}, Lq8/j;-><init>(Le8/e;Lq8/a;Ls9/j0;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v5

    .line 229
    move v5, v0

    .line 230
    invoke-static/range {v2 .. v7}, Ls9/c0;->g(Lf8/h;Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)Ls9/j0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance p2, Li7/f;

    .line 237
    .line 238
    invoke-direct {p2, p0, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p2
.end method

.method public static i(Ls9/b0;)Ls9/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/t0;->b()Le8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Le8/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Le8/n0;

    .line 14
    .line 15
    sget-object p0, Lq8/i;->a:Lb9/b;

    .line 16
    .line 17
    new-instance p0, Lq8/h;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lq8/h;-><init>(Le8/n0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lq8/i;->a(Le8/n0;Le8/n0;Lr7/a;)Ls9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lq8/k;->i(Ls9/b0;)Ls9/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Le8/e;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Le8/e;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Le8/e;

    .line 57
    .line 58
    sget-object v3, Lq8/k;->b:Lq8/a;

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lq8/k;->h(Le8/e;Lq8/a;Ls9/j0;)Li7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Li7/f;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ls9/j0;

    .line 67
    .line 68
    iget-object v0, v0, Li7/f;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->V(Ls9/b0;)Ls9/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v1, Le8/e;

    .line 81
    .line 82
    sget-object v3, Lq8/k;->c:Lq8/a;

    .line 83
    .line 84
    invoke-static {v1, v3, p0}, Lq8/k;->h(Le8/e;Lq8/a;Ls9/j0;)Li7/f;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v1, p0, Li7/f;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ls9/j0;

    .line 91
    .line 92
    iget-object p0, p0, Li7/f;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2, v1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p0, Lq8/l;

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "For some reason declaration for upper bound is not a class but \""

    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\" while for lower it\'s \""

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Unexpected declaration kind: "

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method


# virtual methods
.method public final d(Ls9/b0;)Ls9/w0;
    .locals 1

    new-instance v0, Ls9/y0;

    invoke-static {p1}, Lq8/k;->i(Ls9/b0;)Ls9/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ls9/y0;-><init>(Ls9/b0;)V

    return-object v0
.end method
