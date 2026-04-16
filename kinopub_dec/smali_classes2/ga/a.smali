.class public abstract Lga/a;
.super Lga/b;
.source "SourceFile"

# interfaces
.implements Lga/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$e;,
        Lga/a$a;,
        Lga/a$b;,
        Lga/a$c;,
        Lga/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/b<",
        "TE;>;",
        "Lga/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-TE;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga/b;-><init>(Lr7/l;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lga/b;->close(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lga/a;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga/a;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lga/i;->b:Lga/i$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lga/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lga/j;

    .line 17
    .line 18
    iget-object v0, v0, Lga/j;->s:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v1, Lga/i$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lga/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final iterator()Lga/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lga/a$a;

    invoke-direct {v0, p0}, Lga/a$a;-><init>(Lga/a;)V

    return-object v0
.end method

.method public final k()Lga/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lga/b;->k()Lga/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lga/j;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public m(Lga/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lga/s;

    .line 15
    .line 16
    xor-int/2addr v3, v2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/h;->h(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lga/a$f;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lga/a$f;-><init>(Lkotlinx/coroutines/internal/h;Lga/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lga/s;

    .line 37
    .line 38
    xor-int/2addr v4, v2

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lkotlinx/coroutines/internal/h;->r(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 53
    :cond_5
    :goto_2
    return v2
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/b;->q:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lga/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lga/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lga/b;->f(Lga/j;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/a;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga/b;->e()Lga/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->m()Lkotlinx/coroutines/internal/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/g;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lga/a;->r(Ljava/lang/Object;Lga/j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Lga/s;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld6/a;->H(Ljava/lang/Object;Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot happen"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public r(Ljava/lang/Object;Lga/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lga/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lga/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lga/s;->u(Lga/j;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lga/s;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lga/s;->u(Lga/j;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final s(Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga/a;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lga/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lm7/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lga/a;->u(ILm7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lga/b;->l()Lga/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lga/s;->v()Lkotlinx/coroutines/internal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lga/s;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lga/s;->t()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lga/s;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final u(ILm7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lea/g;->b(Lk7/d;)Lea/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lga/b;->p:Lr7/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lga/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lga/a$b;-><init>(Lea/l;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lga/a$c;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0}, Lga/a$c;-><init>(Lea/l;ILr7/l;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lga/a;->m(Lga/o;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lga/a$e;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lga/a$e;-><init>(Lga/a;Lga/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lea/l;->o(Lr7/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lga/a;->t()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Lga/j;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lga/j;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lga/a$b;->t(Lga/j;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lga/a$b;->t:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Lga/i;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lga/i;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Lga/o;->s(Ljava/lang/Object;)Lr7/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p2, Lea/l0;->r:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0, p1}, Lea/l;->A(Ljava/lang/Object;ILr7/l;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lea/l;->s()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final z(Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lga/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lga/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga/a$g;

    .line 7
    .line 8
    iget v1, v0, Lga/a$g;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga/a$g;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lga/a$g;-><init>(Lga/a;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lga/a$g;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lga/a$g;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lga/a;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lc3/a;->J:Lkotlinx/coroutines/internal/s;

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    instance-of v0, p1, Lga/j;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lga/j;

    .line 64
    .line 65
    iget-object p1, p1, Lga/j;->s:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, Lga/i$a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lga/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iput v3, v0, Lga/a$g;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lga/a;->u(ILm7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lga/i;

    .line 84
    .line 85
    iget-object p1, p1, Lga/i;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method
