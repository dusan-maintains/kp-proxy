.class public final Lq9/d$b;
.super Ls9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/d$b;->d:Lq9/d;

    .line 2
    .line 3
    iget-object v0, p1, Lq9/d;->x:Lo9/l;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v0, v0, Lo9/j;->b:Lr9/l;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls9/b;-><init>(Lr9/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lq9/d;->x:Lo9/l;

    .line 13
    .line 14
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 15
    .line 16
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 17
    .line 18
    new-instance v0, Lq9/d$b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq9/d$b$a;-><init>(Lq9/d$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq9/d$b;->c:Lr9/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Le8/g;
    .locals 1

    iget-object v0, p0, Lq9/d$b;->d:Lq9/d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d$b;->d:Lq9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget-object v2, v0, Lq9/d;->x:Lo9/l;

    .line 6
    .line 7
    iget-object v3, v2, Lo9/l;->f:Ly8/e;

    .line 8
    .line 9
    const-string v4, "$this$supertypes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "typeTable"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lw8/b;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v6

    .line 32
    :goto_0
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, v1, Lw8/b;->x:Ljava/util/List;

    .line 38
    .line 39
    const-string v4, "supertypeIdList"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v8, "it"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v3, v7}, Ly8/e;->a(I)Lw8/p;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lw8/p;

    .line 110
    .line 111
    iget-object v7, v2, Lo9/l;->a:Lo9/c0;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v3, v2, Lo9/l;->c:Lo9/j;

    .line 122
    .line 123
    iget-object v3, v3, Lo9/j;->o:Lg8/a;

    .line 124
    .line 125
    invoke-interface {v3, v0}, Lg8/a;->a(Lq9/d;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ls9/b0;

    .line 153
    .line 154
    invoke-virtual {v7}, Ls9/b0;->L0()Ls9/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ls9/t0;->b()Le8/g;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v8, v7, Le8/u$b;

    .line 163
    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    :cond_5
    check-cast v7, Le8/u$b;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    xor-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v2, v2, Lo9/l;->c:Lo9/j;

    .line 184
    .line 185
    iget-object v2, v2, Lo9/j;->i:Lo9/q;

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v3, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Le8/u$b;

    .line 211
    .line 212
    invoke-static {v5}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Lb9/a;->b()Lb9/b;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Lb9/b;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {v5}, Lh8/b;->getName()Lb9/d;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lb9/d;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-interface {v2, v0, v4}, Lo9/q;->b(Lh8/b;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq9/d$b;->c:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Le8/l0;
    .locals 1

    sget-object v0, Le8/l0$a;->a:Le8/l0$a;

    return-object v0
.end method

.method public final n()Le8/e;
    .locals 1

    iget-object v0, p0, Lq9/d$b;->d:Lq9/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d$b;->d:Lq9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/b;->getName()Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb9/d;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "name.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
