.class public final Ly3/x;
.super Ly3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ly3/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly3/u;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly3/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    new-instance v0, Ly3/u;

    invoke-direct {v0}, Ly3/u;-><init>()V

    iput-object v0, p0, Ly3/x;->b:Ly3/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ly3/b;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly3/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3/s;-><init>(Ljava/util/concurrent/Executor;Ly3/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly3/u;->a(Ly3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ly3/c;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly3/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3/o;-><init>(Ljava/util/concurrent/Executor;Ly3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly3/u;->a(Ly3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ly3/c;)V
    .locals 2
    .param p1    # Ly3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ly3/i;->a:Ly3/w;

    .line 2
    .line 3
    new-instance v1, Ly3/o;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ly3/o;-><init>(Ljava/util/concurrent/Executor;Ly3/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ly3/u;->a(Ly3/t;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Ly3/d;)Ly3/x;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly3/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3/q;-><init>(Ljava/util/concurrent/Executor;Ly3/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly3/u;->a(Ly3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ly3/e;)Ly3/x;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly3/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly3/s;-><init>(Ljava/util/concurrent/Executor;Ly3/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly3/u;->a(Ly3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly3/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ly3/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ly3/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ly3/x;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly3/u;->a(Ly3/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Landroidx/constraintlayout/core/state/a;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ly3/i;->a:Ly3/w;

    invoke-virtual {p0, v0, p1}, Ly3/x;->f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly3/a<",
            "TTResult;",
            "Ly3/g<",
            "TTContinuationResult;>;>;)",
            "Ly3/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Ly3/q;-><init>(Ljava/util/concurrent/Executor;Ly3/a;Ly3/x;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ly3/u;->a(Ly3/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/x;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Ld3/l;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ly3/x;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ly3/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0
.end method

.method public final k()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ly3/x;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ld3/l;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Ly3/x;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly3/x;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v2, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v2, "Task is already canceled."

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ly3/x;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/x;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/x;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ly3/x;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ly3/f<",
            "TTResult;TTContinuationResult;>;)",
            "Ly3/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3/o;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Ly3/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ly3/x;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly3/u;->a(Ly3/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final p(Ly3/f;)Ly3/g;
    .locals 4
    .param p1    # Ly3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/f<",
            "TTResult;TTContinuationResult;>;)",
            "Ly3/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/i;->a:Ly3/w;

    .line 2
    .line 3
    new-instance v1, Ly3/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ly3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly3/o;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, p1, v1, v3}, Ly3/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ly3/x;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ly3/u;->a(Ly3/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly3/x;->u()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ly3/x;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly3/x;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Ly3/x;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ly3/u;->b(Ly3/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly3/x;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly3/x;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ly3/x;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ly3/x;->b:Ly3/u;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ly3/u;->b(Ly3/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/x;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ly3/x;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ly3/x;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ly3/x;->b:Ly3/u;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ly3/u;->b(Ly3/g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly3/x;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3/x;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ly3/x;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ly3/x;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ly3/x;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ly3/x;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly3/x;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ly3/x;->b:Ly3/u;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ly3/u;->b(Ly3/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method
