.class public final Lo9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lf8/c;",
        "Lg9/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbb/d;

.field public final b:Ln9/a;


# direct methods
.method public constructor <init>(Le8/t;Le8/u;Lp9/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lo9/e;->b:Ln9/a;

    .line 15
    .line 16
    new-instance p3, Lbb/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lbb/d;-><init>(Le8/t;Le8/u;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lo9/e;->a:Lbb/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Ly8/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/e;->b:Ln9/a;

    .line 12
    .line 13
    iget-object v0, v0, Ln9/a;->k:Lc9/g$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw8/a;

    .line 52
    .line 53
    iget-object v2, p0, Lo9/e;->a:Lbb/d;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p2}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final b(Lo9/z;Lw8/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            ")",
            "Ljava/util/List<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lo9/z$a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/e;->b:Ln9/a;

    .line 7
    .line 8
    iget-object v0, v0, Ln9/a;->c:Lc9/g$e;

    .line 9
    .line 10
    iget-object v1, p1, Lo9/z$a;->g:Lw8/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw8/a;

    .line 49
    .line 50
    iget-object v3, p0, Lo9/e;->a:Lbb/d;

    .line 51
    .line 52
    iget-object v4, p1, Lo9/z;->a:Ly8/c;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v1
.end method

.method public final d(Lo9/z;Lc9/n;Lo9/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            ")",
            "Ljava/util/List<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lw8/c;

    .line 12
    .line 13
    iget-object v1, p0, Lo9/e;->b:Ln9/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lw8/c;

    .line 18
    .line 19
    iget-object p3, v1, Ln9/a;->b:Lc9/g$e;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lw8/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lw8/h;

    .line 33
    .line 34
    iget-object p3, v1, Ln9/a;->d:Lc9/g$e;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Lw8/m;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p3, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p3, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p3, v0, :cond_2

    .line 59
    .line 60
    check-cast p2, Lw8/m;

    .line 61
    .line 62
    iget-object p3, v1, Ln9/a;->g:Lc9/g$e;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Unsupported callable kind with property proto"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    check-cast p2, Lw8/m;

    .line 84
    .line 85
    iget-object p3, v1, Ln9/a;->f:Lc9/g$e;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast p2, Lw8/m;

    .line 95
    .line 96
    iget-object p3, v1, Ln9/a;->e:Lc9/g$e;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    :goto_0
    if-eqz p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p2, Lj7/t;->p:Lj7/t;

    .line 108
    .line 109
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p2, v0}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lw8/a;

    .line 135
    .line 136
    iget-object v1, p0, Lo9/e;->a:Lbb/d;

    .line 137
    .line 138
    iget-object v2, p1, Lo9/z;->a:Ly8/c;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    return-object p3

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Unknown message: "

    .line 152
    .line 153
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public final e(Lo9/z;Lc9/n;Lo9/c;ILw8/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            "I",
            "Lw8/t;",
            ")",
            "Ljava/util/List<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "kind"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "proto"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lo9/e;->b:Ln9/a;

    .line 22
    .line 23
    iget-object p2, p2, Ln9/a;->j:Lc9/g$e;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lj7/t;->p:Lj7/t;

    .line 35
    .line 36
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p4, 0xa

    .line 39
    .line 40
    invoke-static {p2, p4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lw8/a;

    .line 62
    .line 63
    iget-object p5, p0, Lo9/e;->a:Lbb/d;

    .line 64
    .line 65
    iget-object v0, p1, Lo9/z;->a:Ly8/c;

    .line 66
    .line 67
    invoke-virtual {p5, p4, v0}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object p3
.end method

.method public final f(Lw8/r;Ly8/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/e;->b:Ln9/a;

    .line 12
    .line 13
    iget-object v0, v0, Ln9/a;->l:Lc9/g$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw8/a;

    .line 52
    .line 53
    iget-object v2, p0, Lo9/e;->a:Lbb/d;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p2}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final g(Lo9/z;Lw8/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            ")",
            "Ljava/util/List<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Lo9/z$a;Lw8/f;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/e;->b:Ln9/a;

    .line 12
    .line 13
    iget-object v0, v0, Ln9/a;->h:Lc9/g$e;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lj7/t;->p:Lj7/t;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p2, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw8/a;

    .line 52
    .line 53
    iget-object v2, p0, Lo9/e;->a:Lbb/d;

    .line 54
    .line 55
    iget-object v3, p1, Lo9/z;->a:Ly8/c;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final i(Lo9/z;Lw8/m;Ls9/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/e;->b:Ln9/a;

    .line 7
    .line 8
    iget-object v0, v0, Ln9/a;->i:Lc9/g$e;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lw8/a$b$c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo9/e;->a:Lbb/d;

    .line 19
    .line 20
    iget-object p1, p1, Lo9/z;->a:Ly8/c;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2, p1}, Lbb/d;->d(Ls9/b0;Lw8/a$b$c;Ly8/c;)Lg9/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final j(Lo9/z;Lc9/n;Lo9/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            ")",
            "Ljava/util/List<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 12
    .line 13
    return-object p1
.end method
