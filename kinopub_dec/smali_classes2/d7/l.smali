.class public final Ld7/l;
.super Lq6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/l$a;
    }
.end annotation


# static fields
.field public static final c:Ld7/g;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    const-string v0, "rx2.single-priority"

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ld7/g;

    .line 32
    .line 33
    const-string v3, "RxSingleScheduler"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Ld7/g;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ld7/l;->c:Ld7/g;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-boolean v1, Ld7/k;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Ld7/l;->c:Ld7/g;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-boolean v2, Ld7/k;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v3, Ld7/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lq6/g$c;
    .locals 2

    new-instance v0, Ld7/l$a;

    iget-object v1, p0, Ld7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ld7/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 0

    .line 1
    new-instance p2, Ld7/i;

    .line 2
    .line 3
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1}, Ld7/i;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ld7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ld7/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lv6/c;->p:Lv6/c;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(La7/i$a;JJLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 9

    .line 1
    sget-object v0, Lv6/c;->p:Lv6/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p4, v2

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p5, Ld7/c;

    .line 18
    .line 19
    invoke-direct {p5, p1, p4}, Ld7/c;-><init>(La7/i$a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p5, p1}, Ld7/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p5

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v8, Ld7/h;

    .line 45
    .line 46
    invoke-direct {v8, p1}, Ld7/h;-><init>(La7/i$a;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    move-wide v3, p2

    .line 58
    move-wide v5, p4

    .line 59
    move-object v7, p6

    .line 60
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ld7/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
