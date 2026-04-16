.class public final Le8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/j0;Le8/h;I)Le8/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Ls9/t;->h(Le8/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Le8/h;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Le8/h;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Le9/f;->o(Le8/j;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Le8/a0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p1, p0, v0}, Le8/a0;-><init>(Le8/h;Ljava/util/List;Le8/a0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Ls9/b0;->K0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Le8/a0;

    .line 70
    .line 71
    invoke-interface {p1}, Le8/k;->b()Le8/j;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Le8/h;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    :goto_0
    check-cast v0, Le8/h;

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Le8/o0;->a(Ls9/j0;Le8/h;I)Le8/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Le8/a0;-><init>(Le8/h;Ljava/util/List;Le8/a0;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final b(Le8/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h;",
            ")",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$computeConstructorTypeParameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/h;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "declaredTypeParameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Le8/h;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Le8/k;->b()Le8/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Le8/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, Li9/b;->l(Le8/j;)Lba/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Le8/o0$a;->p:Le8/o0$a;

    .line 35
    .line 36
    const-string v4, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "predicate"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lba/s;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lba/s;-><init>(Lba/h;Le8/o0$a;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Le8/o0$b;->p:Le8/o0$b;

    .line 52
    .line 53
    invoke-static {v4, v2}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Le8/o0$c;->p:Le8/o0$c;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lba/r;->g0(Lba/h;Lr7/l;)Lba/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0}, Li9/b;->l(Le8/j;)Lba/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lba/h;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    instance-of v6, v4, Le8/e;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v4, v5

    .line 96
    :goto_0
    check-cast v4, Le8/e;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Le8/g;->j()Ls9/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v5, Lj7/t;->p:Lj7/t;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Le8/h;->s()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-static {v5, v2}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Le8/n0;

    .line 165
    .line 166
    const-string v4, "it"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-instance v5, Le8/c;

    .line 176
    .line 177
    invoke-direct {v5, v3, p0, v4}, Le8/c;-><init>(Le8/n0;Le8/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {v2, v0}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
