.class public final Lka/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lka/m;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lka/m;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lka/m;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lka/m;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lka/y$a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/m;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lka/y$a;->s:Lka/y;

    .line 8
    .line 9
    iget-boolean v1, v0, Lka/y;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lka/y;->r:Lka/z;

    .line 14
    .line 15
    iget-object v0, v0, Lka/z;->a:Lka/s;

    .line 16
    .line 17
    iget-object v0, v0, Lka/s;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lka/m;->d(Ljava/lang/String;)Lka/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object v0, p1, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lka/m;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Lka/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/m;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/m;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "OkHttp Dispatcher"

    .line 22
    .line 23
    sget-object v8, Lma/d;->a:[B

    .line 24
    .line 25
    new-instance v8, Lma/c;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v8, v1, v9}, Lma/c;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lka/m;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lka/m;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lka/y$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lka/y$a;

    .line 18
    .line 19
    iget-object v2, v1, Lka/y$a;->s:Lka/y;

    .line 20
    .line 21
    iget-object v2, v2, Lka/y;->r:Lka/z;

    .line 22
    .line 23
    iget-object v2, v2, Lka/z;->a:Lka/s;

    .line 24
    .line 25
    iget-object v2, v2, Lka/s;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lka/m;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lka/y$a;

    .line 51
    .line 52
    iget-object v2, v1, Lka/y$a;->s:Lka/y;

    .line 53
    .line 54
    iget-object v2, v2, Lka/y;->r:Lka/z;

    .line 55
    .line 56
    iget-object v2, v2, Lka/z;->a:Lka/s;

    .line 57
    .line 58
    iget-object v2, v2, Lka/s;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lka/m;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final f(Lka/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lka/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lka/m;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lka/y$a;

    .line 24
    .line 25
    iget-object v3, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lka/m;->a:I

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v2, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lka/m;->b:I

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lka/m;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lka/y$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lka/m;->c()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v3, Lka/y$a;->s:Lka/y;

    .line 87
    .line 88
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception v4

    .line 97
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    const-string v7, "executor rejected"

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    iget-object v4, v5, Lka/y;->q:Loa/h;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Loa/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lka/y$a;->q:Lka/f;

    .line 113
    .line 114
    invoke-interface {v4, v6}, Lka/f;->f(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v4, v5, Lka/y;->p:Lka/w;

    .line 118
    .line 119
    iget-object v4, v4, Lka/w;->p:Lka/m;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lka/m;->f(Lka/y$a;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    iget-object v1, v5, Lka/y;->p:Lka/w;

    .line 128
    .line 129
    iget-object v1, v1, Lka/w;->p:Lka/m;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lka/m;->f(Lka/y$a;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/m;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lka/m;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
