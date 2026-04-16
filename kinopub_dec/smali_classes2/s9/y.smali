.class public final Ls9/y;
.super Ls9/z0;
.source "SourceFile"


# instance fields
.field public final b:[Le8/n0;

.field public final c:[Ls9/w0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Le8/n0;[Ls9/w0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls9/z0;-><init>()V

    iput-object p1, p0, Ls9/y;->b:[Le8/n0;

    iput-object p2, p0, Ls9/y;->c:[Ls9/w0;

    iput-boolean p3, p0, Ls9/y;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls9/y;->d:Z

    return v0
.end method

.method public final d(Ls9/b0;)Ls9/w0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Le8/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    check-cast p1, Le8/n0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Le8/n0;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ls9/y;->b:[Le8/n0;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-interface {v2}, Le8/n0;->j()Ls9/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Le8/n0;->j()Ls9/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ls9/y;->c:[Ls9/w0;

    .line 45
    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls9/y;->c:[Ls9/w0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
