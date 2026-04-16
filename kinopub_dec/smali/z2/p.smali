.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public p:I

.field public final q:Landroid/os/Messenger;

.field public r:Lz2/q;

.field public final s:Ljava/util/ArrayDeque;

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz2/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lz2/u;


# direct methods
.method public synthetic constructor <init>(Lz2/u;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz2/p;->u:Lz2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz2/p;->p:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lo3/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz2/j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lz2/j;-><init>(Lz2/p;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Landroid/os/Looper;Lz2/j;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz2/p;->q:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lz2/p;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/SecurityException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "MessengerIpcClient"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lz2/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    iput v2, p0, Lz2/p;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_2
    const-string p1, "MessengerIpcClient"

    .line 58
    .line 59
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "MessengerIpcClient"

    .line 66
    .line 67
    const-string v0, "Unbinding service"

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_4
    iput v2, p0, Lz2/p;->p:I

    .line 73
    .line 74
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lz2/p;->u:Lz2/u;

    .line 79
    .line 80
    iget-object v0, v0, Lz2/u;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lg3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lz2/s;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lz2/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object p2, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    :goto_2
    iget-object p3, p0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ge p2, p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lz2/s;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lz2/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, p0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz2/p;->p:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lz2/p;->p:I

    .line 40
    .line 41
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lz2/p;->u:Lz2/u;

    .line 46
    .line 47
    iget-object v1, v1, Lz2/u;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lg3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized d(Lz2/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz2/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lz2/p;->u:Lz2/u;

    .line 21
    .line 22
    iget-object p1, p1, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, Lz2/l;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_2
    iget-object v0, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_2
    :try_start_3
    iget-object v0, p0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lz2/p;->p:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const-string p1, "MessengerIpcClient"

    .line 56
    .line 57
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "MessengerIpcClient"

    .line 64
    .line 65
    const-string v0, "Starting bind to GmsCore"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    iput v1, p0, Lz2/p;->p:I

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.gms"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lz2/p;->u:Lz2/u;

    .line 89
    .line 90
    iget-object v3, v3, Lz2/u;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0, v3, p1, p0, v1}, Lg3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "Unable to bind to service"

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1}, Lz2/p;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :try_start_5
    iget-object p1, p0, Lz2/p;->u:Lz2/u;

    .line 105
    .line 106
    iget-object p1, p1, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v0, Lz2/m;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lz2/m;-><init>(Lz2/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v3, 0x1e

    .line 116
    .line 117
    invoke-interface {p1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string v0, "Unable to bind to service"

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0, p1}, Lz2/p;->b(ILjava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    return v1

    .line 129
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz2/p;->u:Lz2/u;

    .line 16
    .line 17
    iget-object p1, p1, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lz2/n;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lz2/n;-><init>(Lz2/p;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lz2/p;->u:Lz2/u;

    .line 16
    .line 17
    iget-object p1, p1, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lz2/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lz2/k;-><init>(Lz2/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
