.class public final Lz2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lz2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lz2/p;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz2/p;-><init>(Lz2/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/u;->c:Lz2/p;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lz2/u;->d:I

    .line 13
    .line 14
    iput-object p2, p0, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz2/u;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lz2/u;
    .locals 4

    .line 1
    const-class v0, Lz2/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz2/u;->e:Lz2/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz2/u;

    .line 9
    .line 10
    new-instance v2, Li3/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lz2/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lz2/u;->e:Lz2/u;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lz2/u;->e:Lz2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz2/u;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz2/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lz2/s;)Ly3/x;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "MessengerIpcClient"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lz2/u;->c:Lz2/p;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lz2/p;->d(Lz2/s;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lz2/p;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lz2/p;-><init>(Lz2/u;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lz2/u;->c:Lz2/p;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lz2/p;->d(Lz2/s;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lz2/s;->b:Ly3/h;

    .line 62
    .line 63
    iget-object p1, p1, Ly3/h;->a:Ly3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method
