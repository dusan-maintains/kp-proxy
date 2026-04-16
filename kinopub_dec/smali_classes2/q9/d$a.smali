.class public final Lq9/d$a;
.super Lq9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final n:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lt9/g;

.field public final synthetic q:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;Lt9/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq9/d$a;->q:Lq9/d;

    .line 7
    .line 8
    iget-object v2, p1, Lq9/d;->x:Lo9/l;

    .line 9
    .line 10
    iget-object v0, p1, Lq9/d;->J:Lw8/b;

    .line 11
    .line 12
    iget-object v3, v0, Lw8/b;->C:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "classProto.functionList"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lw8/b;->D:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "classProto.propertyList"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lw8/b;->E:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lw8/b;->z:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lq9/d;->x:Lo9/l;

    .line 41
    .line 42
    iget-object p1, p1, Lo9/l;->d:Ly8/c;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v0, v6}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Lq9/d$a$a;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Lq9/d$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lq9/l;-><init>(Lo9/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr7/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lq9/d$a;->p:Lt9/g;

    .line 93
    .line 94
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 95
    .line 96
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 97
    .line 98
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 99
    .line 100
    new-instance p2, Lq9/d$a$b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lq9/d$a$b;-><init>(Lq9/d$a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lq9/d$a;->n:Lr9/i;

    .line 110
    .line 111
    iget-object p1, p0, Lq9/l;->l:Lo9/l;

    .line 112
    .line 113
    iget-object p1, p1, Lo9/l;->c:Lo9/j;

    .line 114
    .line 115
    iget-object p1, p1, Lo9/j;->b:Lr9/l;

    .line 116
    .line 117
    new-instance p2, Lq9/d$a$c;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lq9/d$a$c;-><init>(Lq9/d$a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lq9/d$a;->o:Lr9/i;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Lk8/c;)Le8/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lq9/d$a;->s(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq9/d$a;->q:Lq9/d;

    .line 10
    .line 11
    iget-object v0, v0, Lq9/d;->B:Lq9/d$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq9/d$c;->b:Lr9/h;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le8/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lq9/l;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lq9/d$a;->s(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lq9/l;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq9/d$a;->n:Lr9/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lq9/d$a;->s(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lq9/l;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lr7/l;)V
    .locals 4

    .line 1
    const-string v0, "nameFilter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq9/d$a;->q:Lq9/d;

    .line 7
    .line 8
    iget-object p2, p2, Lq9/d;->B:Lq9/d$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lq9/d$c;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lb9/d;

    .line 38
    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lq9/d$c;->b:Lr9/h;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le8/e;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lb9/d;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq9/d$a;->o:Lr9/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls9/b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls9/b0;->m()Ll9/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lk8/c;->s:Lk8/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lq9/e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lq9/e;-><init>(Lq9/d$a;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v1}, Lj7/n;->f0(Ljava/lang/Iterable;Lr7/l;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 59
    .line 60
    iget-object v1, v0, Lo9/l;->c:Lo9/j;

    .line 61
    .line 62
    iget-object v1, v1, Lo9/j;->o:Lg8/a;

    .line 63
    .line 64
    iget-object v2, p0, Lq9/d$a;->q:Lq9/d;

    .line 65
    .line 66
    invoke-interface {v1, p2, v2}, Lg8/a;->b(Lb9/d;Lq9/d;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 79
    .line 80
    iget-object v0, v0, Lo9/j;->r:Lt9/m;

    .line 81
    .line 82
    invoke-interface {v0}, Lt9/m;->a()Le9/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, Lq9/d$a;->q:Lq9/d;

    .line 87
    .line 88
    new-instance v6, Lq9/f;

    .line 89
    .line 90
    invoke-direct {v6, p1}, Lq9/f;-><init>(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    move-object v2, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Le9/k;->h(Lb9/d;Ljava/util/Collection;Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lb9/d;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq9/d$a;->o:Lr9/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls9/b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls9/b0;->m()Ll9/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lk8/c;->s:Lk8/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 55
    .line 56
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 57
    .line 58
    iget-object v0, v0, Lo9/j;->r:Lt9/m;

    .line 59
    .line 60
    invoke-interface {v0}, Lt9/m;->a()Le9/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lq9/d$a;->q:Lq9/d;

    .line 65
    .line 66
    new-instance v6, Lq9/f;

    .line 67
    .line 68
    invoke-direct {v6, p1}, Lq9/f;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p2

    .line 72
    invoke-virtual/range {v1 .. v6}, Le9/k;->h(Lb9/d;Ljava/util/Collection;Ljava/util/Collection;Le8/e;Le9/i;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Lb9/d;)Lb9/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/d$a;->q:Lq9/d;

    .line 7
    .line 8
    iget-object v0, v0, Lq9/d;->t:Lb9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb9/a;->d(Lb9/d;)Lb9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d$a;->q:Lq9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/d;->z:Lq9/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/e;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls9/b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls9/b0;->m()Ll9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ll9/i;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d$a;->q:Lq9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d;->z:Lq9/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls9/e;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls9/b0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls9/b0;->m()Ll9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ll9/i;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lq9/l;->l:Lo9/l;

    .line 43
    .line 44
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 45
    .line 46
    iget-object v1, v1, Lo9/j;->o:Lg8/a;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lg8/a;->c(Lq9/d;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d$a;->q:Lq9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/d;->z:Lq9/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/e;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ls9/b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls9/b0;->m()Ll9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ll9/i;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final s(Lb9/d;Lk8/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/j;->j:Lk8/b;

    .line 11
    .line 12
    iget-object v1, p0, Lq9/d$a;->q:Lq9/d;

    .line 13
    .line 14
    check-cast p2, Lk8/c;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->P(Lk8/b;Lk8/c;Le8/e;Lb9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
