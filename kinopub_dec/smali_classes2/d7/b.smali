.class public final Ld7/b;
.super Lq6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$c;,
        Ld7/b$a;,
        Ld7/b$b;
    }
.end annotation


# static fields
.field public static final c:Ld7/b$b;

.field public static final d:Ld7/g;

.field public static final e:I

.field public static final f:Ld7/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld7/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Ld7/b;->e:I

    .line 27
    .line 28
    new-instance v0, Ld7/b$c;

    .line 29
    .line 30
    new-instance v1, Ld7/g;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ld7/g;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld7/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ld7/b;->f:Ld7/b$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld7/f;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Ld7/g;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Ld7/g;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Ld7/b;->d:Ld7/g;

    .line 75
    .line 76
    new-instance v0, Ld7/b$b;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Ld7/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ld7/b;->c:Ld7/b$b;

    .line 82
    .line 83
    iget-object v0, v0, Ld7/b$b;->b:[Ld7/b$c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Ld7/f;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ld7/b;->c:Ld7/b$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ld7/b$b;

    .line 14
    .line 15
    sget v2, Ld7/b;->e:I

    .line 16
    .line 17
    sget-object v3, Ld7/b;->d:Ld7/g;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ld7/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ld7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ld7/b$b;->b:[Ld7/b$c;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    :goto_1
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    aget-object v2, v0, v4

    .line 48
    .line 49
    invoke-virtual {v2}, Ld7/f;->dispose()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lq6/g$c;
    .locals 2

    new-instance v0, Ld7/b$a;

    iget-object v1, p0, Ld7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/b$b;

    invoke-virtual {v1}, Ld7/b$b;->a()Ld7/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/b$a;-><init>(Ld7/b$c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 1

    .line 1
    iget-object p2, p0, Ld7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ld7/b$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ld7/b$b;->a()Ld7/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld7/i;

    .line 17
    .line 18
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ld7/i;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Ld7/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ld7/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lv6/c;->p:Lv6/c;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final d(La7/i$a;JJLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-wide v2, p2

    .line 3
    move-object v7, p0

    .line 4
    iget-object v1, v7, Ld7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld7/b$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld7/b$b;->a()Ld7/b$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lv6/c;->p:Lv6/c;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, p4, v4

    .line 24
    .line 25
    if-gtz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Ld7/c;

    .line 28
    .line 29
    iget-object v1, v1, Ld7/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-direct {v6, p1, v1}, Ld7/c;-><init>(La7/i$a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-interface {v1, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Ld7/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v9, p6

    .line 60
    .line 61
    new-instance v10, Ld7/h;

    .line 62
    .line 63
    invoke-direct {v10, p1}, Ld7/h;-><init>(La7/i$a;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, Ld7/f;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    move-object v1, v10

    .line 69
    move-wide v2, p2

    .line 70
    move-wide v4, p4

    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v10, v0}, Ld7/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v8, v10

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v8
.end method
