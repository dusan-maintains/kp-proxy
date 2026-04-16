.class public final Lx9/d;
.super Ls9/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ls9/t0;)Ls9/w0;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lf9/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    check-cast p1, Lf9/b;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lf9/b;->d()Ls9/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ls9/w0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ls9/y0;

    .line 27
    .line 28
    sget-object v1, Ls9/g1;->t:Ls9/g1;

    .line 29
    .line 30
    invoke-interface {p1}, Lf9/b;->d()Ls9/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ls9/w0;->c()Ls9/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {p1}, Lf9/b;->d()Ls9/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v1
.end method
