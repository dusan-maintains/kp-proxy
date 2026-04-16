.class public final Ls9/a;
.super Ls9/o;
.source "SourceFile"


# instance fields
.field public final q:Ls9/j0;

.field public final r:Ls9/j0;


# direct methods
.method public constructor <init>(Ls9/j0;Ls9/j0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, Ls9/a;->q:Ls9/j0;

    .line 15
    .line 16
    iput-object p2, p0, Ls9/a;->r:Ls9/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->Y0(Lt9/g;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P0(Z)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->X0(Z)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->Y0(Lt9/g;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Lf8/h;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->Z0(Lf8/h;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic S0(Z)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->X0(Z)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic T0(Lf8/h;)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->Z0(Lf8/h;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/a;->q:Ls9/j0;

    return-object v0
.end method

.method public final bridge synthetic V0(Lt9/g;)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/a;->Y0(Lt9/g;)Ls9/a;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ls9/j0;)Ls9/o;
    .locals 2

    new-instance v0, Ls9/a;

    iget-object v1, p0, Ls9/a;->r:Ls9/j0;

    invoke-direct {v0, p1, v1}, Ls9/a;-><init>(Ls9/j0;Ls9/j0;)V

    return-object v0
.end method

.method public final X0(Z)Ls9/a;
    .locals 3

    new-instance v0, Ls9/a;

    iget-object v1, p0, Ls9/a;->q:Ls9/j0;

    invoke-virtual {v1, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object v1

    iget-object v2, p0, Ls9/a;->r:Ls9/j0;

    invoke-virtual {v2, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls9/a;-><init>(Ls9/j0;Ls9/j0;)V

    return-object v0
.end method

.method public final Y0(Lt9/g;)Ls9/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/a;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/a;->q:Ls9/j0;

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
    iget-object v3, p0, Ls9/a;->r:Ls9/j0;

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
    invoke-direct {v0, v1, p1}, Ls9/a;-><init>(Ls9/j0;Ls9/j0;)V

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

.method public final Z0(Lf8/h;)Ls9/a;
    .locals 2

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/a;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/a;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ls9/a;->r:Ls9/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ls9/a;-><init>(Ls9/j0;Ls9/j0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
