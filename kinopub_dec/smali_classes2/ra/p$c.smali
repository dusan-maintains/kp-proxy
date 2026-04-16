.class public final Lra/p$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;)V
    .locals 0

    iput-object p1, p0, Lra/p$c;->a:Lra/p;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lra/p$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra/p$c;->a:Lra/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lra/p;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lra/p$c;->a:Lra/p;

    .line 8
    .line 9
    iget-object v0, v0, Lra/p;->d:Lra/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-wide v1, v0, Lra/e;->C:J

    .line 13
    .line 14
    iget-wide v3, v0, Lra/e;->B:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v1

    .line 25
    iput-wide v3, v0, Lra/e;->B:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lra/e;->D:J

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v1, v0, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v2, Lra/f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v0, Lra/e;->s:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lra/f;-><init>(Lra/e;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method
