.class public final Lq8/l;
.super Ls9/v;
.source "SourceFile"

# interfaces
.implements Ls9/i0;


# direct methods
.method public constructor <init>(Ls9/j0;Ls9/j0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;Z)V

    return-void
.end method

.method public constructor <init>(Ls9/j0;Ls9/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls9/v;-><init>(Ls9/j0;Ls9/j0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lt9/d;->a:Lt9/n;

    invoke-virtual {p3, p1, p2}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq8/l;->U0(Lt9/g;)Ls9/v;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ls9/f1;
    .locals 3

    new-instance v0, Lq8/l;

    iget-object v1, p0, Ls9/v;->q:Ls9/j0;

    invoke-virtual {v1, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object v1

    iget-object v2, p0, Ls9/v;->r:Ls9/j0;

    invoke-virtual {v2, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;)V

    return-object v0
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lq8/l;->U0(Lt9/g;)Ls9/v;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 3

    new-instance v0, Lq8/l;

    iget-object v1, p0, Ls9/v;->q:Ls9/j0;

    invoke-virtual {v1, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    move-result-object v1

    iget-object v2, p0, Ls9/v;->r:Ls9/j0;

    invoke-virtual {v2, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;)V

    return-object v0
.end method

.method public final S0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    return-object v0
.end method

.method public final T0(Ld9/c;Ld9/j;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq8/l$a;->p:Lq8/l$a;

    .line 12
    .line 13
    new-instance v0, Lq8/l$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lq8/l$b;-><init>(Ld9/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq8/l$c;->p:Lq8/l$c;

    .line 19
    .line 20
    iget-object v2, p0, Ls9/v;->q:Ls9/j0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ls9/v;->r:Ls9/j0;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p2}, Ld9/j;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "raw ("

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ".."

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {v4}, Ls9/b0;->K0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, v3, v5, p2}, Ld9/c;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Lq8/l$b;->a(Ls9/b0;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, v4}, Lq8/l$b;->a(Ls9/b0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, ", "

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, Lq8/l$d;->p:Lq8/l$d;

    .line 98
    .line 99
    const/16 v11, 0x1e

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    invoke-static/range {v6 .. v11}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v0}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li7/f;

    .line 132
    .line 133
    sget-object v4, Lq8/l$a;->p:Lq8/l$a;

    .line 134
    .line 135
    iget-object v6, v0, Li7/f;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Li7/f;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, Lq8/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 155
    :goto_1
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2}, Lq8/l$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lq8/l$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_6
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v5, v0}, Ld9/c;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final U0(Lt9/g;)Ls9/v;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8/l;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/v;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ls9/j0;

    .line 19
    .line 20
    iget-object v3, p0, Ls9/v;->r:Ls9/j0;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Ls9/j0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final m()Ll9/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/v;->L0()Ls9/t0;

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
    instance-of v1, v0, Le8/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    check-cast v0, Le8/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lq8/k;->d:Lq8/k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Le8/e;->j0(Ls9/z0;)Ll9/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Incorrect classifier: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9/v;->L0()Ls9/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
