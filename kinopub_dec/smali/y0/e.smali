.class public final synthetic Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly0/e;->p:I

    iput-object p2, p0, Ly0/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Ly0/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly0/e;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ly0/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lt2/h$b;

    .line 12
    .line 13
    check-cast v1, Lt2/h$a;

    .line 14
    .line 15
    iget-boolean v0, v2, Lt2/h$b;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lt2/h$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lt2/h$a;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    check-cast v2, Ld1/p;

    .line 26
    .line 27
    check-cast v1, Ld1/b0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    monitor-enter v1

    .line 33
    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v0, 0x1

    .line 35
    :try_start_1
    iget-object v2, v1, Ld1/b0;->a:Ld1/b0$b;

    .line 36
    .line 37
    iget v3, v1, Ld1/b0;->c:I

    .line 38
    .line 39
    iget-object v4, v1, Ld1/b0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Ld1/b0$b;->k(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1, v0}, Ld1/b0;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-virtual {v1, v0}, Ld1/b0;->a(Z)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_0
    const-string v1, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v2, "Unexpected error delivering message on external thread."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_2
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 69
    .line 70
    check-cast v1, Landroid/app/job/JobParameters;

    .line 71
    .line 72
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->p:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    check-cast v1, Ll4/i$b;

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ll4/i$a;

    .line 89
    .line 90
    iget-object v2, v2, Ll4/i$a;->a:Ll4/i;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    check-cast v1, Ll4/i$a;

    .line 98
    .line 99
    iget-object v1, v1, Ll4/i$a;->a:Ll4/i;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
