.class public final Lr2/j$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Lr2/j$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lr2/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr2/j$b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr2/j$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lr2/j;)V
    .locals 10

    .line 1
    sget-object v0, Lr2/j;->n:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lt2/b0;->m(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v2, p0, Lr2/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :try_start_1
    iput v0, p0, Lr2/j;->i:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lr2/j;->i(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lr2/j;->l:J

    .line 38
    .line 39
    iget-object v0, p0, Lr2/j;->e:Lt2/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lt2/c;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget v0, p0, Lr2/j;->f:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-wide v4, p0, Lr2/j;->g:J

    .line 50
    .line 51
    sub-long v4, v2, v4

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    move v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_1
    iget-wide v6, p0, Lr2/j;->h:J

    .line 58
    .line 59
    iget-wide v8, p0, Lr2/j;->l:J

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v9}, Lr2/j;->j(IJJ)V

    .line 63
    .line 64
    .line 65
    iput-wide v2, p0, Lr2/j;->g:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lr2/j;->h:J

    .line 70
    .line 71
    iput-wide v2, p0, Lr2/j;->k:J

    .line 72
    .line 73
    iput-wide v2, p0, Lr2/j;->j:J

    .line 74
    .line 75
    iget-object v0, p0, Lr2/j;->d:Lt2/t;

    .line 76
    .line 77
    iget-object v2, v0, Lt2/t;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    iput v2, v0, Lt2/t;->d:I

    .line 84
    .line 85
    iput v1, v0, Lt2/t;->e:I

    .line 86
    .line 87
    iput v1, v0, Lt2/t;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit p0

    .line 92
    :goto_3
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lr2/j;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lr2/j$b;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr2/j$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr2/j$b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lf1/g;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lf1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/j$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr2/j;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr2/j$b;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lr2/j$b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lr2/j$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lr2/j;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lr2/j$b;->c(Lr2/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
