.class public final Ll9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/i;


# instance fields
.field public final b:Ls9/b1;

.field public c:Ljava/util/HashMap;

.field public final d:Li7/i;

.field public final e:Ll9/i;


# direct methods
.method public constructor <init>(Ll9/i;Ls9/b1;)V
    .locals 1

    .line 1
    const-string v0, "workerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "givenSubstitutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/m;->e:Ll9/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Ls9/b1;->g()Ls9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "givenSubstitutor.substitution"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La8/g;->m(Ls9/z0;)Ls9/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ll9/m;->b:Ls9/b1;

    .line 34
    .line 35
    new-instance p1, Ll9/m$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ll9/m$a;-><init>(Ll9/m;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ld6/a;->D(Lr7/a;)Li7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ll9/m;->d:Li7/i;

    .line 45
    .line 46
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
    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll9/m;->h(Le8/j;)Le8/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le8/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    invoke-interface {v0}, Ll9/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    invoke-interface {v0}, Ll9/i;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll9/m;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    iget-object p1, p0, Ll9/m;->d:Li7/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Li7/i;->getValue()Ljava/lang/Object;

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

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    invoke-interface {v0}, Ll9/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Ll9/m;->e:Ll9/i;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ll9/m;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Le8/j;)Le8/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le8/j;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/m;->b:Ls9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Ll9/m;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ll9/m;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ll9/m;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    instance-of v2, p1, Le8/k0;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Le8/k0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Le8/k0;->d(Ls9/b1;)Le8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " substitution fails"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Unknown descriptor in scope: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_0
    check-cast v2, Le8/j;

    .line 99
    .line 100
    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Le8/j;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/m;->b:Ls9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le8/j;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ll9/m;->h(Le8/j;)Le8/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1
.end method
