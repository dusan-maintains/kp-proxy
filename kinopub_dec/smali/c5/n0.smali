.class public final Lc5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/n0$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Landroid/content/Intent;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Ljava/util/ArrayDeque;

.field public t:Lc5/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Li3/a;

    .line 4
    .line 5
    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-boolean v2, p0, Lc5/n0;->u:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc5/n0;->p:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc5/n0;->q:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object v0, p0, Lc5/n0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

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
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const-string v2, "flush queue called"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "FirebaseMessaging"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "FirebaseMessaging"

    .line 35
    .line 36
    const-string v2, "found intent to be delivered"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lc5/n0;->t:Lc5/l0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "FirebaseMessaging"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "FirebaseMessaging"

    .line 60
    .line 61
    const-string v2, "binder is alive, sending the intent."

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lc5/n0$a;

    .line 73
    .line 74
    iget-object v2, p0, Lc5/n0;->t:Lc5/l0;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lc5/l0;->a(Lc5/n0$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lc5/n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Ly3/x;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

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
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lc5/n0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lc5/n0$a;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc5/n0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-object v1, v0, Lc5/n0$a;->a:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x10000000

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance v2, Ld2/o;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, Ld2/o;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-wide v3, Lc5/j0;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v3, 0x2328

    .line 51
    .line 52
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p1, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lc5/n0$a;->b:Ly3/h;

    .line 59
    .line 60
    iget-object v2, v2, Ly3/h;->a:Ly3/x;

    .line 61
    .line 62
    new-instance v3, Lc5/m0;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lc5/m0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Ly3/x;->b(Ljava/util/concurrent/Executor;Ly3/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lc5/n0;->a()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lc5/n0$a;->b:Ly3/h;

    .line 79
    .line 80
    iget-object p1, p1, Ly3/h;->a:Ly3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "binder is dead. start connection? "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lc5/n0;->u:Z

    .line 19
    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Lc5/n0;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v2, p0, Lc5/n0;->u:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lc5/n0;->p:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lc5/n0;->q:Landroid/content/Intent;

    .line 45
    .line 46
    const/16 v4, 0x41

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p0, v4}, Lg3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "binding to the service failed"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Exception while binding the service"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lc5/n0;->u:Z

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lc5/n0$a;

    .line 83
    .line 84
    iget-object v0, v0, Lc5/n0$a;->b:Ly3/h;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ly3/h;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "Invalid service connection: "

    .line 2
    .line 3
    const-string v1, "onServiceConnected: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "FirebaseMessaging"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "FirebaseMessaging"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lc5/n0;->u:Z

    .line 34
    .line 35
    instance-of p1, p2, Lc5/l0;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "FirebaseMessaging"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lc5/n0;->s:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lc5/n0$a;

    .line 69
    .line 70
    iget-object p1, p1, Lc5/n0$a;->b:Ly3/h;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Ly3/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    check-cast p2, Lc5/l0;

    .line 80
    .line 81
    iput-object p2, p0, Lc5/n0;->t:Lc5/l0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lc5/n0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onServiceDisconnected: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lc5/n0;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
