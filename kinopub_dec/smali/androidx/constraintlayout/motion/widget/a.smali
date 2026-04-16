.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->p:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk4/q;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv4/b;

    .line 14
    .line 15
    iget-object v2, v0, Lk4/q;->b:Lv4/b;

    .line 16
    .line 17
    sget-object v3, Lk4/q;->d:Lk4/i;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, v0, Lk4/q;->a:Lv4/a$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lk4/q;->a:Lv4/a$a;

    .line 26
    .line 27
    iput-object v1, v0, Lk4/q;->b:Lv4/b;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v2, v1}, Lv4/a$a;->c(Lv4/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "provide() can be called only once."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/exoplayer2/video/a$a;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v2, Lt2/b0;->a:I

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/a;->q(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll4/i$b;

    .line 83
    .line 84
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    check-cast v1, Ll4/i$a;

    .line 90
    .line 91
    iget-object v1, v1, Ll4/i$a;->a:Ll4/i;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
