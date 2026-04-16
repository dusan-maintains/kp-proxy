.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/f<",
        "TT;>;",
        "Lx6/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lq6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public q:Lt6/b;

.field public r:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/a;->p:Lq6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly6/a;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly6/a;->p:Lq6/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lq6/f;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->q:Lt6/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv6/b;->i(Lt6/b;Lt6/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ly6/a;->q:Lt6/b;

    .line 10
    .line 11
    instance-of v0, p1, Lx6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lx6/a;

    .line 16
    .line 17
    iput-object p1, p0, Ly6/a;->r:Lx6/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ly6/a;->p:Lq6/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lq6/f;->b(Lt6/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly6/a;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly6/a;->p:Lq6/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lq6/f;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ly6/a;->r:Lx6/a;

    invoke-interface {v0}, Lx6/b;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ly6/a;->q:Lt6/b;

    invoke-interface {v0}, Lt6/b;->dispose()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ly6/a;->r:Lx6/a;

    invoke-interface {v0}, Lx6/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
