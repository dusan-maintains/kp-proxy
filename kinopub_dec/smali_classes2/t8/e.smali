.class public final Lt8/e;
.super Ls9/o;
.source "SourceFile"

# interfaces
.implements Ls9/l;


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
    iput-object p1, p0, Lt8/e;->q:Ls9/j0;

    .line 10
    .line 11
    return-void
.end method

.method public static X0(Ls9/j0;)Ls9/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Ls9/c1;->g(Ls9/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lt8/e;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt8/e;-><init>(Ls9/j0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R0(Lf8/h;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lt8/e;->Y0(Lf8/h;)Lt8/e;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Z)Ls9/j0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lt8/e;->q:Ls9/j0;

    invoke-virtual {v0, p1}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic T0(Lf8/h;)Ls9/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lt8/e;->Y0(Lf8/h;)Lt8/e;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lt8/e;->q:Ls9/j0;

    return-object v0
.end method

.method public final W0(Ls9/j0;)Ls9/o;
    .locals 1

    new-instance v0, Lt8/e;

    invoke-direct {v0, p1}, Lt8/e;-><init>(Ls9/j0;)V

    return-object v0
.end method

.method public final Y0(Lf8/h;)Lt8/e;
    .locals 2

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lt8/e;->q:Ls9/j0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls9/j0;->T0(Lf8/h;)Ls9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lt8/e;-><init>(Ls9/j0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-static {p1}, Ls9/c1;->f(Ls9/b0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ls9/c1;->g(Ls9/b0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Ls9/j0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ls9/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lt8/e;->X0(Ls9/j0;)Ls9/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Ls9/v;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ls9/v;

    .line 40
    .line 41
    iget-object v1, v0, Ls9/v;->q:Ls9/j0;

    .line 42
    .line 43
    invoke-static {v1}, Lt8/e;->X0(Ls9/j0;)Ls9/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Ls9/v;->r:Ls9/j0;

    .line 48
    .line 49
    invoke-static {v0}, Lt8/e;->X0(Ls9/j0;)Ls9/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ld6/a;->t(Ls9/b0;)Ls9/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Ld6/a;->V(Ls9/f1;Ls9/b0;)Ls9/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Incorrect type: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
