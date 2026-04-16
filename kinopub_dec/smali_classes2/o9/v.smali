.class public final Lo9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/d;

.field public final b:Lo9/l;


# direct methods
.method public constructor <init>(Lo9/l;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lo9/v;->b:Lo9/l;

    .line 10
    .line 11
    new-instance v0, Lbb/d;

    .line 12
    .line 13
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 14
    .line 15
    iget-object v1, p1, Lo9/j;->c:Le8/t;

    .line 16
    .line 17
    iget-object p1, p1, Lo9/j;->m:Le8/u;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lbb/d;-><init>(Le8/t;Le8/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo9/v;->a:Lbb/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Le8/j;)Lo9/z;
    .locals 4

    .line 1
    instance-of v0, p1, Le8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/z$b;

    .line 6
    .line 7
    check-cast p1, Le8/v;

    .line 8
    .line 9
    invoke-interface {p1}, Le8/v;->e()Lb9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lo9/v;->b:Lo9/l;

    .line 14
    .line 15
    iget-object v2, v1, Lo9/l;->d:Ly8/c;

    .line 16
    .line 17
    iget-object v3, v1, Lo9/l;->f:Ly8/e;

    .line 18
    .line 19
    iget-object v1, v1, Lo9/l;->i:Lq9/h;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lo9/z$b;-><init>(Lb9/b;Ly8/c;Ly8/e;Lq9/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lq9/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lq9/d;

    .line 30
    .line 31
    iget-object v0, p1, Lq9/d;->H:Lo9/z$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final b(Lq9/i;Lo9/c0;)Lq9/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lo9/v;->j(Lq9/i;)Z

    sget-object p1, Lq9/i$a;->p:Lq9/i$a;

    return-object p1
.end method

.method public final c(Lq9/b;Lh8/n0;Ljava/util/List;Ljava/util/List;Ls9/b0;Z)Lq9/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lo9/v;->j(Lq9/i;)Z

    sget-object p1, Lq9/i$a;->p:Lq9/i$a;

    return-object p1
.end method

.method public final d(Lc9/n;ILo9/c;)Lf8/h;
    .locals 2

    .line 1
    sget-object v0, Ly8/b;->b:Ly8/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lq9/w;

    .line 17
    .line 18
    iget-object v0, p0, Lo9/v;->b:Lo9/l;

    .line 19
    .line 20
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 21
    .line 22
    iget-object v0, v0, Lo9/j;->b:Lr9/l;

    .line 23
    .line 24
    new-instance v1, Lo9/v$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3}, Lo9/v$a;-><init>(Lo9/v;Lc9/n;Lo9/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lq9/w;-><init>(Lr9/l;Lr7/a;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final e(Lw8/m;Z)Lf8/h;
    .locals 3

    .line 1
    sget-object v0, Ly8/b;->b:Ly8/b$a;

    .line 2
    .line 3
    iget v1, p1, Lw8/m;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lq9/w;

    .line 19
    .line 20
    iget-object v1, p0, Lo9/v;->b:Lo9/l;

    .line 21
    .line 22
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 23
    .line 24
    iget-object v1, v1, Lo9/j;->b:Lr9/l;

    .line 25
    .line 26
    new-instance v2, Lo9/v$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lo9/v$b;-><init>(Lo9/v;ZLw8/m;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lq9/w;-><init>(Lr9/l;Lr7/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lw8/c;Z)Lq9/c;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lo9/v;->b:Lo9/l;

    .line 6
    .line 7
    iget-object v2, v1, Lo9/l;->e:Le8/j;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast v2, Le8/e;

    .line 12
    .line 13
    new-instance v6, Lq9/c;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget v3, v0, Lw8/c;->s:I

    .line 17
    .line 18
    sget-object v4, Lo9/c;->p:Lo9/c;

    .line 19
    .line 20
    invoke-virtual {v7, v0, v3, v4}, Lo9/v;->d(Lc9/n;ILo9/c;)Lf8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v13, Le8/b$a;->p:Le8/b$a;

    .line 25
    .line 26
    iget-object v15, v1, Lo9/l;->d:Ly8/c;

    .line 27
    .line 28
    iget-object v3, v1, Lo9/l;->f:Ly8/e;

    .line 29
    .line 30
    iget-object v5, v1, Lo9/l;->g:Ly8/f;

    .line 31
    .line 32
    iget-object v14, v1, Lo9/l;->i:Lq9/h;

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v2

    .line 38
    move/from16 v12, p2

    .line 39
    .line 40
    move-object/from16 v18, v14

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    invoke-direct/range {v8 .. v19}, Lq9/c;-><init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Lw8/c;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lj7/t;->p:Lj7/t;

    .line 52
    .line 53
    invoke-static {v1, v6, v3}, Lo9/l;->b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lw8/c;->t:Ljava/util/List;

    .line 58
    .line 59
    const-string v8, "proto.valueParameterList"

    .line 60
    .line 61
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lo9/l;->b:Lo9/v;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v0, v4}, Lo9/v;->i(Ljava/util/List;Lc9/n;Lo9/c;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Ly8/b;->c:Ly8/b$b;

    .line 71
    .line 72
    iget v0, v0, Lw8/c;->s:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lw8/w;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-eq v0, v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    if-eq v0, v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    if-eq v0, v5, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    if-eq v0, v5, :cond_1

    .line 103
    .line 104
    :goto_0
    sget-object v0, Le8/s0;->a:Le8/s0$d;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Le8/s0;->f:Le8/s0$i;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Le8/s0;->b:Le8/s0$e;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, Le8/s0;->e:Le8/s0$h;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Le8/s0;->c:Le8/s0$f;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v0, Le8/s0;->a:Le8/s0$d;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v0, Le8/s0;->d:Le8/s0$g;

    .line 123
    .line 124
    :goto_1
    const-string v5, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v0}, Lh8/l;->S0(Ljava/util/List;Le8/t0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Le8/e;->o()Ls9/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lh8/x;->P0(Ls9/j0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lo9/l;->e:Le8/j;

    .line 140
    .line 141
    instance-of v1, v0, Lq9/d;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_7
    check-cast v0, Lq9/d;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, Lq9/d;->x:Lo9/l;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lo9/l;->a:Lo9/c0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, v0, Lo9/c0;->h:Z

    .line 159
    .line 160
    if-ne v0, v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lo9/v;->j(Lq9/i;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v6}, Lh8/x;->h()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v0, "descriptor.valueParameters"

    .line 171
    .line 172
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lh8/x;->getTypeParameters()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v6, Lh8/x;->v:Ls9/b0;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    move-object v9, v6

    .line 186
    move v6, v8

    .line 187
    invoke-virtual/range {v0 .. v6}, Lo9/v;->c(Lq9/b;Lh8/n0;Ljava/util/List;Ljava/util/List;Ls9/b0;Z)Lq9/i$a;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lq9/i$a;->p:Lq9/i$a;

    .line 191
    .line 192
    iput-object v0, v9, Lq9/c;->U:Lq9/i$a;

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final g(Lw8/h;)Lq9/t;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v6, Lw8/h;->r:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v6, Lw8/h;->s:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v6, Lw8/h;->t:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x3f

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    :goto_1
    move v5, v0

    .line 34
    sget-object v0, Lo9/c;->p:Lo9/c;

    .line 35
    .line 36
    invoke-virtual {v7, v6, v5, v0}, Lo9/v;->d(Lc9/n;ILo9/c;)Lf8/h;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget v2, v6, Lw8/h;->r:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x20

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-nez v3, :cond_5

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :cond_5
    :goto_4
    iget-object v4, v7, Lo9/v;->b:Lo9/l;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    new-instance v1, Lq9/a;

    .line 70
    .line 71
    iget-object v2, v4, Lo9/l;->c:Lo9/j;

    .line 72
    .line 73
    iget-object v2, v2, Lo9/j;->b:Lr9/l;

    .line 74
    .line 75
    new-instance v3, Lo9/w;

    .line 76
    .line 77
    invoke-direct {v3, v7, v6, v0}, Lo9/w;-><init>(Lo9/v;Lc9/n;Lo9/c;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lq9/a;-><init>(Lr9/l;Lr7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 85
    .line 86
    :goto_5
    iget-object v2, v4, Lo9/l;->e:Le8/j;

    .line 87
    .line 88
    invoke-static {v2}, Li9/b;->h(Le8/j;)Lb9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, v6, Lw8/h;->u:I

    .line 93
    .line 94
    iget-object v8, v4, Lo9/l;->d:Ly8/c;

    .line 95
    .line 96
    invoke-static {v8, v3}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lo9/a0;->a:Lb9/b;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Ly8/f;->c:Ly8/f$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Ly8/f;->b:Ly8/f;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-object v2, v4, Lo9/l;->g:Ly8/f;

    .line 121
    .line 122
    :goto_6
    move-object/from16 v17, v2

    .line 123
    .line 124
    new-instance v3, Lq9/t;

    .line 125
    .line 126
    iget-object v9, v4, Lo9/l;->e:Le8/j;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget v10, v6, Lw8/h;->u:I

    .line 130
    .line 131
    invoke-static {v8, v10}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v8, Ly8/b;->m:Ly8/b$b;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lw8/i;

    .line 142
    .line 143
    invoke-static {v8}, Ld6/a;->F(Lw8/i;)Le8/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v15, v4, Lo9/l;->d:Ly8/c;

    .line 148
    .line 149
    iget-object v14, v4, Lo9/l;->f:Ly8/e;

    .line 150
    .line 151
    iget-object v10, v4, Lo9/l;->i:Lq9/h;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    move-object/from16 v14, p1

    .line 162
    .line 163
    invoke-direct/range {v8 .. v19}, Lq9/t;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Lw8/h;Ly8/c;Ly8/e;Ly8/f;Lq9/h;Le8/i0;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v6, Lw8/h;->x:Ljava/util/List;

    .line 167
    .line 168
    const-string v9, "proto.typeParameterList"

    .line 169
    .line 170
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v8}, Lo9/l;->b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v4, Lo9/l;->f:Ly8/e;

    .line 178
    .line 179
    invoke-static {v6, v9}, Lb8/d;->A(Lw8/h;Ly8/e;)Lw8/p;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v8, Lo9/l;->a:Lo9/c0;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-static {v3, v10, v1}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object/from16 v19, v2

    .line 201
    .line 202
    :goto_7
    iget-object v1, v4, Lo9/l;->e:Le8/j;

    .line 203
    .line 204
    instance-of v10, v1, Le8/e;

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    :cond_9
    check-cast v1, Le8/e;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Le8/e;->J0()Le8/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object/from16 v20, v2

    .line 221
    .line 222
    :goto_8
    invoke-virtual {v11}, Lo9/c0;->b()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-object v1, v6, Lw8/h;->A:Ljava/util/List;

    .line 227
    .line 228
    const-string v2, "proto.valueParameterList"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v8, Lo9/l;->b:Lo9/v;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v6, v0}, Lo9/v;->i(Ljava/util/List;Lc9/n;Lo9/c;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    invoke-static {v6, v9}, Lb8/d;->B(Lw8/h;Ly8/e;)Lw8/p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v0}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    sget-object v0, Ly8/b;->d:Ly8/b$b;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lw8/j;

    .line 254
    .line 255
    invoke-static {v0}, Ld6/a;->G(Lw8/j;)Le8/s;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    sget-object v0, Ly8/b;->c:Ly8/b$b;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lw8/w;

    .line 266
    .line 267
    invoke-static {v0}, Ld6/a;->U(Lw8/w;)Le8/t0;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    sget-object v26, Lj7/u;->p:Lj7/u;

    .line 272
    .line 273
    sget-object v8, Ly8/b;->s:Ly8/b$a;

    .line 274
    .line 275
    const-string v10, "Flags.IS_SUSPEND.get(flags)"

    .line 276
    .line 277
    invoke-static {v8, v5, v10}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    move-object/from16 v2, v19

    .line 285
    .line 286
    move-object v13, v3

    .line 287
    move-object/from16 v3, v22

    .line 288
    .line 289
    move-object v14, v4

    .line 290
    move-object/from16 v4, v21

    .line 291
    .line 292
    move v15, v5

    .line 293
    move-object/from16 v5, v23

    .line 294
    .line 295
    move-object v7, v6

    .line 296
    move v6, v12

    .line 297
    invoke-virtual/range {v0 .. v6}, Lo9/v;->c(Lq9/b;Lh8/n0;Ljava/util/List;Ljava/util/List;Ls9/b0;Z)Lq9/i$a;

    .line 298
    .line 299
    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v26}, Lh8/o0;->U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;

    .line 303
    .line 304
    .line 305
    sget-object v0, Ly8/b;->n:Ly8/b$a;

    .line 306
    .line 307
    const-string v1, "Flags.IS_OPERATOR.get(flags)"

    .line 308
    .line 309
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, v13, Lh8/x;->A:Z

    .line 314
    .line 315
    sget-object v0, Ly8/b;->o:Ly8/b$a;

    .line 316
    .line 317
    const-string v1, "Flags.IS_INFIX.get(flags)"

    .line 318
    .line 319
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, v13, Lh8/x;->B:Z

    .line 324
    .line 325
    sget-object v0, Ly8/b;->r:Ly8/b$a;

    .line 326
    .line 327
    const-string v1, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    .line 328
    .line 329
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v13, Lh8/x;->C:Z

    .line 334
    .line 335
    sget-object v0, Ly8/b;->p:Ly8/b$a;

    .line 336
    .line 337
    const-string v1, "Flags.IS_INLINE.get(flags)"

    .line 338
    .line 339
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v13, Lh8/x;->D:Z

    .line 344
    .line 345
    sget-object v0, Ly8/b;->q:Ly8/b$a;

    .line 346
    .line 347
    const-string v1, "Flags.IS_TAILREC.get(flags)"

    .line 348
    .line 349
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, v13, Lh8/x;->E:Z

    .line 354
    .line 355
    invoke-static {v8, v15, v10}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, v13, Lh8/x;->J:Z

    .line 360
    .line 361
    sget-object v0, Ly8/b;->t:Ly8/b$a;

    .line 362
    .line 363
    const-string v1, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    .line 364
    .line 365
    invoke-static {v0, v15, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v13, Lh8/x;->F:Z

    .line 370
    .line 371
    iget-object v0, v14, Lo9/l;->c:Lo9/j;

    .line 372
    .line 373
    iget-object v0, v0, Lo9/j;->n:Lo9/i;

    .line 374
    .line 375
    invoke-interface {v0, v7, v13, v9, v11}, Lo9/i;->a(Lw8/h;Lq9/t;Ly8/e;Lo9/c0;)V

    .line 376
    .line 377
    .line 378
    return-object v13
.end method

.method public final h(Lw8/m;)Lq9/s;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v15, Lw8/m;->r:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v20, 0x6

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v15, Lw8/m;->s:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, v15, Lw8/m;->t:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x3f

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x6

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    :goto_1
    move v3, v1

    .line 36
    new-instance v14, Lq9/s;

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    iget-object v13, v0, Lo9/v;->b:Lo9/l;

    .line 40
    .line 41
    iget-object v2, v13, Lo9/l;->e:Le8/j;

    .line 42
    .line 43
    sget-object v4, Lo9/c;->q:Lo9/c;

    .line 44
    .line 45
    invoke-virtual {v0, v15, v3, v4}, Lo9/v;->d(Lc9/n;ILo9/c;)Lf8/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v12, Ly8/b;->d:Ly8/b$b;

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lw8/j;

    .line 56
    .line 57
    invoke-static {v5}, Ld6/a;->G(Lw8/j;)Le8/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v11, Ly8/b;->c:Ly8/b$b;

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lw8/w;

    .line 68
    .line 69
    invoke-static {v6}, Ld6/a;->U(Lw8/w;)Le8/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ly8/b;->u:Ly8/b$a;

    .line 74
    .line 75
    const-string v8, "Flags.IS_VAR.get(flags)"

    .line 76
    .line 77
    invoke-static {v7, v3, v8}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, v13, Lo9/l;->d:Ly8/c;

    .line 82
    .line 83
    iget v9, v15, Lw8/m;->u:I

    .line 84
    .line 85
    invoke-static {v8, v9}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ly8/b;->m:Ly8/b$b;

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lw8/i;

    .line 96
    .line 97
    invoke-static {v9}, Ld6/a;->F(Lw8/i;)Le8/b$a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Ly8/b;->y:Ly8/b$a;

    .line 102
    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    const-string v11, "Flags.IS_LATEINIT.get(flags)"

    .line 106
    .line 107
    invoke-static {v10, v3, v11}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    sget-object v11, Ly8/b;->x:Ly8/b$a;

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    const-string v12, "Flags.IS_CONST.get(flags)"

    .line 116
    .line 117
    invoke-static {v11, v3, v12}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move-object/from16 v12, v16

    .line 122
    .line 123
    sget-object v12, Ly8/b;->A:Ly8/b$a;

    .line 124
    .line 125
    move-object/from16 v18, v13

    .line 126
    .line 127
    const-string v13, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    .line 128
    .line 129
    invoke-static {v12, v3, v13}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move-object/from16 v21, v16

    .line 134
    .line 135
    move-object/from16 v13, v17

    .line 136
    .line 137
    sget-object v13, Ly8/b;->B:Ly8/b$a;

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    const-string v14, "Flags.IS_DELEGATED.get(flags)"

    .line 142
    .line 143
    invoke-static {v13, v3, v14}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move-object/from16 v22, v17

    .line 148
    .line 149
    move-object/from16 v14, v18

    .line 150
    .line 151
    sget-object v14, Ly8/b;->C:Ly8/b$a;

    .line 152
    .line 153
    const-string v15, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    .line 154
    .line 155
    invoke-static {v14, v3, v15}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    move/from16 v23, v3

    .line 160
    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    move-object/from16 v3, v18

    .line 164
    .line 165
    move-object/from16 v24, v15

    .line 166
    .line 167
    iget-object v15, v3, Lo9/l;->d:Ly8/c;

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    iget-object v15, v3, Lo9/l;->f:Ly8/e;

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    iget-object v15, v3, Lo9/l;->g:Ly8/f;

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    iget-object v15, v3, Lo9/l;->i:Lq9/h;

    .line 180
    .line 181
    move-object/from16 v19, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v0, v3

    .line 185
    move-object v3, v15

    .line 186
    move-object/from16 v25, v0

    .line 187
    .line 188
    move-object/from16 v26, v24

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    move-object/from16 v15, p1

    .line 193
    .line 194
    invoke-direct/range {v1 .. v19}, Lq9/s;-><init>(Le8/j;Le8/c0;Lf8/h;Le8/s;Le8/t0;ZLb9/d;Le8/b$a;ZZZZZLw8/m;Ly8/c;Ly8/e;Ly8/f;Lq9/h;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lw8/m;->x:Ljava/util/List;

    .line 198
    .line 199
    const-string v2, "proto.typeParameterList"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v25

    .line 205
    .line 206
    move-object/from16 v2, v26

    .line 207
    .line 208
    invoke-static {v3, v2, v1}, Lo9/l;->b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Ly8/b;->v:Ly8/b$a;

    .line 213
    .line 214
    const-string v5, "Flags.HAS_GETTER.get(flags)"

    .line 215
    .line 216
    move/from16 v6, v23

    .line 217
    .line 218
    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lo9/c;->r:Lo9/c;

    .line 223
    .line 224
    sget-object v7, Lf8/h$a;->a:Lf8/h$a$a;

    .line 225
    .line 226
    const/16 v8, 0x40

    .line 227
    .line 228
    const/16 v9, 0x20

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget v10, v0, Lw8/m;->r:I

    .line 233
    .line 234
    and-int/lit8 v11, v10, 0x20

    .line 235
    .line 236
    if-ne v11, v9, :cond_2

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/4 v11, 0x0

    .line 241
    :goto_2
    if-nez v11, :cond_5

    .line 242
    .line 243
    and-int/2addr v10, v8

    .line 244
    if-ne v10, v8, :cond_3

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const/4 v8, 0x0

    .line 249
    :goto_3
    if-eqz v8, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    const/4 v8, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 255
    :goto_5
    if-eqz v8, :cond_6

    .line 256
    .line 257
    new-instance v7, Lq9/a;

    .line 258
    .line 259
    iget-object v8, v3, Lo9/l;->c:Lo9/j;

    .line 260
    .line 261
    iget-object v8, v8, Lo9/j;->b:Lr9/l;

    .line 262
    .line 263
    new-instance v10, Lo9/w;

    .line 264
    .line 265
    move-object/from16 v15, p0

    .line 266
    .line 267
    move v14, v6

    .line 268
    invoke-direct {v10, v15, v0, v5}, Lo9/w;-><init>(Lo9/v;Lc9/n;Lo9/c;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v8, v10}, Lq9/a;-><init>(Lr9/l;Lr7/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object/from16 v15, p0

    .line 276
    .line 277
    move v14, v6

    .line 278
    :goto_6
    iget-object v6, v3, Lo9/l;->f:Ly8/e;

    .line 279
    .line 280
    invoke-static {v0, v6}, Lb8/d;->C(Lw8/m;Ly8/e;)Lw8/p;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v13, v1, Lo9/l;->a:Lo9/c0;

    .line 285
    .line 286
    invoke-virtual {v13, v8}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v13}, Lo9/c0;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v11, v3, Lo9/l;->e:Le8/j;

    .line 295
    .line 296
    instance-of v12, v11, Le8/e;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    if-nez v12, :cond_7

    .line 301
    .line 302
    move-object/from16 v11, v16

    .line 303
    .line 304
    :cond_7
    check-cast v11, Le8/e;

    .line 305
    .line 306
    if-eqz v11, :cond_8

    .line 307
    .line 308
    invoke-interface {v11}, Le8/e;->J0()Le8/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object/from16 v11, v16

    .line 314
    .line 315
    :goto_7
    const-string v12, "typeTable"

    .line 316
    .line 317
    invoke-static {v6, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v12, v0, Lw8/m;->r:I

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    and-int/lit8 v3, v12, 0x20

    .line 325
    .line 326
    if-ne v3, v9, :cond_9

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    const/4 v3, 0x0

    .line 331
    :goto_8
    if-eqz v3, :cond_a

    .line 332
    .line 333
    iget-object v3, v0, Lw8/m;->y:Lw8/p;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    const/16 v3, 0x40

    .line 337
    .line 338
    and-int/lit8 v9, v12, 0x40

    .line 339
    .line 340
    if-ne v9, v3, :cond_b

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_9
    if-eqz v3, :cond_c

    .line 346
    .line 347
    iget v3, v0, Lw8/m;->z:I

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Ly8/e;->a(I)Lw8/p;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_a

    .line 354
    :cond_c
    move-object/from16 v3, v16

    .line 355
    .line 356
    :goto_a
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v13, v3}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-static {v2, v3, v7}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_b

    .line 369
    :cond_d
    move-object/from16 v3, v16

    .line 370
    .line 371
    :goto_b
    invoke-virtual {v2, v8, v10, v11, v3}, Lh8/k0;->G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Ly8/b;->b:Ly8/b$a;

    .line 375
    .line 376
    const-string v6, "Flags.HAS_ANNOTATIONS.get(flags)"

    .line 377
    .line 378
    invoke-static {v3, v14, v6}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    move-object/from16 v12, v21

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lw8/w;

    .line 389
    .line 390
    move-object/from16 v11, v22

    .line 391
    .line 392
    invoke-virtual {v11, v14}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lw8/j;

    .line 397
    .line 398
    if-eqz v7, :cond_1a

    .line 399
    .line 400
    if-eqz v8, :cond_19

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v3, v6}, Ly8/b$a;->d(Ljava/lang/Boolean;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {v8}, Lc9/h$a;->getNumber()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget v8, v11, Ly8/b$c;->a:I

    .line 415
    .line 416
    shl-int/2addr v6, v8

    .line 417
    or-int/2addr v3, v6

    .line 418
    invoke-interface {v7}, Lc9/h$a;->getNumber()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iget v7, v12, Ly8/b$c;->a:I

    .line 423
    .line 424
    shl-int/2addr v6, v7

    .line 425
    or-int/2addr v3, v6

    .line 426
    sget-object v10, Ly8/b;->G:Ly8/b$a;

    .line 427
    .line 428
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v10, v6}, Ly8/b$a;->d(Ljava/lang/Boolean;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    or-int/2addr v3, v7

    .line 435
    sget-object v9, Ly8/b;->H:Ly8/b$a;

    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ly8/b$a;->d(Ljava/lang/Boolean;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    or-int/2addr v3, v7

    .line 442
    sget-object v8, Ly8/b;->I:Ly8/b$a;

    .line 443
    .line 444
    invoke-virtual {v8, v6}, Ly8/b$a;->d(Ljava/lang/Boolean;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    or-int/2addr v3, v6

    .line 449
    sget-object v17, Le8/i0;->a:Le8/i0$a;

    .line 450
    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    iget v4, v0, Lw8/m;->r:I

    .line 454
    .line 455
    const/16 v6, 0x100

    .line 456
    .line 457
    and-int/2addr v4, v6

    .line 458
    if-ne v4, v6, :cond_e

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_c

    .line 462
    :cond_e
    const/4 v4, 0x0

    .line 463
    :goto_c
    if-eqz v4, :cond_f

    .line 464
    .line 465
    iget v4, v0, Lw8/m;->B:I

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_f
    move v4, v3

    .line 469
    :goto_d
    const-string v6, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    .line 470
    .line 471
    invoke-static {v10, v4, v6}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    const-string v7, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 476
    .line 477
    invoke-static {v9, v4, v7}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    const-string v7, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 482
    .line 483
    invoke-static {v8, v4, v7}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    invoke-virtual {v15, v0, v4, v5}, Lo9/v;->d(Lc9/n;ILo9/c;)Lf8/h;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    new-instance v22, Lh8/l0;

    .line 494
    .line 495
    invoke-virtual {v11, v4}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lw8/j;

    .line 500
    .line 501
    invoke-static {v5}, Ld6/a;->G(Lw8/j;)Le8/s;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    invoke-virtual {v12, v4}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lw8/w;

    .line 510
    .line 511
    invoke-static {v4}, Ld6/a;->U(Lw8/w;)Le8/t0;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    const/16 v25, 0x1

    .line 516
    .line 517
    xor-int/lit8 v26, v6, 0x1

    .line 518
    .line 519
    invoke-virtual {v2}, Lh8/k0;->getKind()Le8/b$a;

    .line 520
    .line 521
    .line 522
    move-result-object v27

    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    move-object/from16 v4, v22

    .line 526
    .line 527
    move-object v5, v2

    .line 528
    move-object v6, v7

    .line 529
    move-object/from16 v7, v23

    .line 530
    .line 531
    move-object/from16 v29, v8

    .line 532
    .line 533
    move-object/from16 v8, v24

    .line 534
    .line 535
    move-object/from16 v30, v9

    .line 536
    .line 537
    move/from16 v9, v26

    .line 538
    .line 539
    move-object/from16 v31, v10

    .line 540
    .line 541
    move/from16 v10, v19

    .line 542
    .line 543
    move-object/from16 v32, v11

    .line 544
    .line 545
    move/from16 v11, v21

    .line 546
    .line 547
    move/from16 v19, v3

    .line 548
    .line 549
    move-object v3, v12

    .line 550
    move-object/from16 v12, v27

    .line 551
    .line 552
    move-object/from16 v33, v13

    .line 553
    .line 554
    move-object/from16 v13, v28

    .line 555
    .line 556
    move-object/from16 v21, v1

    .line 557
    .line 558
    move v1, v14

    .line 559
    move-object/from16 v14, v17

    .line 560
    .line 561
    invoke-direct/range {v4 .. v14}, Lh8/l0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/d0;Le8/i0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_10
    move-object/from16 v21, v1

    .line 566
    .line 567
    move/from16 v19, v3

    .line 568
    .line 569
    move-object/from16 v29, v8

    .line 570
    .line 571
    move-object/from16 v30, v9

    .line 572
    .line 573
    move-object/from16 v31, v10

    .line 574
    .line 575
    move-object/from16 v32, v11

    .line 576
    .line 577
    move-object v3, v12

    .line 578
    move-object/from16 v33, v13

    .line 579
    .line 580
    move v1, v14

    .line 581
    const/16 v25, 0x1

    .line 582
    .line 583
    invoke-static {v2, v7}, Le9/e;->b(Le8/c0;Lf8/h;)Lh8/l0;

    .line 584
    .line 585
    .line 586
    move-result-object v22

    .line 587
    move-object/from16 v4, v22

    .line 588
    .line 589
    :goto_e
    invoke-virtual {v2}, Lh8/k0;->getReturnType()Ls9/b0;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v4, v5}, Lh8/l0;->G0(Ls9/b0;)V

    .line 594
    .line 595
    .line 596
    move-object v14, v4

    .line 597
    move/from16 v13, v25

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_11
    move-object/from16 v21, v1

    .line 601
    .line 602
    move/from16 v19, v3

    .line 603
    .line 604
    move-object/from16 v29, v8

    .line 605
    .line 606
    move-object/from16 v30, v9

    .line 607
    .line 608
    move-object/from16 v31, v10

    .line 609
    .line 610
    move-object/from16 v32, v11

    .line 611
    .line 612
    move-object v3, v12

    .line 613
    move-object/from16 v33, v13

    .line 614
    .line 615
    move v1, v14

    .line 616
    const/16 v25, 0x1

    .line 617
    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    const/4 v13, 0x1

    .line 621
    :goto_f
    sget-object v4, Ly8/b;->w:Ly8/b$a;

    .line 622
    .line 623
    const-string v5, "Flags.HAS_SETTER.get(flags)"

    .line 624
    .line 625
    invoke-static {v4, v1, v5}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_16

    .line 630
    .line 631
    iget v4, v0, Lw8/m;->r:I

    .line 632
    .line 633
    const/16 v5, 0x200

    .line 634
    .line 635
    and-int/2addr v4, v5

    .line 636
    if-ne v4, v5, :cond_12

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    goto :goto_10

    .line 640
    :cond_12
    const/4 v4, 0x0

    .line 641
    :goto_10
    if-eqz v4, :cond_13

    .line 642
    .line 643
    iget v4, v0, Lw8/m;->C:I

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_13
    move/from16 v4, v19

    .line 647
    .line 648
    :goto_11
    const-string v5, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    .line 649
    .line 650
    move-object/from16 v6, v31

    .line 651
    .line 652
    invoke-static {v6, v4, v5}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const-string v6, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 657
    .line 658
    move-object/from16 v7, v30

    .line 659
    .line 660
    invoke-static {v7, v4, v6}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    const-string v6, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 665
    .line 666
    move-object/from16 v7, v29

    .line 667
    .line 668
    invoke-static {v7, v4, v6}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    sget-object v12, Lo9/c;->s:Lo9/c;

    .line 673
    .line 674
    invoke-virtual {v15, v0, v4, v12}, Lo9/v;->d(Lc9/n;ILo9/c;)Lf8/h;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-eqz v5, :cond_15

    .line 679
    .line 680
    new-instance v9, Lh8/m0;

    .line 681
    .line 682
    move-object/from16 v7, v32

    .line 683
    .line 684
    invoke-virtual {v7, v4}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lw8/j;

    .line 689
    .line 690
    invoke-static {v7}, Ld6/a;->G(Lw8/j;)Le8/s;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v3, v4}, Ly8/b$b;->c(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lw8/w;

    .line 699
    .line 700
    invoke-static {v3}, Ld6/a;->U(Lw8/w;)Le8/t0;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    xor-int/lit8 v3, v5, 0x1

    .line 705
    .line 706
    invoke-virtual {v2}, Lh8/k0;->getKind()Le8/b$a;

    .line 707
    .line 708
    .line 709
    move-result-object v19

    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    move-object v4, v9

    .line 713
    move-object v5, v2

    .line 714
    move-object/from16 v34, v9

    .line 715
    .line 716
    move v9, v3

    .line 717
    move-object v3, v12

    .line 718
    move-object/from16 v12, v19

    .line 719
    .line 720
    move/from16 v35, v13

    .line 721
    .line 722
    move-object/from16 v13, v22

    .line 723
    .line 724
    move-object/from16 v36, v14

    .line 725
    .line 726
    move-object/from16 v14, v17

    .line 727
    .line 728
    invoke-direct/range {v4 .. v14}, Lh8/m0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/e0;Le8/i0;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lj7/t;->p:Lj7/t;

    .line 732
    .line 733
    move-object/from16 v5, v21

    .line 734
    .line 735
    move-object/from16 v6, v34

    .line 736
    .line 737
    invoke-static {v5, v6, v4}, Lo9/l;->b(Lo9/l;Lh8/q;Ljava/util/List;)Lo9/l;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v5, v0, Lw8/m;->A:Lw8/t;

    .line 742
    .line 743
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v4, v4, Lo9/l;->b:Lo9/v;

    .line 748
    .line 749
    invoke-virtual {v4, v5, v0, v3}, Lo9/v;->i(Ljava/util/List;Lc9/n;Lo9/c;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Le8/q0;

    .line 758
    .line 759
    if-eqz v3, :cond_14

    .line 760
    .line 761
    iput-object v3, v6, Lh8/m0;->B:Le8/q0;

    .line 762
    .line 763
    move-object v9, v6

    .line 764
    goto :goto_12

    .line 765
    :cond_14
    invoke-static/range {v20 .. v20}, Lh8/m0;->F(I)V

    .line 766
    .line 767
    .line 768
    throw v16

    .line 769
    :cond_15
    move/from16 v35, v13

    .line 770
    .line 771
    move-object/from16 v36, v14

    .line 772
    .line 773
    invoke-static {v2, v6}, Le9/e;->c(Le8/c0;Lf8/h;)Lh8/m0;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    goto :goto_12

    .line 778
    :cond_16
    move/from16 v35, v13

    .line 779
    .line 780
    move-object/from16 v36, v14

    .line 781
    .line 782
    move-object/from16 v9, v16

    .line 783
    .line 784
    :goto_12
    sget-object v3, Ly8/b;->z:Ly8/b$a;

    .line 785
    .line 786
    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    .line 787
    .line 788
    invoke-static {v3, v1, v4}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    move-object/from16 v1, v18

    .line 795
    .line 796
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 797
    .line 798
    iget-object v1, v1, Lo9/j;->b:Lr9/l;

    .line 799
    .line 800
    new-instance v3, Lo9/x;

    .line 801
    .line 802
    invoke-direct {v3, v15, v0, v2}, Lo9/x;-><init>(Lo9/v;Lw8/m;Lq9/s;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1, v3}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_17

    .line 810
    .line 811
    iput-object v1, v2, Lh8/w0;->v:Lr9/j;

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_17
    const/4 v0, 0x4

    .line 815
    invoke-static {v0}, Lh8/w0;->F(I)V

    .line 816
    .line 817
    .line 818
    throw v16

    .line 819
    :cond_18
    :goto_13
    new-instance v1, Lh8/u;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v15, v0, v3}, Lo9/v;->e(Lw8/m;Z)Lf8/h;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-direct {v1, v2, v3}, Lh8/u;-><init>(Lh8/k0;Lf8/h;)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lh8/u;

    .line 830
    .line 831
    move/from16 v4, v35

    .line 832
    .line 833
    invoke-virtual {v15, v0, v4}, Lo9/v;->e(Lw8/m;Z)Lf8/h;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-direct {v3, v2, v0}, Lh8/u;-><init>(Lh8/k0;Lf8/h;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v0, v33

    .line 841
    .line 842
    invoke-virtual {v15, v2, v0}, Lo9/v;->b(Lq9/i;Lo9/c0;)Lq9/i$a;

    .line 843
    .line 844
    .line 845
    move-object/from16 v4, v36

    .line 846
    .line 847
    invoke-virtual {v2, v4, v9, v1, v3}, Lh8/k0;->F0(Lh8/l0;Lh8/m0;Le8/o;Le8/o;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Li7/k;->a:Li7/k;

    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_19
    const/16 v0, 0xb

    .line 854
    .line 855
    invoke-static {v0}, Ly8/b;->a(I)V

    .line 856
    .line 857
    .line 858
    throw v16

    .line 859
    :cond_1a
    const/16 v0, 0xa

    .line 860
    .line 861
    invoke-static {v0}, Ly8/b;->a(I)V

    .line 862
    .line 863
    .line 864
    throw v16
.end method

.method public final i(Ljava/util/List;Lc9/n;Lo9/c;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/t;",
            ">;",
            "Lc9/n;",
            "Lo9/c;",
            ")",
            "Ljava/util/List<",
            "Le8/q0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lo9/v;->b:Lo9/l;

    .line 4
    .line 5
    iget-object v0, v9, Lo9/l;->e:Le8/j;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object/from16 v22, v0

    .line 10
    .line 11
    check-cast v22, Le8/a;

    .line 12
    .line 13
    invoke-interface/range {v22 .. v22}, Le8/k;->b()Le8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lo9/v;->a(Le8/j;)Lo9/z;

    .line 23
    .line 24
    .line 25
    move-result-object v23

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v24

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v25, v13, 0x1

    .line 56
    .line 57
    if-ltz v13, :cond_8

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    check-cast v10, Lw8/t;

    .line 61
    .line 62
    iget v0, v10, Lw8/t;->r:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    and-int/2addr v0, v1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v10, Lw8/t;->s:I

    .line 74
    .line 75
    move v11, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_2
    if-eqz v23, :cond_2

    .line 80
    .line 81
    sget-object v0, Ly8/b;->b:Ly8/b$a;

    .line 82
    .line 83
    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    .line 84
    .line 85
    invoke-static {v0, v11, v1}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v12, Lq9/w;

    .line 92
    .line 93
    iget-object v0, v9, Lo9/l;->c:Lo9/j;

    .line 94
    .line 95
    iget-object v14, v0, Lo9/j;->b:Lr9/l;

    .line 96
    .line 97
    new-instance v7, Lo9/v$c;

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    move v1, v13

    .line 101
    move-object v2, v10

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object/from16 v4, v23

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lo9/v$c;-><init>(ILw8/t;Lo9/v;Lo9/z;Lc9/n;Lo9/c;Le8/a;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v14, v8}, Lq9/w;-><init>(Lr9/l;Lr7/a;)V

    .line 117
    .line 118
    .line 119
    move-object v14, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    :goto_3
    const/4 v12, 0x0

    .line 125
    iget-object v0, v9, Lo9/l;->d:Ly8/c;

    .line 126
    .line 127
    iget v1, v10, Lw8/t;->t:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v9, Lo9/l;->f:Ly8/e;

    .line 134
    .line 135
    invoke-static {v10, v1}, Lb8/d;->G(Lw8/t;Ly8/e;)Lw8/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v9, Lo9/l;->a:Lo9/c0;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    sget-object v2, Ly8/b;->D:Ly8/b$a;

    .line 146
    .line 147
    const-string v4, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    .line 148
    .line 149
    invoke-static {v2, v11, v4}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    sget-object v2, Ly8/b;->E:Ly8/b$a;

    .line 154
    .line 155
    const-string v4, "Flags.IS_CROSSINLINE.get(flags)"

    .line 156
    .line 157
    invoke-static {v2, v11, v4}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    sget-object v2, Ly8/b;->F:Ly8/b$a;

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "Flags.IS_NOINLINE.get(flags)"

    .line 168
    .line 169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    const-string v2, "typeTable"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v2, v10, Lw8/t;->r:I

    .line 182
    .line 183
    and-int/lit8 v4, v2, 0x10

    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    if-ne v4, v5, :cond_3

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v1, v10, Lw8/t;->w:Lw8/p;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 198
    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    if-ne v2, v4, :cond_5

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget v2, v10, Lw8/t;->x:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ly8/e;->a(I)Lw8/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_7

    .line 223
    :cond_7
    const/4 v1, 0x0

    .line 224
    :goto_7
    move-object/from16 v20, v1

    .line 225
    .line 226
    sget-object v21, Le8/i0;->a:Le8/i0$a;

    .line 227
    .line 228
    new-instance v1, Lh8/u0;

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move-object/from16 v11, v22

    .line 232
    .line 233
    move-object v2, v15

    .line 234
    move-object v15, v0

    .line 235
    invoke-direct/range {v10 .. v21}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, p0

    .line 242
    .line 243
    move-object v15, v2

    .line 244
    move/from16 v13, v25

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_9
    move-object v2, v15

    .line 254
    invoke-static {v2}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final j(Lq9/i;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/v;->b:Lo9/l;

    .line 2
    .line 3
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 4
    .line 5
    iget-object p1, p1, Lo9/j;->d:Lo9/k;

    .line 6
    .line 7
    invoke-interface {p1}, Lo9/k;->f()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
