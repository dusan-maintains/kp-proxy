.class public final Ls9/w;
.super Ls9/v;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# direct methods
.method public constructor <init>(Ls9/j0;Ls9/j0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ls9/v;-><init>(Ls9/j0;Ls9/j0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v1

    invoke-interface {v1}, Ls9/t0;->b()Le8/g;

    move-result-object v1

    instance-of v1, v1, Le8/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    iget-object v1, p0, Ls9/v;->r:Ls9/j0;

    invoke-virtual {v1}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/w;->U0(Lt9/g;)Ls9/v;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ls9/f1;
    .locals 2

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    invoke-virtual {v0, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object v0

    iget-object v1, p0, Ls9/v;->r:Ls9/j0;

    invoke-virtual {v1, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/w;->U0(Lt9/g;)Ls9/v;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 2

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    invoke-virtual {v0, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    move-result-object v0

    iget-object v1, p0, Ls9/v;->r:Ls9/j0;

    invoke-virtual {v1, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    return-object v0
.end method

.method public final T0(Ld9/c;Ld9/j;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ld9/j;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Ls9/v;->r:Ls9/j0;

    .line 16
    .line 17
    iget-object v1, p0, Ls9/v;->q:Ls9/j0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x29

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Ld9/c;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final U0(Lt9/g;)Ls9/v;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/w;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/v;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ls9/j0;

    .line 19
    .line 20
    iget-object v3, p0, Ls9/v;->r:Ls9/j0;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Ls9/j0;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ls9/w;-><init>(Ls9/j0;Ls9/j0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final g0(Ls9/b0;)Ls9/f1;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ls9/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ls9/j0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ls9/j0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Ld6/a;->y(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
