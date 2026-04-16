.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigCacheClient.class"
    .end annotation
.end field

.field public static final e:Lc5/p;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg5/k;

.field public c:Ly3/x;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lc5/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lc5/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg5/d;->e:Lc5/p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lg5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/d;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/d;->b:Lg5/k;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg5/d;->c:Ly3/x;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ly3/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg5/d;->e:Lc5/p;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ly3/g;->e(Ljava/util/concurrent/Executor;Ly3/e;)Ly3/x;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ly3/g;->d(Ljava/util/concurrent/Executor;Ly3/d;)Ly3/x;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ly3/g;->a(Ljava/util/concurrent/Executor;Ly3/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg5/d$a;->p:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ly3/g;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ly3/g;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly3/g;->i()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Task await timed out."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ScheduledExecutorService;Lg5/k;)Lg5/d;
    .locals 4

    .line 1
    const-class v0, Lg5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lg5/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lg5/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lg5/d;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lg5/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lg5/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Ly3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/g<",
            "Lg5/e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/d;->c:Ly3/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly3/x;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg5/d;->c:Ly3/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/x;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg5/d;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, p0, Lg5/d;->b:Lg5/k;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lf5/e;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, v3}, Lf5/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lg5/d;->c:Ly3/x;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lg5/d;->c:Ly3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
