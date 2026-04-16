.class public final Ld7/l$a;
.super Lq6/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lt6/a;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/g$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/l$a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lt6/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lt6/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld7/l$a;->q:Lt6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld7/l$a;->r:Z

    .line 2
    .line 3
    sget-object v1, Lv6/c;->p:Lv6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld7/j;

    .line 12
    .line 13
    iget-object v2, p0, Ld7/l$a;->q:Lt6/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Ld7/j;-><init>(Ljava/lang/Runnable;Lt6/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld7/l$a;->q:Lt6/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lt6/a;->b(Lt6/b;)Z

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, p2, v2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Ld7/l$a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ld7/l$a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ld7/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Ld7/l$a;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/l$a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld7/l$a;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld7/l$a;->q:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
