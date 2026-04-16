.class public final Lz7/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/reflect/Field;",
        "La8/j<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/g0$a;

.field public final synthetic q:Z

.field public final synthetic r:Lz7/i0;

.field public final synthetic s:Lz7/h0;


# direct methods
.method public constructor <init>(Lz7/g0$a;ZLz7/i0;Lz7/h0;)V
    .locals 0

    iput-object p1, p0, Lz7/j0;->p:Lz7/g0$a;

    iput-boolean p2, p0, Lz7/j0;->q:Z

    iput-object p3, p0, Lz7/j0;->r:Lz7/i0;

    iput-object p4, p0, Lz7/j0;->s:Lz7/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)La8/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "La8/j<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/j0;->p:Lz7/g0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/g0$a;->r()Lz7/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lz7/g0;->r()Le8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Le8/p0;->b()Le8/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "containingDeclaration"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Le9/f;->l(Le8/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Le8/j;->b()Le8/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v2, v3}, Le9/f;->n(Le8/j;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v2, v3}, Le9/f;->n(Le8/j;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    instance-of v2, v1, Lq9/s;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v1, Lq9/s;

    .line 55
    .line 56
    iget-object v1, v1, Lq9/s;->O:Lw8/m;

    .line 57
    .line 58
    invoke-static {v1}, La9/h;->d(Lw8/m;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-boolean v2, p0, Lz7/j0;->q:Z

    .line 68
    .line 69
    iget-object v3, p0, Lz7/j0;->r:Lz7/i0;

    .line 70
    .line 71
    if-nez v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p0, Lz7/j0;->s:Lz7/h0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lz7/h0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lz7/g0$a;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, La8/j$e$b;

    .line 101
    .line 102
    invoke-direct {v0, p1}, La8/j$e$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    new-instance v0, La8/j$e$d;

    .line 108
    .line 109
    invoke-direct {v0, p1}, La8/j$e$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v0}, Lz7/g0$a;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, La8/j$f$b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lz7/i0;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, p1, v1}, La8/j$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v0, La8/j$f$d;

    .line 130
    .line 131
    invoke-virtual {v3}, Lz7/i0;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, p1, v1}, La8/j$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-eqz v2, :cond_9

    .line 140
    .line 141
    new-instance v0, La8/j$e$e;

    .line 142
    .line 143
    invoke-direct {v0, p1}, La8/j$e$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    new-instance v0, La8/j$f$e;

    .line 148
    .line 149
    invoke-virtual {v3}, Lz7/i0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, p1, v1}, La8/j$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_2
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lz7/g0$a;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    new-instance v1, La8/j$e$a;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->B(Lz7/g0$a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, p1, v0}, La8/j$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-instance v0, La8/j$e$c;

    .line 176
    .line 177
    invoke-direct {v0, p1}, La8/j$e$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {v0}, Lz7/g0$a;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    new-instance v1, La8/j$f$a;

    .line 188
    .line 189
    invoke-virtual {v3}, Lz7/i0;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->B(Lz7/g0$a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, p1, v2, v0}, La8/j$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v0, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    new-instance v0, La8/j$f$c;

    .line 203
    .line 204
    invoke-virtual {v3}, Lz7/i0;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, p1, v1}, La8/j$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lz7/j0;->a(Ljava/lang/reflect/Field;)La8/j;

    move-result-object p1

    return-object p1
.end method
