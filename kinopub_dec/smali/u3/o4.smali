.class public final Lu3/o4;
.super Lu3/f5;
.source "SourceFile"


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public r:Lu3/n4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lu3/n4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final u:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final v:Lu3/l4;

.field public final w:Lu3/l4;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lu3/o4;->z:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lu3/p4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/f5;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/o4;->x:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu3/o4;->y:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3/o4;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu3/o4;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, Lu3/l4;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lu3/l4;-><init>(Lu3/o4;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu3/o4;->v:Lu3/l4;

    .line 41
    .line 42
    new-instance p1, Lu3/l4;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lu3/l4;-><init>(Lu3/o4;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu3/o4;->w:Lu3/l4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/o4;->r:Lu3/n4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/o4;->s:Lu3/n4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v1, Lu3/p4;

    .line 7
    .line 8
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 9
    .line 10
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Lu3/o4;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 27
    .line 28
    check-cast p2, Lu3/p4;

    .line 29
    .line 30
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 31
    .line 32
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 36
    .line 37
    const-string p3, "Timed out waiting for "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catch_0
    :try_start_3
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 48
    .line 49
    check-cast p2, Lu3/p4;

    .line 50
    .line 51
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 52
    .line 53
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p2
.end method

.method public final n(Ljava/util/concurrent/Callable;)Lu3/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f5;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/m4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lu3/m4;-><init>(Lu3/o4;Ljava/util/concurrent/Callable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lu3/o4;->r:Lu3/n4;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lu3/o4;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 27
    .line 28
    check-cast p1, Lu3/p4;

    .line 29
    .line 30
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 31
    .line 32
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Callable skipped the worker queue."

    .line 36
    .line 37
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lu3/o4;->s(Lu3/m4;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f5;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Task exception on network thread"

    .line 5
    .line 6
    new-instance v1, Lu3/m4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lu3/m4;-><init>(Lu3/o4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu3/o4;->x:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lu3/o4;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu3/o4;->s:Lu3/n4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu3/n4;

    .line 25
    .line 26
    const-string v1, "Measurement Network"

    .line 27
    .line 28
    iget-object v2, p0, Lu3/o4;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2}, Lu3/n4;-><init>(Lu3/o4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu3/o4;->s:Lu3/n4;

    .line 34
    .line 35
    iget-object v1, p0, Lu3/o4;->w:Lu3/l4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lu3/o4;->s:Lu3/n4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lu3/n4;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f5;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3/m4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lu3/m4;-><init>(Lu3/o4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu3/o4;->s(Lu3/m4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/f5;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/m4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "Task exception on worker thread"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lu3/m4;-><init>(Lu3/o4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lu3/o4;->s(Lu3/m4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lu3/o4;->r:Lu3/n4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lu3/m4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/o4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu3/o4;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu3/o4;->r:Lu3/n4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lu3/n4;

    .line 14
    .line 15
    const-string v1, "Measurement Worker"

    .line 16
    .line 17
    iget-object v2, p0, Lu3/o4;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lu3/n4;-><init>(Lu3/o4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu3/o4;->r:Lu3/n4;

    .line 23
    .line 24
    iget-object v1, p0, Lu3/o4;->v:Lu3/l4;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu3/o4;->r:Lu3/n4;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lu3/n4;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
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
