.class public final Lo9/h$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;-><init>(Lo9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lo9/h$a;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo9/h;


# direct methods
.method public constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$b;->p:Lo9/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lo9/h$a;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/h$b;->p:Lo9/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo9/h;->b:Lo9/j;

    .line 14
    .line 15
    iget-object v2, v1, Lo9/j;->l:Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p1, Lo9/h$a;->a:Lb9/a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lg8/b;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lg8/b;->a(Lb9/a;)Le8/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lo9/h;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lo9/h$a;->b:Lo9/f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, v1, Lo9/j;->e:Lo9/g;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lo9/g;->a(Lb9/a;)Lo9/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    if-eqz p1, :cond_c

    .line 66
    .line 67
    iget-object v2, p1, Lo9/f;->a:Ly8/c;

    .line 68
    .line 69
    iget-object v12, p1, Lo9/f;->b:Lw8/b;

    .line 70
    .line 71
    iget-object v13, p1, Lo9/f;->c:Ly8/a;

    .line 72
    .line 73
    iget-object p1, p1, Lo9/f;->d:Le8/i0;

    .line 74
    .line 75
    invoke-virtual {v4}, Lb9/a;->g()Lb9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "classId.shortClassName"

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3}, Lo9/h;->a(Lb9/a;Lo9/f;)Le8/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Lq9/d;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_4
    check-cast v0, Lq9/d;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {v4}, Lb9/a;->j()Lb9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lq9/d;->x:Lo9/l;

    .line 104
    .line 105
    iget-object v5, v4, Lo9/l;->c:Lo9/j;

    .line 106
    .line 107
    iget-object v5, v5, Lo9/j;->r:Lt9/m;

    .line 108
    .line 109
    invoke-interface {v5}, Lt9/m;->b()Lt9/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v0, Lq9/d;->A:Le8/g0;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Le8/g0;->a(Lt9/g;)Ll9/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lq9/d$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lq9/l;->m()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v6, v4

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4}, Lb9/a;->h()Lb9/b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "classId.packageFqName"

    .line 141
    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lo9/j;->g:Le8/w;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Le8/w;->a(Lb9/b;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, Le8/v;

    .line 167
    .line 168
    instance-of v8, v7, Lo9/n;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    check-cast v7, Lo9/n;

    .line 174
    .line 175
    invoke-virtual {v4}, Lb9/a;->j()Lb9/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v7, Lo9/p;

    .line 186
    .line 187
    invoke-virtual {v7}, Lo9/p;->m()Ll9/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lq9/l;

    .line 192
    .line 193
    invoke-virtual {v7}, Lq9/l;->m()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v8, 0x0

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v7, 0x0

    .line 207
    :goto_1
    if-eqz v7, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    :cond_a
    :goto_2
    if-eqz v9, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move-object v5, v3

    .line 215
    :goto_3
    move-object v6, v5

    .line 216
    check-cast v6, Le8/v;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v5, v0, Lo9/h;->b:Lo9/j;

    .line 221
    .line 222
    new-instance v8, Ly8/e;

    .line 223
    .line 224
    iget-object v0, v12, Lw8/b;->I:Lw8/s;

    .line 225
    .line 226
    const-string v1, "classProto.typeTable"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v0}, Ly8/e;-><init>(Lw8/s;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ly8/f;->c:Ly8/f$a;

    .line 235
    .line 236
    iget-object v1, v12, Lw8/b;->K:Lw8/v;

    .line 237
    .line 238
    const-string v3, "classProto.versionRequirementTable"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ly8/f$a;->a(Lw8/v;)Ly8/f;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v7, v2

    .line 252
    move-object v10, v13

    .line 253
    invoke-virtual/range {v5 .. v11}, Lo9/j;->a(Le8/v;Ly8/c;Ly8/e;Ly8/f;Ly8/a;Lq9/h;)Lo9/l;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    :goto_4
    new-instance v3, Lq9/d;

    .line 259
    .line 260
    move-object v5, v3

    .line 261
    move-object v7, v12

    .line 262
    move-object v8, v2

    .line 263
    move-object v9, v13

    .line 264
    move-object v10, p1

    .line 265
    invoke-direct/range {v5 .. v10}, Lq9/d;-><init>(Lo9/l;Lw8/b;Ly8/c;Ly8/a;Le8/i0;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    return-object v3
.end method
