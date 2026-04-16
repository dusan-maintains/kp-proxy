.class public final Lc8/e;
.super Lh8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le8/j;Lc8/e;Le8/b$a;Z)V
    .locals 7

    .line 1
    sget-object v3, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    sget-object v4, Ly9/k;->g:Lb9/d;

    .line 4
    .line 5
    sget-object v6, Le8/i0;->a:Le8/i0$a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lh8/x;->A:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lh8/x;->J:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lh8/x;->K:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F0(Lh8/x$a;)Lh8/x;
    .locals 11

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh8/x;->F0(Lh8/x$a;)Lh8/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc8/e;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lh8/x;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "substituted.valueParameters"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "it.type"

    .line 30
    .line 31
    const-string v6, "it"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le8/q0;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Le8/p0;->c()Ls9/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lb8/d;->m(Ls9/b0;)Lb9/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lh8/x;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Le8/q0;

    .line 112
    .line 113
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Le8/p0;->c()Ls9/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lb8/d;->m(Ls9/b0;)Lb9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p1}, Lh8/x;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v0, v5

    .line 144
    invoke-virtual {p1}, Lh8/x;->h()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "valueParameters"

    .line 149
    .line 150
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Le8/q0;

    .line 177
    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Le8/j;->getName()Lb9/d;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "it.name"

    .line 186
    .line 187
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Le8/q0;->getIndex()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-int v10, v9, v0

    .line 195
    .line 196
    if-ltz v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lb9/d;

    .line 203
    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    move-object v8, v10

    .line 207
    :cond_6
    invoke-interface {v5, p1, v8, v9}, Le8/q0;->w0(Lc8/e;Lb9/d;I)Le8/q0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object v0, Ls9/b1;->b:Ls9/b1;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lh8/x;->L0(Ls9/b1;)Lh8/x$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lb9/d;

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v2, 0x0

    .line 249
    :goto_5
    if-eqz v2, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    :goto_6
    const/4 v3, 0x0

    .line 253
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lh8/x$a;->u:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v7, v0, Lh8/x$a;->g:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p1}, Lh8/o0;->S0()Le8/h0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lh8/x$a;->e:Le8/q;

    .line 266
    .line 267
    invoke-super {p1, v0}, Lh8/x;->F0(Lh8/x$a;)Lh8/x;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_c
    const/4 p1, 0x0

    .line 276
    return-object p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lc8/e;

    .line 17
    .line 18
    check-cast p3, Lc8/e;

    .line 19
    .line 20
    iget-boolean p5, p0, Lh8/x;->J:Z

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, p1, p5}, Lc8/e;-><init>(Le8/j;Lc8/e;Le8/b$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method
