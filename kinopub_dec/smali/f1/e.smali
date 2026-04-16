.class public final synthetic Lf1/e;
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

    iput p1, p0, Lf1/e;->p:I

    iput-object p2, p0, Lf1/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf1/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/video/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg1/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 15
    .line 16
    sget v2, Lt2/b0;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/a;->N(Lg1/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/p;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/e;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv4/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lk4/p;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lk4/p;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lk4/p;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Lv4/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf1/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf1/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, Lf1/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll4/i$b;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Ll4/i$a;

    .line 20
    .line 21
    iget-object v0, v0, Ll4/i$a;->a:Ll4/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    check-cast v1, Ll4/i$a;

    .line 30
    .line 31
    iget-object v1, v1, Ll4/i$a;->a:Ll4/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Lf1/e;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lf1/e;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Lf1/e;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 48
    .line 49
    iget-object v1, p0, Lf1/e;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lg1/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter v1

    .line 57
    monitor-exit v1

    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 59
    .line 60
    sget v2, Lt2/b0;->a:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->F(Lg1/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iget-object v0, p0, Lf1/e;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/kinopub/activity/SettingsActivity$a;

    .line 69
    .line 70
    iget-object v1, p0, Lf1/e;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/app/ProgressDialog;

    .line 73
    .line 74
    sget-object v2, Lcom/kinopub/activity/SettingsActivity$a;->q:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "\u041b\u043e\u0433 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0443, \u0441\u043f\u0430\u0441\u0438\u0431\u043e!"

    .line 87
    .line 88
    new-instance v8, Lcom/kinopub/activity/b;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Lcom/kinopub/activity/b;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "\u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435"

    .line 94
    .line 95
    const-string v6, "OK"

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
