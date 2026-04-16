.class public final La2/l;
.super La2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/l$a;,
        La2/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La2/n;

.field public final j:Z

.field public final k:Ld1/g0$c;

.field public final l:Ld1/g0$b;

.field public m:La2/l$b;

.field public n:La2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:La2/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(La2/n;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l;->i:La2/n;

    .line 5
    .line 6
    iput-boolean p2, p0, La2/l;->j:Z

    .line 7
    .line 8
    new-instance p2, Ld1/g0$c;

    .line 9
    .line 10
    invoke-direct {p2}, Ld1/g0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La2/l;->k:Ld1/g0$c;

    .line 14
    .line 15
    new-instance p2, Ld1/g0$b;

    .line 16
    .line 17
    invoke-direct {p2}, Ld1/g0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La2/l;->l:Ld1/g0$b;

    .line 21
    .line 22
    invoke-interface {p1}, La2/n;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, La2/l$b;

    .line 27
    .line 28
    new-instance v0, La2/l$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, La2/l$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, La2/l$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, La2/l$b;-><init>(Ld1/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La2/l;->m:La2/l$b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(La2/n$a;Lr2/b;J)La2/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La2/l;->t(La2/n$a;Lr2/b;J)La2/k;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g(La2/m;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/k;

    .line 3
    .line 4
    iget-object v1, v0, La2/k;->s:La2/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La2/k;->p:La2/n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, La2/n;->g(La2/m;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La2/l;->n:La2/k;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La2/l;->o:La2/v$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La2/v$a;->o()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, La2/l;->o:La2/v$a;

    .line 27
    .line 28
    iput-object p1, p0, La2/l;->n:La2/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La2/l;->i:La2/n;

    invoke-interface {v0}, La2/n;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lr2/r;)V
    .locals 1
    .param p1    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/e;->h:Lr2/r;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La2/e;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean p1, p0, La2/l;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La2/l;->p:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v0, p0, La2/l;->i:La2/n;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, La2/e;->r(La2/g$d;La2/n;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/l;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La2/l;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, La2/e;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/Object;La2/n$a;)La2/n$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, La2/n$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, La2/l;->m:La2/l$b;

    .line 6
    .line 7
    iget-object v0, v0, La2/l$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, La2/l$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p1}, La2/n$a;->a(Ljava/lang/Object;)La2/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ld1/g0;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, La2/l;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/l;->m:La2/l$b;

    .line 8
    .line 9
    new-instance v0, La2/l$b;

    .line 10
    .line 11
    iget-object v1, p1, La2/l$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, La2/l$b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p1}, La2/l$b;-><init>(Ld1/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/l;->m:La2/l$b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ld1/g0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La2/l$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, La2/l$b;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1, v0}, La2/l$b;-><init>(Ld1/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La2/l;->m:La2/l$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iget-object v1, p0, La2/l;->k:Ld1/g0$c;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 43
    .line 44
    .line 45
    iget-wide v2, v1, Ld1/g0$c;->k:J

    .line 46
    .line 47
    iget-object p1, p0, La2/l;->n:La2/k;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iget-wide v6, p1, La2/k;->u:J

    .line 54
    .line 55
    cmp-long p1, v6, v4

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-wide v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-wide v4, v2

    .line 62
    :goto_0
    iget-object p1, v1, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, La2/l;->l:Ld1/g0$b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p2

    .line 68
    invoke-virtual/range {v0 .. v5}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v0, La2/l$b;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v1}, La2/l$b;-><init>(Ld1/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La2/l;->m:La2/l$b;

    .line 88
    .line 89
    iget-object p1, p0, La2/l;->n:La2/k;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-wide v2, p1, La2/k;->v:J

    .line 94
    .line 95
    iget-object p2, p1, La2/k;->q:La2/n$a;

    .line 96
    .line 97
    iget-object v0, p2, La2/n$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, La2/l$b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, La2/l;->m:La2/l$b;

    .line 108
    .line 109
    iget-object v0, v0, La2/l$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2, v0}, La2/n$a;->a(Ljava/lang/Object;)La2/n$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, La2/k;->f(La2/n$a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, La2/l;->q:Z

    .line 120
    .line 121
    iget-object p1, p0, La2/l;->m:La2/l$b;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La2/b;->m(Ld1/g0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final s(La2/n$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/l;->n:La2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, La2/k;->q:La2/n$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final t(La2/n$a;Lr2/b;J)La2/k;
    .locals 7

    .line 1
    new-instance v6, La2/k;

    .line 2
    .line 3
    iget-object v1, p0, La2/l;->i:La2/n;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, La2/k;-><init>(La2/n;La2/n$a;Lr2/b;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, La2/l;->q:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p3, La2/l$b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, La2/l;->m:La2/l$b;

    .line 27
    .line 28
    iget-object p2, p2, La2/l$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p2}, La2/n$a;->a(Ljava/lang/Object;)La2/n$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, La2/k;->f(La2/n$a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v6, p0, La2/l;->n:La2/k;

    .line 39
    .line 40
    new-instance p2, La2/v$a;

    .line 41
    .line 42
    iget-object p3, p0, La2/b;->c:La2/v$a;

    .line 43
    .line 44
    iget-object p3, p3, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p3, p4, p1}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La2/l;->o:La2/v$a;

    .line 51
    .line 52
    invoke-virtual {p2}, La2/v$a;->n()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, La2/l;->p:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, La2/l;->p:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iget-object p2, p0, La2/l;->i:La2/n;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, La2/e;->r(La2/g$d;La2/n;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v6
.end method
