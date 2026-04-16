.class public abstract Ls9/p;
.super Ls9/o;
.source "SourceFile"


# instance fields
.field public final q:Ls9/j0;


# direct methods
.method public constructor <init>(Ls9/j0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls9/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/p;->q:Ls9/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R0(Lf8/h;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/o;->getAnnotations()Lf8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls9/j;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final S0(Z)Ls9/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/o;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ls9/p;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ls9/o;->getAnnotations()Lf8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    invoke-virtual {p0}, Ls9/o;->getAnnotations()Lf8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls9/j;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final U0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/p;->q:Ls9/j0;

    return-object v0
.end method
