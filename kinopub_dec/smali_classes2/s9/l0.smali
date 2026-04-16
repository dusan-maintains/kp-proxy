.class public final Ls9/l0;
.super Ls9/o;
.source "SourceFile"

# interfaces
.implements Ls9/d1;


# instance fields
.field public final q:Ls9/j0;

.field public final r:Ls9/b0;


# direct methods
.method public constructor <init>(Ls9/j0;Ls9/b0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    invoke-direct {p0}, Ls9/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls9/l0;->q:Ls9/j0;

    .line 15
    .line 16
    iput-object p2, p0, Ls9/l0;->r:Ls9/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F0()Ls9/f1;
    .locals 1

    iget-object v0, p0, Ls9/l0;->q:Ls9/j0;

    return-object v0
.end method

.method public final H()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/l0;->r:Ls9/b0;

    return-object v0
.end method

.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/l0;->X0(Lt9/g;)Ls9/l0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/l0;->X0(Lt9/g;)Ls9/l0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Z)Ls9/j0;
    .locals 2

    iget-object v0, p0, Ls9/l0;->q:Ls9/j0;

    invoke-virtual {v0, p1}, Ls9/f1;->P0(Z)Ls9/f1;

    move-result-object v0

    iget-object v1, p0, Ls9/l0;->r:Ls9/b0;

    invoke-virtual {v1}, Ls9/b0;->O0()Ls9/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls9/f1;->P0(Z)Ls9/f1;

    move-result-object p1

    invoke-static {v0, p1}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    move-result-object p1

    check-cast p1, Ls9/j0;

    return-object p1
.end method

.method public final T0(Lf8/h;)Ls9/j0;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/l0;->q:Ls9/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls9/f1;->R0(Lf8/h;)Ls9/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ls9/l0;->r:Ls9/b0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls9/j0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final U0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/l0;->q:Ls9/j0;

    return-object v0
.end method

.method public final bridge synthetic V0(Lt9/g;)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/l0;->X0(Lt9/g;)Ls9/l0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ls9/j0;)Ls9/o;
    .locals 2

    new-instance v0, Ls9/l0;

    iget-object v1, p0, Ls9/l0;->r:Ls9/b0;

    invoke-direct {v0, p1, v1}, Ls9/l0;-><init>(Ls9/j0;Ls9/b0;)V

    return-object v0
.end method

.method public final X0(Lt9/g;)Ls9/l0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/l0;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/l0;->q:Ls9/j0;

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
    check-cast v1, Ls9/j0;

    .line 17
    .line 18
    iget-object v2, p0, Ls9/l0;->r:Ls9/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, p1}, Ls9/l0;-><init>(Ls9/j0;Ls9/b0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
