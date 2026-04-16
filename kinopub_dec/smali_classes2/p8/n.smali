.class public final Lp8/n;
.super Lp8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/n$b;,
        Lp8/n$a;
    }
.end annotation


# instance fields
.field public final n:Lr9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Lp8/n$a;",
            "Le8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ls8/t;

.field public final q:Lp8/m;


# direct methods
.method public constructor <init>(Lo8/h;Ls8/t;Lp8/m;)V
    .locals 1

    .line 1
    const-string v0, "jPackage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp8/x;-><init>(Lo8/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp8/n;->p:Ls8/t;

    .line 15
    .line 16
    iput-object p3, p0, Lp8/n;->q:Lp8/m;

    .line 17
    .line 18
    iget-object p2, p1, Lo8/h;->c:Lo8/c;

    .line 19
    .line 20
    iget-object p3, p2, Lo8/c;->a:Lr9/l;

    .line 21
    .line 22
    new-instance v0, Lp8/n$d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp8/n$d;-><init>(Lp8/n;Lo8/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lr9/l;->d(Lr7/a;)Lr9/c$f;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp8/n;->n:Lr9/j;

    .line 32
    .line 33
    new-instance p3, Lp8/n$c;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lp8/n$c;-><init>(Lp8/n;Lo8/h;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lo8/c;->a:Lr9/l;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp8/n;->o:Lr9/h;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Lk8/c;)Le8/g;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lp8/n;->u(Lb9/d;Ls8/g;)Le8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 4
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
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ll9/d;->c:I

    .line 12
    .line 13
    sget v0, Ll9/d;->k:I

    .line 14
    .line 15
    sget v1, Ll9/d;->d:I

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ll9/d;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lp8/o;->b:Lr9/i;

    .line 28
    .line 29
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Le8/j;

    .line 56
    .line 57
    instance-of v3, v2, Le8/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Le8/e;

    .line 62
    .line 63
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "it.name"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :goto_2
    return-object p1
.end method

.method public final g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll9/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll9/d;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lp8/n;->n:Lr9/j;

    .line 18
    .line 19
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p2, Lz9/c;->a:Lz9/c$b;

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lp8/n;->p:Ls8/t;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ls8/t;->G(Lr7/l;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final i(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j()Lp8/b;
    .locals 1

    sget-object v0, Lp8/b$a;->a:Lp8/b$a;

    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lb9/d;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ll9/d;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p()Le8/j;
    .locals 1

    iget-object v0, p0, Lp8/n;->q:Lp8/m;

    return-object v0
.end method

.method public final u(Lb9/d;Ls8/g;)Le8/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v2, Lb9/f;->a:Lb9/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p1, Lb9/d;->q:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lp8/n;->n:Lr9/j;

    .line 27
    .line 28
    invoke-interface {v1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lp8/n$a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lp8/n$a;-><init>(Lb9/d;Ls8/g;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp8/n;->o:Lr9/h;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Le8/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {v1}, Lb9/f;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
