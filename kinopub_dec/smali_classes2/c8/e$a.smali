.class public final Lc8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lc8/c;Z)Lc8/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc8/e;

    .line 9
    .line 10
    sget-object v2, Le8/b$a;->p:Le8/b$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Lc8/e;-><init>(Le8/j;Lc8/e;Le8/b$a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lh8/b;->J0()Le8/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lj7/t;->p:Lj7/t;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lc8/c;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Le8/n0;

    .line 48
    .line 49
    invoke-interface {v5}, Le8/n0;->M()Ls9/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ls9/g1;->s:Ls9/g1;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-static {v2}, Lj7/r;->N0(Ljava/lang/Iterable;)Lj7/x;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v2, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj7/x;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_3
    move-object/from16 v2, v16

    .line 87
    .line 88
    check-cast v2, Lj7/y;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj7/y;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lj7/y;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj7/w;

    .line 101
    .line 102
    iget v5, v2, Lj7/w;->a:I

    .line 103
    .line 104
    iget-object v2, v2, Lj7/w;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Le8/n0;

    .line 107
    .line 108
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lb9/d;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "typeParameter.name.asString()"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v6, 0x45

    .line 126
    .line 127
    if-eq v4, v6, :cond_4

    .line 128
    .line 129
    const/16 v6, 0x54

    .line 130
    .line 131
    if-eq v4, v6, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const-string v4, "T"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-string v3, "instance"

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const-string v4, "E"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const-string v3, "receiver"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v11, Lh8/u0;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    sget-object v6, Lf8/h$a;->a:Lf8/h$a$a;

    .line 169
    .line 170
    invoke-static {v3}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2}, Le8/g;->o()Ls9/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v2, "typeParameter.defaultType"

    .line 179
    .line 180
    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    sget-object v19, Le8/i0;->a:Le8/i0$a;

    .line 190
    .line 191
    move-object v2, v11

    .line 192
    move-object v3, v1

    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    move/from16 v11, v17

    .line 196
    .line 197
    move-object/from16 v21, v12

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    invoke-direct/range {v2 .. v13}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v20

    .line 207
    .line 208
    move-object/from16 v6, v21

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v12, v6

    .line 214
    const/4 v13, 0x1

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    move-object v6, v12

    .line 218
    invoke-static {v0}, Lj7/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Le8/n0;

    .line 223
    .line 224
    invoke-interface {v0}, Le8/g;->o()Ls9/j0;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Le8/s;->s:Le8/s;

    .line 229
    .line 230
    sget-object v9, Le8/s0;->e:Le8/s0$h;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v2, v1

    .line 234
    move-object v4, v14

    .line 235
    move-object v5, v15

    .line 236
    invoke-virtual/range {v2 .. v9}, Lh8/o0;->T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v1, Lh8/x;->L:Z

    .line 241
    .line 242
    return-object v1
.end method
