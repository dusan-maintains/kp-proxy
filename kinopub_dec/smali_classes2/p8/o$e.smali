.class public final Lp8/o$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/d;",
        "Le8/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$e;->p:Lp8/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/o$e;->p:Lp8/o;

    .line 9
    .line 10
    iget-object v1, v0, Lp8/o;->l:Lp8/o;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp8/o;->e:Lr9/h;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le8/c0;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lp8/o;->c:Lr9/i;

    .line 25
    .line 26
    invoke-interface {v1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp8/b;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lp8/b;->c(Lb9/d;)Ls8/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    invoke-interface {p1}, Ls8/n;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_c

    .line 44
    .line 45
    invoke-interface {p1}, Ls8/r;->isFinal()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    iget-object v2, v0, Lp8/o;->k:Lo8/h;

    .line 53
    .line 54
    invoke-static {v2, p1}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lp8/o;->p()Le8/j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1}, Ls8/r;->getVisibility()Le8/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1}, Ls8/s;->getName()Lb9/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v11, v2, Lo8/h;->c:Lo8/c;

    .line 71
    .line 72
    iget-object v9, v11, Lo8/c;->j:Lr8/b;

    .line 73
    .line 74
    invoke-interface {v9, p1}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {p1}, Ls8/r;->isFinal()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ls8/r;->M()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v10, 0x0

    .line 94
    :goto_0
    invoke-static/range {v4 .. v10}, Ln8/f;->K0(Le8/j;Lo8/f;Le8/t0;ZLb9/d;Lr8/a;Z)Ln8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v1, v1, v1, v1}, Lh8/k0;->F0(Lh8/l0;Lh8/m0;Le8/o;Le8/o;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ls8/n;->i()Lj8/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lm8/o;->q:Lm8/o;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-static {v6, v12, v1, v7}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, v2, Lo8/h;->b:Lq8/g;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->E(Ls9/b0;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->G(Ls9/b0;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :cond_2
    invoke-interface {p1}, Ls8/r;->isFinal()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ls8/r;->M()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    :goto_1
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ls8/n;->K()V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v5, Lj7/t;->p:Lj7/t;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp8/o;->o()Le8/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4, v2, v5, v6, v1}, Lh8/k0;->G0(Ls9/b0;Ljava/util/List;Le8/f0;Lh8/n0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lh8/v0;->c()Ls9/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-boolean v5, v4, Lh8/w0;->u:Z

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lc3/a;->w(Ls9/b0;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v2}, Ls9/c1;->b(Ls9/b0;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v4}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->E(Ls9/b0;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    sget-object v6, Lt9/d;->a:Lt9/n;

    .line 194
    .line 195
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->t()Ls9/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7, v2}, Lt9/n;->c(Ls9/b0;Ls9/b0;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    const-string v7, "Number"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Ljava/lang/String;)Le8/e;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Le8/e;->o()Ls9/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7, v2}, Lt9/n;->c(Ls9/b0;Ls9/b0;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v6, v5, v2}, Lt9/n;->c(Ls9/b0;Ls9/b0;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    invoke-static {v2}, Lb8/n;->a(Ls9/b0;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 239
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 240
    .line 241
    new-instance v2, Lp8/p;

    .line 242
    .line 243
    invoke-direct {v2, v0, p1, v4}, Lp8/p;-><init>(Lp8/o;Ls8/n;Ln8/f;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v11, Lo8/c;->a:Lr9/l;

    .line 247
    .line 248
    invoke-interface {p1, v2}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iput-object p1, v4, Lh8/w0;->v:Lr9/j;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 p1, 0x4

    .line 258
    invoke-static {p1}, Lh8/w0;->F(I)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_a
    :goto_4
    iget-object p1, v11, Lo8/c;->g:Lm8/i;

    .line 263
    .line 264
    check-cast p1, Lm8/i$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object p1, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/16 p1, 0x3c

    .line 272
    .line 273
    invoke-static {p1}, Le9/f;->a(I)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_c
    move-object p1, v1

    .line 278
    :goto_5
    return-object p1
.end method
