.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b0$a;,
        Ld1/b0$b;
    }
.end annotation


# instance fields
.field public final a:Ld1/b0$b;

.field public final b:Ld1/b0$a;

.field public c:I

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ld1/p;Ld1/c0;Ld1/g0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b0;->b:Ld1/b0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b0;->a:Ld1/b0$b;

    .line 7
    .line 8
    iput-object p5, p0, Ld1/b0;->e:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Ld1/b0;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/b0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ld1/b0;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ld1/b0;->b:Ld1/b0$a;

    .line 11
    .line 12
    check-cast v0, Ld1/p;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Ld1/p;->L:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ld1/p;->w:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Ld1/p;->v:Lt2/w;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "ExoPlayerImplInternal"

    .line 42
    .line 43
    const-string v2, "Ignoring messages sent after release."

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Ld1/b0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ld1/b0;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld1/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/b0;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ld1/b0;->c:I

    .line 9
    .line 10
    return-void
.end method
