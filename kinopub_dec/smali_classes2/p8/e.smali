.class public final Lp8/e;
.super Lh8/m;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lp8/e$a;

.field public final C:Lp8/k;

.field public final D:Le8/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/g0<",
            "Lp8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ll9/g;

.field public final F:Lp8/w;

.field public final G:Lo8/f;

.field public final H:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Ls8/g;

.field public final J:Le8/e;

.field public final w:Lo8/h;

.field public final x:I

.field public final y:Le8/s;

.field public final z:Le8/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "equals"

    .line 2
    .line 3
    const-string v1, "hashCode"

    .line 4
    .line 5
    const-string v2, "getClass"

    .line 6
    .line 7
    const-string v3, "wait"

    .line 8
    .line 9
    const-string v4, "notify"

    .line 10
    .line 11
    const-string v5, "notifyAll"

    .line 12
    .line 13
    const-string v6, "toString"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lo8/h;Le8/j;Ls8/g;Le8/e;)V
    .locals 7

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lo8/h;->c:Lo8/c;

    .line 17
    .line 18
    iget-object v1, v0, Lo8/c;->a:Lr9/l;

    .line 19
    .line 20
    invoke-interface {p3}, Ls8/s;->getName()Lb9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lo8/c;->j:Lr8/b;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, p2, v2, v0}, Lh8/m;-><init>(Lr9/l;Le8/j;Lb9/d;Le8/i0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp8/e;->I:Ls8/g;

    .line 34
    .line 35
    iput-object p4, p0, Lp8/e;->J:Le8/e;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {p1, p0, p3, p2}, Lo8/b;->a(Lo8/h;Le8/f;Ls8/x;I)Lo8/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp8/e;->w:Lo8/h;

    .line 43
    .line 44
    iget-object p2, p1, Lo8/h;->c:Lo8/c;

    .line 45
    .line 46
    iget-object v0, p2, Lo8/c;->g:Lm8/i;

    .line 47
    .line 48
    check-cast v0, Lm8/i$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ls8/g;->F()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ls8/g;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p3}, Ls8/g;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p3}, Ls8/g;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :goto_0
    iput v0, p0, Lp8/e;->x:I

    .line 83
    .line 84
    invoke-interface {p3}, Ls8/g;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v2, Le8/s;->p:Le8/s;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p3}, Ls8/g;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-interface {p3}, Ls8/r;->isAbstract()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p3}, Ls8/g;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 116
    :goto_2
    invoke-interface {p3}, Ls8/r;->isFinal()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Le8/s;->s:Le8/s;

    .line 124
    .line 125
    :goto_3
    move-object v2, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object v0, Le8/s;->r:Le8/s;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_4
    iput-object v2, p0, Lp8/e;->y:Le8/s;

    .line 133
    .line 134
    invoke-interface {p3}, Ls8/r;->getVisibility()Le8/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lp8/e;->z:Le8/t0;

    .line 139
    .line 140
    invoke-interface {p3}, Ls8/g;->r()Lj8/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p3}, Ls8/r;->M()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    :goto_5
    iput-boolean v0, p0, Lp8/e;->A:Z

    .line 156
    .line 157
    new-instance v0, Lp8/e$a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lp8/e$a;-><init>(Lp8/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lp8/e;->B:Lp8/e$a;

    .line 163
    .line 164
    new-instance v6, Lp8/k;

    .line 165
    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    :goto_6
    const/4 v5, 0x0

    .line 172
    move-object v0, v6

    .line 173
    move-object v1, p1

    .line 174
    move-object v2, p0

    .line 175
    move-object v3, p3

    .line 176
    invoke-direct/range {v0 .. v5}, Lp8/k;-><init>(Lo8/h;Le8/e;Ls8/g;ZLp8/k;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, p0, Lp8/e;->C:Lp8/k;

    .line 180
    .line 181
    sget-object p4, Le8/g0;->f:Le8/g0$a;

    .line 182
    .line 183
    iget-object v0, p2, Lo8/c;->u:Lt9/m;

    .line 184
    .line 185
    invoke-interface {v0}, Lt9/m;->b()Lt9/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lp8/e$c;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lp8/e$c;-><init>(Lp8/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lo8/c;->a:Lr9/l;

    .line 198
    .line 199
    invoke-static {v1, p0, p2, v0}, Le8/g0$a;->a(Lr7/l;Le8/e;Lr9/l;Lt9/g;)Le8/g0;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    iput-object p4, p0, Lp8/e;->D:Le8/g0;

    .line 204
    .line 205
    new-instance p4, Ll9/g;

    .line 206
    .line 207
    invoke-direct {p4, v6}, Ll9/g;-><init>(Ll9/i;)V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Lp8/e;->E:Ll9/g;

    .line 211
    .line 212
    new-instance p4, Lp8/w;

    .line 213
    .line 214
    invoke-direct {p4, p1, p3, p0}, Lp8/w;-><init>(Lo8/h;Ls8/g;Lp8/e;)V

    .line 215
    .line 216
    .line 217
    iput-object p4, p0, Lp8/e;->F:Lp8/w;

    .line 218
    .line 219
    invoke-static {p1, p3}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lp8/e;->G:Lo8/f;

    .line 224
    .line 225
    new-instance p1, Lp8/e$b;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lp8/e$b;-><init>(Lp8/e;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lp8/e;->H:Lr9/i;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final A0()Ll9/i;
    .locals 1

    iget-object v0, p0, Lp8/e;->E:Ll9/g;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic D0()Ll9/i;
    .locals 1

    invoke-virtual {p0}, Lp8/e;->n0()Lp8/k;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/e;->D:Le8/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le8/g0;->a(Lt9/g;)Ll9/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp8/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lp8/e;->A:Z

    return v0
.end method

.method public final Q()Le8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    iget-object v0, p0, Lp8/e;->F:Lp8/w;

    return-object v0
.end method

.method public final T()Le8/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lp8/e;->G:Lo8/f;

    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 2

    sget-object v0, Le8/s0;->a:Le8/s0$d;

    iget-object v1, p0, Lp8/e;->z:Le8/t0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/e;->I:Ls8/g;

    invoke-interface {v0}, Ls8/g;->r()Lj8/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ll8/q;->a:Ll8/q$a;

    :cond_0
    const-string v0, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lp8/e;->x:I

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lp8/e;->B:Lp8/e$a;

    return-object v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lp8/e;->y:Le8/s;

    return-object v0
.end method

.method public final n0()Lp8/k;
    .locals 2

    invoke-super {p0}, Lh8/b;->D0()Ll9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lp8/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp8/e;->H:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li9/b;->i(Le8/j;)Lb9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e;->C:Lp8/k;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/k;->n:Lr9/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
