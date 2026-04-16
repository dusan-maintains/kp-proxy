.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Lh0/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh0/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lh0/d;

.field public volatile d:Lh0/d;

.field public e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh0/e;)V
    .locals 1
    .param p2    # Lh0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lh0/b;->e:I

    .line 6
    .line 7
    iput v0, p0, Lh0/b;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lh0/b;->b:Lh0/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->c:Lh0/d;

    .line 5
    .line 6
    invoke-interface {v1}, Lh0/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lh0/b;->d:Lh0/d;

    .line 13
    .line 14
    invoke-interface {v1}, Lh0/d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final b(Lh0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->b:Lh0/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lh0/e;->b(Lh0/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh0/b;->l(Lh0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public final c(Lh0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->b:Lh0/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lh0/e;->c(Lh0/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh0/b;->l(Lh0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    :try_start_0
    iput v1, p0, Lh0/b;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lh0/b;->c:Lh0/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lh0/d;->clear()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lh0/b;->f:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lh0/b;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lh0/b;->d:Lh0/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lh0/d;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final d(Lh0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->c:Lh0/d;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lh0/b;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lh0/b;->d:Lh0/d;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lh0/b;->f:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lh0/b;->b:Lh0/e;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lh0/e;->d(Lh0/d;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final e(Lh0/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lh0/b;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/b;->c:Lh0/d;

    .line 9
    .line 10
    iget-object v2, p1, Lh0/b;->c:Lh0/d;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lh0/d;->e(Lh0/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh0/b;->d:Lh0/d;

    .line 19
    .line 20
    iget-object p1, p1, Lh0/b;->d:Lh0/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lh0/d;->e(Lh0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/b;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final g(Lh0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->d:Lh0/d;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lh0/b;->e:I

    .line 14
    .line 15
    iget p1, p0, Lh0/b;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lh0/b;->f:I

    .line 21
    .line 22
    iget-object p1, p0, Lh0/b;->d:Lh0/d;

    .line 23
    .line 24
    invoke-interface {p1}, Lh0/d;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iput v1, p0, Lh0/b;->f:I

    .line 30
    .line 31
    iget-object p1, p0, Lh0/b;->b:Lh0/e;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lh0/e;->g(Lh0/d;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final getRoot()Lh0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->b:Lh0/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lh0/e;->getRoot()Lh0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lh0/b;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Lh0/b;->c:Lh0/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lh0/d;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lh0/b;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lh0/b;->c:Lh0/d;

    .line 13
    .line 14
    invoke-interface {v1}, Lh0/d;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lh0/b;->f:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lh0/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lh0/b;->d:Lh0/d;

    .line 24
    .line 25
    invoke-interface {v1}, Lh0/d;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lh0/b;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lh0/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lh0/b;->f:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final k(Lh0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/b;->b:Lh0/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lh0/e;->k(Lh0/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lh0/b;->l(Lh0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public final l(Lh0/d;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/b;->c:Lh0/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lh0/b;->e:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh0/b;->d:Lh0/d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method
