.class public final Ld3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final p:I

.field public final synthetic q:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;I)V
    .locals 0

    iput-object p1, p0, Ld3/q0;->q:Ld3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld3/q0;->p:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld3/q0;->q:Ld3/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld3/b;->B(Ld3/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Ld3/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Ld3/q0;->q:Ld3/b;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Ld3/i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ld3/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ld3/h0;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ld3/h0;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, Ld3/b;->x:Ld3/i;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Ld3/q0;->q:Ld3/b;

    .line 38
    .line 39
    iget p2, p0, Ld3/q0;->p:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ld3/s0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Ld3/s0;-><init>(Ld3/b;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ld3/b;->u:Ld3/n0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld3/q0;->q:Ld3/b;

    .line 2
    .line 3
    iget-object p1, p1, Ld3/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ld3/q0;->q:Ld3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ld3/b;->x:Ld3/i;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, Ld3/b;->u:Ld3/n0;

    .line 13
    .line 14
    iget v0, p0, Ld3/q0;->p:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
