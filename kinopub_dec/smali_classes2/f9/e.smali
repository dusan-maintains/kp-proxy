.class public final Lf9/e;
.super Ls9/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLs9/z0;)V
    .locals 0

    iput-boolean p1, p0, Lf9/e;->c:Z

    invoke-direct {p0, p2}, Ls9/n;-><init>(Ls9/z0;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lf9/e;->c:Z

    return v0
.end method

.method public final d(Ls9/b0;)Ls9/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/n;->b:Ls9/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls9/z0;->d(Ls9/b0;)Ls9/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Le8/n0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    check-cast v1, Le8/n0;

    .line 25
    .line 26
    invoke-static {v1, v0}, La8/g;->f(Le8/n0;Ls9/w0;)Ls9/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method
