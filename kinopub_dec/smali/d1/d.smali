.class public abstract Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/d$b;,
        Ld1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/g0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/g0$c;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/g0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld1/d;->a:Ld1/g0$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Ld1/d;->z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Ld1/d;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)V
    .locals 1

    invoke-interface {p0}, Ld1/a0;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ld1/a0;->g(IJ)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ld1/a0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ld1/g0$c;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ld1/a0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ld1/d;->a:Ld1/g0$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ld1/g0$c;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ld1/a0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ld1/a0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Ld1/a0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ld1/g0;->k(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ld1/a0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ld1/a0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ld1/a0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final z()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ld1/a0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Ld1/a0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Ld1/a0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Ld1/g0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method
