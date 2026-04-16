.class public final Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le9/g$a;
    .locals 1

    sget-object v0, Le9/g$a;->q:Le9/g$a;

    return-object v0
.end method

.method public b(Le8/a;Le8/a;Le8/e;)Le9/g$b;
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Ln8/e;

    .line 12
    .line 13
    sget-object v0, Le9/g$b;->r:Le9/g$b;

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Ln8/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Lh8/x;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2}, Le9/k;->i(Le8/a;Le8/a;)Le9/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Le9/k$b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p3}, Lh8/x;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "subDescriptor.valueParameters"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Ll8/k$a;->p:Ll8/k$a;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p3, Lh8/x;->v:Ls9/b0;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lba/r;->j0(Lba/t;Ljava/lang/Object;)Lba/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p3, p3, Lh8/x;->w:Le8/f0;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Le8/p0;->c()Ls9/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p3, 0x0

    .line 88
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/q2;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Lba/h;

    .line 94
    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    invoke-static {p3}, Lj7/r;->h0(Ljava/lang/Iterable;)Lj7/p;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    aput-object p3, v4, v2

    .line 102
    .line 103
    invoke-static {v4}, Lba/m;->c0([Ljava/lang/Object;)Lba/h;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lba/m;->a0(Lba/h;)Lba/f;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v1, Lba/f$a;

    .line 112
    .line 113
    invoke-direct {v1, p3}, Lba/f$a;-><init>(Lba/f;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1}, Lba/f$a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lba/f$a;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ls9/b0;

    .line 127
    .line 128
    invoke-virtual {p3}, Ls9/b0;->K0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    xor-int/2addr v4, v2

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p3}, Ls9/b0;->O0()Ls9/f1;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    instance-of p3, p3, Lq8/l;

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 p3, 0x0

    .line 150
    :goto_2
    if-eqz p3, :cond_4

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p3, 0x0

    .line 155
    :goto_3
    if-eqz p3, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    sget-object p3, Lq8/k;->d:Lq8/k;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p1, p3}, Le8/k0;->d(Ls9/b1;)Le8/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Le8/a;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    instance-of p3, p1, Le8/h0;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    move-object p3, p1

    .line 180
    check-cast p3, Le8/h0;

    .line 181
    .line 182
    invoke-interface {p3}, Le8/a;->getTypeParameters()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v4, "erasedSuper.typeParameters"

    .line 187
    .line 188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v2

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {p3}, Le8/h0;->r()Le8/q$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Le8/q$a;->l()Le8/q$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Le8/q$a;->build()Le8/q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object p3, Le9/k;->d:Le9/k;

    .line 214
    .line 215
    invoke-virtual {p3, p1, p2, v3}, Le9/k;->n(Le8/a;Le8/a;Z)Le9/k$b;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Le9/k$b;->c()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    .line 224
    .line 225
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lf/f;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    sget-object v0, Le9/g$b;->p:Le9/g$b;

    .line 236
    .line 237
    :cond_a
    :goto_4
    return-object v0
.end method
