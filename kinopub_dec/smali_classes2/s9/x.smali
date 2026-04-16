.class public final Ls9/x;
.super Ls9/v;
.source "SourceFile"

# interfaces
.implements Ls9/d1;


# instance fields
.field public final s:Ls9/v;

.field public final t:Ls9/b0;


# direct methods
.method public constructor <init>(Ls9/v;Ls9/b0;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ls9/v;->q:Ls9/j0;

    .line 12
    .line 13
    iget-object v1, p1, Ls9/v;->r:Ls9/j0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ls9/v;-><init>(Ls9/j0;Ls9/j0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls9/x;->s:Ls9/v;

    .line 19
    .line 20
    iput-object p2, p0, Ls9/x;->t:Ls9/b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F0()Ls9/f1;
    .locals 1

    iget-object v0, p0, Ls9/x;->s:Ls9/v;

    return-object v0
.end method

.method public final H()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/x;->t:Ls9/b0;

    return-object v0
.end method

.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/x;->U0(Lt9/g;)Ls9/x;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ls9/f1;
    .locals 2

    iget-object v0, p0, Ls9/x;->s:Ls9/v;

    invoke-virtual {v0, p1}, Ls9/f1;->P0(Z)Ls9/f1;

    move-result-object v0

    iget-object v1, p0, Ls9/x;->t:Ls9/b0;

    invoke-virtual {v1}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls9/f1;->P0(Z)Ls9/f1;

    move-result-object p1

    invoke-static {v0, p1}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/x;->U0(Lt9/g;)Ls9/x;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 1

    iget-object v0, p0, Ls9/x;->s:Ls9/v;

    invoke-virtual {v0, p1}, Ls9/f1;->R0(Lf8/h;)Ls9/f1;

    move-result-object p1

    iget-object v0, p0, Ls9/x;->t:Ls9/b0;

    invoke-static {p1, v0}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/x;->s:Ls9/v;

    invoke-virtual {v0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ld9/c;Ld9/j;)Ljava/lang/String;
    .locals 1

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
    invoke-interface {p2}, Ld9/j;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls9/x;->t:Ls9/b0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ld9/c;->t(Ls9/b0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ls9/x;->s:Ls9/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ls9/v;->T0(Ld9/c;Ld9/j;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final U0(Lt9/g;)Ls9/x;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/x;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/x;->s:Ls9/v;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Ls9/v;

    .line 17
    .line 18
    iget-object v2, p0, Ls9/x;->t:Ls9/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Ls9/x;-><init>(Ls9/v;Ls9/b0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
