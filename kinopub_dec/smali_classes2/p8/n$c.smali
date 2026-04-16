.class public final Lp8/n$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/n;-><init>(Lo8/h;Ls8/t;Lp8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lp8/n$a;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/n;

.field public final synthetic q:Lo8/h;


# direct methods
.method public constructor <init>(Lp8/n;Lo8/h;)V
    .locals 0

    iput-object p1, p0, Lp8/n$c;->p:Lp8/n;

    iput-object p2, p0, Lp8/n$c;->q:Lo8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp8/n$a;

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb9/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/n$c;->p:Lp8/n;

    .line 11
    .line 12
    iget-object v2, v1, Lp8/n;->q:Lp8/m;

    .line 13
    .line 14
    iget-object v2, v2, Lh8/i0;->t:Lb9/b;

    .line 15
    .line 16
    iget-object v3, p1, Lp8/n$a;->a:Lb9/d;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp8/n$c;->q:Lo8/h;

    .line 22
    .line 23
    iget-object p1, p1, Lp8/n$a;->b:Ls8/g;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lo8/h;->c:Lo8/c;

    .line 28
    .line 29
    iget-object v3, v3, Lo8/c;->c:Lu8/m;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lu8/m;->b(Ls8/g;)Lu8/m$a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v2, Lo8/h;->c:Lo8/c;

    .line 37
    .line 38
    iget-object v3, v3, Lo8/c;->c:Lu8/m;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lu8/m;->c(Lb9/a;)Lu8/m$a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lu8/m$a$b;->a:Lu8/n;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Lu8/n;->g()Lb9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lb9/a;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_11

    .line 66
    .line 67
    iget-boolean v6, v6, Lb9/a;->c:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    if-nez v5, :cond_4

    .line 74
    .line 75
    sget-object v5, Lp8/n$b$b;->a:Lp8/n$b$b;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v5}, Lu8/n;->a()Lv8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v6, v6, Lv8/a;->a:Lv8/a$a;

    .line 83
    .line 84
    sget-object v7, Lv8/a$a;->r:Lv8/a$a;

    .line 85
    .line 86
    if-ne v6, v7, :cond_8

    .line 87
    .line 88
    iget-object v6, v1, Lp8/o;->k:Lo8/h;

    .line 89
    .line 90
    iget-object v6, v6, Lo8/h;->c:Lo8/c;

    .line 91
    .line 92
    iget-object v6, v6, Lo8/c;->d:Lu8/i;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lu8/i;->f(Lu8/n;)Lo9/f;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-object v6, v6, Lu8/i;->a:Lo9/j;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v6, v6, Lo9/j;->a:Lo9/h;

    .line 108
    .line 109
    invoke-interface {v5}, Lu8/n;->g()Lb9/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5, v7}, Lo9/h;->a(Lb9/a;Lo9/f;)Le8/e;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string p1, "components"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_6
    move-object v5, v4

    .line 125
    :goto_3
    if-eqz v5, :cond_7

    .line 126
    .line 127
    new-instance v6, Lp8/n$b$a;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lp8/n$b$a;-><init>(Le8/e;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v5, Lp8/n$b$b;->a:Lp8/n$b$b;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    sget-object v5, Lp8/n$b$c;->a:Lp8/n$b$c;

    .line 138
    .line 139
    :goto_4
    instance-of v6, v5, Lp8/n$b$a;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    check-cast v5, Lp8/n$b$a;

    .line 144
    .line 145
    iget-object v4, v5, Lp8/n$b$a;->a:Le8/e;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    instance-of v6, v5, Lp8/n$b$c;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    instance-of v5, v5, Lp8/n$b$b;

    .line 154
    .line 155
    if-eqz v5, :cond_12

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    iget-object p1, v2, Lo8/h;->c:Lo8/c;

    .line 161
    .line 162
    iget-object p1, p1, Lo8/c;->b:Ll8/n;

    .line 163
    .line 164
    new-instance v5, Ll8/n$a;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    instance-of v6, v3, Lu8/m$a$a;

    .line 169
    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :cond_c
    check-cast v3, Lu8/m$a$a;

    .line 174
    .line 175
    :cond_d
    const/4 v3, 0x4

    .line 176
    invoke-direct {v5, v0, v4, v3}, Ll8/n$a;-><init>(Lb9/a;Ls8/g;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v5}, Ll8/n;->c(Ll8/n$a;)Lj8/q;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ls8/g;->F()V

    .line 186
    .line 187
    .line 188
    :cond_e
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-interface {p1}, Ls8/g;->e()Lb9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    move-object v0, v4

    .line 196
    :goto_6
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0}, Lb9/b;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0}, Lb9/b;->e()Lb9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v1, Lp8/n;->q:Lp8/m;

    .line 209
    .line 210
    iget-object v3, v1, Lh8/i0;->t:Lb9/b;

    .line 211
    .line 212
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    new-instance v0, Lp8/e;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, p1, v4}, Lp8/e;-><init>(Lo8/h;Le8/j;Ls8/g;Le8/e;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lo8/h;->c:Lo8/c;

    .line 227
    .line 228
    iget-object p1, p1, Lo8/c;->s:Ll8/o;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ll8/o;->a(Lp8/e;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v0

    .line 234
    :cond_11
    :goto_7
    return-object v4

    .line 235
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
