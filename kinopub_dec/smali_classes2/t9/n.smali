.class public final Lt9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/m;


# instance fields
.field public final c:Le9/k;

.field public final d:Lt9/g;


# direct methods
.method public constructor <init>(Lt9/g$a;)V
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt9/n;->d:Lt9/g;

    .line 10
    .line 11
    new-instance v0, Le9/k;

    .line 12
    .line 13
    sget-object v1, Le9/k;->e:Le9/k$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Le9/k;-><init>(Lt9/d$a;Lt9/g$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt9/n;->c:Le9/k;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Ls9/j0;)Ls9/j0;
    .locals 17

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->L0()Ls9/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lf9/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    check-cast v0, Lf9/c;

    .line 22
    .line 23
    iget-object v2, v0, Lf9/c;->b:Ls9/w0;

    .line 24
    .line 25
    invoke-interface {v2}, Ls9/w0;->b()Ls9/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Ls9/g1;->s:Ls9/g1;

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v6

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ls9/w0;->c()Ls9/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ls9/b0;->O0()Ls9/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    move-object v10, v6

    .line 52
    iget-object v2, v0, Lf9/c;->a:Lt9/k;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lf9/c;->a()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ls9/b0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ls9/b0;->O0()Ls9/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Lt9/k;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const-string v4, "projection"

    .line 97
    .line 98
    iget-object v12, v0, Lf9/c;->b:Ls9/w0;

    .line 99
    .line 100
    invoke-static {v12, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lt9/j;

    .line 104
    .line 105
    invoke-direct {v13, v3}, Lt9/j;-><init>(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x8

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    invoke-direct/range {v11 .. v16}, Lt9/k;-><init>(Ls9/w0;Lt9/j;Lt9/k;Le8/n0;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lf9/c;->a:Lt9/k;

    .line 116
    .line 117
    :cond_4
    new-instance v2, Lt9/i;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    iget-object v9, v0, Lf9/c;->a:Lt9/k;

    .line 121
    .line 122
    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->M0()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v13, 0x20

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v13}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    instance-of v2, v0, Lg9/q;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    instance-of v2, v0, Ls9/z;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ls9/b0;->M0()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    check-cast v0, Ls9/z;

    .line 155
    .line 156
    iget-object v1, v0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ls9/b0;

    .line 182
    .line 183
    const-string v5, "$this$makeNullable"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, Ls9/c1;->i(Ls9/b0;Z)Ls9/f1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-nez v4, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v1, v0, Ls9/z;->a:Ls9/b0;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-static {v1, v3}, Ls9/c1;->i(Ls9/b0;Z)Ls9/f1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    new-instance v2, Ls9/z;

    .line 220
    .line 221
    invoke-direct {v2, v1, v6}, Ls9/z;-><init>(Ljava/util/LinkedHashSet;Ls9/b0;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v2

    .line 225
    :goto_4
    if-eqz v6, :cond_9

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    :cond_9
    invoke-virtual {v0}, Ls9/z;->e()Ls9/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object v0, v1

    .line 234
    :goto_5
    return-object v0

    .line 235
    :cond_b
    check-cast v0, Lg9/q;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v6, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    throw v6
.end method

.method public static f(Ls9/f1;)Ls9/f1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls9/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ls9/j0;

    .line 12
    .line 13
    invoke-static {v0}, Lt9/n;->e(Ls9/j0;)Ls9/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Ls9/v;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ls9/v;

    .line 24
    .line 25
    iget-object v1, v0, Ls9/v;->q:Ls9/j0;

    .line 26
    .line 27
    invoke-static {v1}, Lt9/n;->e(Ls9/j0;)Ls9/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Ls9/v;->r:Ls9/j0;

    .line 32
    .line 33
    invoke-static {v0}, Lt9/n;->e(Ls9/j0;)Ls9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0, p0}, Ld6/a;->y(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a()Le9/k;
    .locals 1

    iget-object v0, p0, Lt9/n;->c:Le9/k;

    return-object v0
.end method

.method public final b()Lt9/g;
    .locals 1

    iget-object v0, p0, Lt9/n;->d:Lt9/g;

    return-object v0
.end method

.method public final c(Ls9/b0;Ls9/b0;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt9/b;

    .line 12
    .line 13
    iget-object v3, p0, Lt9/n;->d:Lt9/g;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v5, v3, v4}, Lt9/b;-><init>(ZZLt9/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ls9/b0;->O0()Ls9/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->y(Ls9/d;Ls9/f1;Ls9/f1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Ls9/b0;Ls9/b0;)Z
    .locals 5

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt9/b;

    .line 12
    .line 13
    iget-object v1, p0, Lt9/n;->d:Lt9/g;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lt9/b;-><init>(ZZLt9/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ls9/b0;->O0()Ls9/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "subType"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "superType"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->L(Ls9/d;Lv9/d;Lv9/d;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
