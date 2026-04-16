.class public final Lz7/g0$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/c0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/g0;


# direct methods
.method public constructor <init>(Lz7/g0;)V
    .locals 0

    iput-object p1, p0, Lz7/g0$e;->p:Lz7/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lz7/u0;->b:Lz7/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/g0$e;->p:Lz7/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz7/g0;->r()Le8/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lz7/u0;->b(Le8/c0;)Lz7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lz7/d$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    check-cast v0, Lz7/d$c;

    .line 22
    .line 23
    sget-object v2, La9/h;->a:Lc9/e;

    .line 24
    .line 25
    iget-object v2, v0, Lz7/d$c;->c:Lw8/m;

    .line 26
    .line 27
    iget-object v4, v0, Lz7/d$c;->e:Ly8/c;

    .line 28
    .line 29
    iget-object v5, v0, Lz7/d$c;->f:Ly8/e;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v2, v4, v5, v6}, La9/h;->b(Lw8/m;Ly8/c;Ly8/e;Z)La9/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    iget-object v0, v0, Lz7/d$c;->b:Le8/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    sget-object v5, Ll8/r;->a:Lb9/b;

    .line 43
    .line 44
    invoke-interface {v0}, Le8/b;->getKind()Le8/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Le8/b$a;->q:Le8/b$a;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-interface {v0}, Le8/p0;->b()Le8/j;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    invoke-static {v5}, Le9/f;->l(Le8/j;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Le8/j;->b()Le8/j;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Le9/f;->n(Le8/j;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-static {v7, v9}, Le9/f;->n(Le8/j;I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 87
    :goto_1
    if-eqz v7, :cond_3

    .line 88
    .line 89
    check-cast v5, Le8/e;

    .line 90
    .line 91
    invoke-static {v5}, Lb8/b;->a(Le8/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-interface {v0}, Le8/p0;->b()Le8/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Le9/f;->l(Le8/j;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Le8/c0;->s0()Le8/o;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Ll8/r;->a:Lb9/b;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Lf8/a;->getAnnotations()Lf8/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v7}, Lf8/h;->l(Lb9/b;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v7}, Lf8/h;->l(Lb9/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_3
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 145
    :goto_5
    iget-object v1, v1, Lz7/g0;->v:Lz7/o;

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    invoke-static {v2}, La9/h;->d(Lw8/m;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-interface {v0}, Le8/p0;->b()Le8/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v2, v0, Le8/e;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    check-cast v0, Le8/e;

    .line 165
    .line 166
    invoke-static {v0}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_6
    invoke-interface {v1}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_7
    if-eqz v0, :cond_f

    .line 185
    .line 186
    :try_start_0
    iget-object v1, v4, La9/e$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-static {v0}, Ll8/r;->a(I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_b
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-static {v0}, Ll8/r;->a(I)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_c
    instance-of v1, v0, Lz7/d$a;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    check-cast v0, Lz7/d$a;

    .line 210
    .line 211
    iget-object v3, v0, Lz7/d$a;->a:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    instance-of v1, v0, Lz7/d$b;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    instance-of v0, v0, Lz7/d$d;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    :catch_0
    :cond_f
    :goto_8
    return-object v3

    .line 224
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
