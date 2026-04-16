.class public final Lkotlinx/coroutines/internal/f;
.super Lea/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lea/i0;


# instance fields
.field public final p:Lea/b0;

.field public final q:I

.field public final synthetic r:Lea/i0;

.field private volatile runningWorkers:I

.field public final s:Lkotlinx/coroutines/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/i<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->p:Lea/b0;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/f;->q:I

    .line 7
    .line 8
    instance-of p2, p1, Lea/i0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lea/i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lea/h0;->a:Lea/i0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->r:Lea/i0;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/internal/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->s:Lkotlinx/coroutines/internal/i;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispatch(Lk7/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->s:Lkotlinx/coroutines/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/f;->q:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Lkotlinx/coroutines/internal/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->p:Lea/b0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lea/b0;->dispatch(Lk7/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchYield(Lk7/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->s:Lkotlinx/coroutines/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/f;->q:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 23
    .line 24
    iget v2, p0, Lkotlinx/coroutines/internal/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->p:Lea/b0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p0}, Lea/b0;->dispatchYield(Lk7/f;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public final limitedParallelism(I)Lea/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/b;->B(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/f;->q:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lea/b0;->limitedParallelism(I)Lea/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(JLea/l;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->r:Lea/i0;

    invoke-interface {v0, p1, p2, p3}, Lea/i0;->o(JLea/l;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->s:Lkotlinx/coroutines/internal/i;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lk7/g;->p:Lk7/g;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ld4/b;->T(Lk7/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->p:Lea/b0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->p:Lea/b0;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lea/b0;->dispatch(Lk7/f;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->t:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->s:Lkotlinx/coroutines/internal/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 67
    .line 68
    sget-object v2, Li7/k;->a:Li7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
.end method
