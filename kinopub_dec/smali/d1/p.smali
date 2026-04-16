.class public final Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La2/m$a;
.implements Lo2/i$a;
.implements La2/n$b;
.implements Ld1/i$a;
.implements Ld1/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/p$c;,
        Ld1/p$a;,
        Ld1/p$b;,
        Ld1/p$d;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Ld1/i;

.field public final D:Ld1/p$c;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lt2/c;

.field public final G:Ld1/w;

.field public H:Ld1/e0;

.field public I:Ld1/x;

.field public J:La2/n;

.field public K:[Ld1/c0;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ld1/p$d;

.field public U:J

.field public V:I

.field public W:Z

.field public final p:[Ld1/c0;

.field public final q:[Ld1/e;

.field public final r:Lo2/i;

.field public final s:Lo2/j;

.field public final t:Ld1/t;

.field public final u:Lr2/c;

.field public final v:Lt2/w;

.field public final w:Landroid/os/HandlerThread;

.field public final x:Landroid/os/Handler;

.field public final y:Ld1/g0$c;

.field public final z:Ld1/g0$b;


# direct methods
.method public constructor <init>([Ld1/c0;Lo2/i;Lo2/j;Ld1/t;Lr2/c;ZIZLd1/o$a;Lt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p;->p:[Ld1/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/p;->r:Lo2/i;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/p;->s:Lo2/j;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/p;->t:Ld1/t;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/p;->u:Lr2/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld1/p;->M:Z

    .line 15
    .line 16
    iput p7, p0, Ld1/p;->P:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ld1/p;->Q:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld1/p;->x:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p10, p0, Ld1/p;->F:Lt2/c;

    .line 23
    .line 24
    new-instance p6, Ld1/w;

    .line 25
    .line 26
    invoke-direct {p6}, Ld1/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Ld1/p;->G:Ld1/w;

    .line 30
    .line 31
    invoke-interface {p4}, Ld1/t;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p6

    .line 35
    iput-wide p6, p0, Ld1/p;->A:J

    .line 36
    .line 37
    invoke-interface {p4}, Ld1/t;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p0, Ld1/p;->B:Z

    .line 42
    .line 43
    sget-object p4, Ld1/e0;->d:Ld1/e0;

    .line 44
    .line 45
    iput-object p4, p0, Ld1/p;->H:Ld1/e0;

    .line 46
    .line 47
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p6, p7, p3}, Ld1/x;->d(JLo2/j;)Ld1/x;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ld1/p;->I:Ld1/x;

    .line 57
    .line 58
    new-instance p3, Ld1/p$c;

    .line 59
    .line 60
    invoke-direct {p3}, Ld1/p$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Ld1/p;->D:Ld1/p$c;

    .line 64
    .line 65
    array-length p3, p1

    .line 66
    new-array p3, p3, [Ld1/e;

    .line 67
    .line 68
    iput-object p3, p0, Ld1/p;->q:[Ld1/e;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 p4, 0x0

    .line 72
    :goto_0
    array-length p6, p1

    .line 73
    if-ge p4, p6, :cond_0

    .line 74
    .line 75
    aget-object p6, p1, p4

    .line 76
    .line 77
    invoke-interface {p6, p4}, Ld1/c0;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    iget-object p6, p0, Ld1/p;->q:[Ld1/e;

    .line 81
    .line 82
    aget-object p7, p1, p4

    .line 83
    .line 84
    invoke-interface {p7}, Ld1/c0;->h()Ld1/e;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    aput-object p7, p6, p4

    .line 89
    .line 90
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ld1/i;

    .line 94
    .line 95
    invoke-direct {p1, p0, p10}, Ld1/i;-><init>(Ld1/i$a;Lt2/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ld1/p;->C:Ld1/i;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ld1/p;->E:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-array p1, p3, [Ld1/c0;

    .line 108
    .line 109
    iput-object p1, p0, Ld1/p;->K:[Ld1/c0;

    .line 110
    .line 111
    new-instance p1, Ld1/g0$c;

    .line 112
    .line 113
    invoke-direct {p1}, Ld1/g0$c;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ld1/p;->y:Ld1/g0$c;

    .line 117
    .line 118
    new-instance p1, Ld1/g0$b;

    .line 119
    .line 120
    invoke-direct {p1}, Ld1/g0$b;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ld1/p;->z:Ld1/g0$b;

    .line 124
    .line 125
    iput-object p0, p2, Lo2/i;->a:Lo2/i$a;

    .line 126
    .line 127
    iput-object p5, p2, Lo2/i;->b:Lr2/c;

    .line 128
    .line 129
    new-instance p1, Landroid/os/HandlerThread;

    .line 130
    .line 131
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 132
    .line 133
    const/16 p3, -0x10

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ld1/p;->w:Landroid/os/HandlerThread;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p10, p1, p0}, Lt2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Ld1/p;->v:Lt2/w;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Ld1/p;->W:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A(La2/n$a;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1/p;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld1/p;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld1/p;->I:Ld1/x;

    .line 8
    .line 9
    iget v2, v1, Ld1/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ld1/x;->a:Ld1/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld1/g0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ld1/p;->I(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ld1/p;->G:Ld1/w;

    .line 27
    .line 28
    iget-object v2, v1, Ld1/w;->g:Ld1/u;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v6, v5, Ld1/u;->f:Ld1/v;

    .line 34
    .line 35
    iget-object v6, v6, Ld1/v;->a:La2/n$a;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-boolean v6, v5, Ld1/u;->d:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ld1/w;->i(Ld1/u;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ld1/w;->a()Ld1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-wide v8, v5, Ld1/u;->n:J

    .line 65
    .line 66
    add-long/2addr v8, p2

    .line 67
    cmp-long p1, v8, v6

    .line 68
    .line 69
    if-gez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Ld1/p;->K:[Ld1/c0;

    .line 72
    .line 73
    array-length p4, p1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-ge v2, p4, :cond_4

    .line 76
    .line 77
    aget-object v8, p1, v2

    .line 78
    .line 79
    invoke-virtual {p0, v8}, Ld1/p;->c(Ld1/c0;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-array p1, v0, [Ld1/c0;

    .line 86
    .line 87
    iput-object p1, p0, Ld1/p;->K:[Ld1/c0;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iput-wide v6, v5, Ld1/u;->n:J

    .line 92
    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :cond_6
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ld1/p;->N(Ld1/u;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v5, Ld1/u;->e:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v5, Ld1/u;->a:La2/m;

    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, La2/m;->l(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    iget-wide v1, p0, Ld1/p;->A:J

    .line 110
    .line 111
    sub-long v1, p2, v1

    .line 112
    .line 113
    iget-boolean p4, p0, Ld1/p;->B:Z

    .line 114
    .line 115
    invoke-interface {p1, p4, v1, v2}, La2/m;->o(ZJ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, p2, p3}, Ld1/p;->v(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ld1/p;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {v1, v4}, Ld1/w;->b(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 129
    .line 130
    sget-object p4, La2/g0;->s:La2/g0;

    .line 131
    .line 132
    iget-object v1, p0, Ld1/p;->s:Lo2/j;

    .line 133
    .line 134
    invoke-virtual {p1, p4, v1}, Ld1/x;->c(La2/g0;Lo2/j;)Ld1/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Ld1/p;->v(J)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0, v0}, Ld1/p;->h(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ld1/p;->v:Lt2/w;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lt2/w;->b(I)V

    .line 149
    .line 150
    .line 151
    return-wide p2
.end method

.method public final B(Ld1/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld1/b0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld1/p;->v:Lt2/w;

    .line 8
    .line 9
    iget-object v2, v1, Lt2/w;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    monitor-exit p1

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v2, p1, Ld1/b0;->a:Ld1/b0$b;

    .line 21
    .line 22
    iget v3, p1, Ld1/b0;->c:I

    .line 23
    .line 24
    iget-object v4, p1, Ld1/b0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Ld1/b0$b;->k(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld1/b0;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 33
    .line 34
    iget p1, p1, Ld1/x;->e:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Lt2/w;->b(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {p1, v0}, Ld1/b0;->a(Z)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ld1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld1/b0;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    const-string v1, "Trying to send message on a dead thread."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ld1/b0;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ly0/e;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0, p1}, Ly0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ld1/p;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ld1/p;->R:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ld1/p;->p:[Ld1/c0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Ld1/c0;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ld1/c0;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/p;->N:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ld1/p;->M:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld1/p;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/p;->M()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 16
    .line 17
    iget p1, p1, Ld1/x;->e:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Ld1/p;->v:Lt2/w;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Ld1/p;->N:Z

    .line 26
    .line 27
    iget-object p1, p0, Ld1/p;->C:Ld1/i;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Ld1/i;->u:Z

    .line 31
    .line 32
    iget-object p1, p1, Ld1/i;->p:Lt2/u;

    .line 33
    .line 34
    iget-boolean v4, p1, Lt2/u;->q:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p1, Lt2/u;->p:Lt2/c;

    .line 39
    .line 40
    invoke-interface {v4}, Lt2/c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p1, Lt2/u;->s:J

    .line 45
    .line 46
    iput-boolean v1, p1, Lt2/u;->q:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ld1/p;->K:[Ld1/c0;

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    :goto_0
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    aget-object v4, p1, v0

    .line 54
    .line 55
    invoke-interface {v4}, Ld1/c0;->start()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Lt2/w;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne p1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lt2/w;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Ld1/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/p;->C:Ld1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/i;->g(Ld1/y;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/i;->d()Ld1/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ld1/p;->v:Lt2/w;

    .line 11
    .line 12
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Ld1/p;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 4
    .line 5
    iput p1, v0, Ld1/w;->e:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/w;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ld1/p;->y(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ld1/p;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld1/p;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 4
    .line 5
    iput-boolean p1, v0, Ld1/w;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/w;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ld1/p;->y(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ld1/p;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 4
    .line 5
    iget v2, v1, Ld1/x;->e:I

    .line 6
    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    if-eq v2, v10, :cond_0

    .line 10
    .line 11
    new-instance v2, Ld1/x;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v4, v1, Ld1/x;->a:Ld1/g0;

    .line 15
    .line 16
    iget-object v5, v1, Ld1/x;->b:La2/n$a;

    .line 17
    .line 18
    iget-wide v6, v1, Ld1/x;->c:J

    .line 19
    .line 20
    iget-wide v8, v1, Ld1/x;->d:J

    .line 21
    .line 22
    iget-object v11, v1, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    .line 24
    iget-boolean v12, v1, Ld1/x;->g:Z

    .line 25
    .line 26
    iget-object v13, v1, Ld1/x;->h:La2/g0;

    .line 27
    .line 28
    iget-object v14, v1, Ld1/x;->i:Lo2/j;

    .line 29
    .line 30
    iget-object v15, v1, Ld1/x;->j:La2/n$a;

    .line 31
    .line 32
    move-object/from16 v22, v2

    .line 33
    .line 34
    move-object/from16 v23, v3

    .line 35
    .line 36
    iget-wide v2, v1, Ld1/x;->k:J

    .line 37
    .line 38
    move-wide/from16 v16, v2

    .line 39
    .line 40
    iget-wide v2, v1, Ld1/x;->l:J

    .line 41
    .line 42
    move-wide/from16 v18, v2

    .line 43
    .line 44
    iget-wide v1, v1, Ld1/x;->m:J

    .line 45
    .line 46
    move-wide/from16 v20, v1

    .line 47
    .line 48
    move/from16 v10, p1

    .line 49
    .line 50
    move-object/from16 v3, v23

    .line 51
    .line 52
    invoke-direct/range {v3 .. v21}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v22

    .line 56
    .line 57
    iput-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final J(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ld1/p;->R:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Ld1/p;->u(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ld1/p;->S:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iget-object p2, p0, Ld1/p;->D:Ld1/p$c;

    .line 25
    .line 26
    iget p3, p2, Ld1/p$c;->b:I

    .line 27
    .line 28
    add-int/2addr p3, p1

    .line 29
    iput p3, p2, Ld1/p$c;->b:I

    .line 30
    .line 31
    iput v0, p0, Ld1/p;->S:I

    .line 32
    .line 33
    iget-object p1, p0, Ld1/p;->t:Ld1/t;

    .line 34
    .line 35
    invoke-interface {p1}, Ld1/t;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ld1/p;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->C:Ld1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ld1/i;->u:Z

    .line 5
    .line 6
    iget-object v0, v0, Ld1/i;->p:Lt2/u;

    .line 7
    .line 8
    iget-boolean v2, v0, Lt2/u;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/u;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lt2/u;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lt2/u;->q:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld1/p;->K:[Ld1/c0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-interface {v3}, Ld1/c0;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ld1/c0;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/p;->G:Ld1/w;

    .line 4
    .line 5
    iget-object v1, v1, Ld1/w;->i:Ld1/u;

    .line 6
    .line 7
    iget-boolean v2, v0, Ld1/p;->O:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ld1/u;->a:La2/m;

    .line 14
    .line 15
    invoke-interface {v1}, La2/m;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 28
    .line 29
    iget-boolean v2, v1, Ld1/x;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Ld1/x;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Ld1/x;->a:Ld1/g0;

    .line 37
    .line 38
    iget-object v4, v1, Ld1/x;->b:La2/n$a;

    .line 39
    .line 40
    iget-wide v5, v1, Ld1/x;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Ld1/x;->d:J

    .line 43
    .line 44
    iget v9, v1, Ld1/x;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Ld1/x;->h:La2/g0;

    .line 49
    .line 50
    iget-object v13, v1, Ld1/x;->i:Lo2/j;

    .line 51
    .line 52
    iget-object v14, v1, Ld1/x;->j:La2/n$a;

    .line 53
    .line 54
    move-object/from16 v21, v2

    .line 55
    .line 56
    move-object/from16 v22, v3

    .line 57
    .line 58
    iget-wide v2, v1, Ld1/x;->k:J

    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    move-wide v15, v2

    .line 63
    iget-wide v2, v1, Ld1/x;->l:J

    .line 64
    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    iget-wide v1, v1, Ld1/x;->m:J

    .line 68
    .line 69
    move-wide/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v2, v21

    .line 72
    .line 73
    move-object/from16 v3, v22

    .line 74
    .line 75
    invoke-direct/range {v2 .. v20}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, v23

    .line 79
    .line 80
    iput-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ld1/u;->d:Z

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ld1/u;->a:La2/m;

    .line 18
    .line 19
    invoke-interface {v1}, La2/m;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v8, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v8, v2

    .line 26
    :goto_0
    cmp-long v1, v8, v2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v8, v9}, Ld1/p;->v(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 34
    .line 35
    iget-wide v0, v0, Ld1/x;->m:J

    .line 36
    .line 37
    cmp-long v2, v8, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 42
    .line 43
    iget-object v7, v0, Ld1/x;->b:La2/n$a;

    .line 44
    .line 45
    iget-wide v10, v0, Ld1/x;->d:J

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-virtual/range {v6 .. v11}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 53
    .line 54
    iget-object v0, p0, Ld1/p;->D:Ld1/p$c;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Ld1/p$c;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v8, p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Ld1/p;->C:Ld1/i;

    .line 64
    .line 65
    iget-object v2, p0, Ld1/p;->G:Ld1/w;

    .line 66
    .line 67
    iget-object v2, v2, Ld1/w;->h:Ld1/u;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v5, v1, Ld1/i;->r:Ld1/c0;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v5}, Ld1/c0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    iget-object v5, v1, Ld1/i;->r:Ld1/c0;

    .line 87
    .line 88
    invoke-interface {v5}, Ld1/c0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Ld1/i;->r:Ld1/c0;

    .line 97
    .line 98
    invoke-interface {v2}, Ld1/c0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 108
    :goto_3
    iget-object v5, v1, Ld1/i;->p:Lt2/u;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iput-boolean v4, v1, Ld1/i;->t:Z

    .line 113
    .line 114
    iget-boolean v2, v1, Ld1/i;->u:Z

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-boolean v2, v5, Lt2/u;->q:Z

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    iget-object v2, v5, Lt2/u;->p:Lt2/c;

    .line 123
    .line 124
    invoke-interface {v2}, Lt2/c;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v5, Lt2/u;->s:J

    .line 129
    .line 130
    iput-boolean v4, v5, Lt2/u;->q:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v2, v1, Ld1/i;->s:Lt2/l;

    .line 134
    .line 135
    invoke-interface {v2}, Lt2/l;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-boolean v2, v1, Ld1/i;->t:Z

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5}, Lt2/u;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmp-long v2, v6, v8

    .line 148
    .line 149
    if-gez v2, :cond_8

    .line 150
    .line 151
    iget-boolean v2, v5, Lt2/u;->q:Z

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Lt2/u;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v5, v6, v7}, Lt2/u;->a(J)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v5, Lt2/u;->q:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput-boolean v3, v1, Ld1/i;->t:Z

    .line 166
    .line 167
    iget-boolean v2, v1, Ld1/i;->u:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-boolean v2, v5, Lt2/u;->q:Z

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    iget-object v2, v5, Lt2/u;->p:Lt2/c;

    .line 176
    .line 177
    invoke-interface {v2}, Lt2/c;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iput-wide v8, v5, Lt2/u;->s:J

    .line 182
    .line 183
    iput-boolean v4, v5, Lt2/u;->q:Z

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v5, v6, v7}, Lt2/u;->a(J)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Ld1/i;->s:Lt2/l;

    .line 189
    .line 190
    invoke-interface {v2}, Lt2/l;->d()Ld1/y;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, v5, Lt2/u;->t:Ld1/y;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ld1/y;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lt2/u;->g(Ld1/y;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Ld1/i;->q:Ld1/i$a;

    .line 206
    .line 207
    check-cast v4, Ld1/p;

    .line 208
    .line 209
    iget-object v4, v4, Ld1/p;->v:Lt2/w;

    .line 210
    .line 211
    iget-object v4, v4, Lt2/w;->a:Landroid/os/Handler;

    .line 212
    .line 213
    const/16 v5, 0x11

    .line 214
    .line 215
    invoke-virtual {v4, v5, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ld1/i;->i()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, p0, Ld1/p;->U:J

    .line 227
    .line 228
    iget-wide v4, v0, Ld1/u;->n:J

    .line 229
    .line 230
    sub-long/2addr v1, v4

    .line 231
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 232
    .line 233
    iget-wide v4, v0, Ld1/x;->m:J

    .line 234
    .line 235
    iget-object v0, p0, Ld1/p;->E:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 242
    .line 243
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 244
    .line 245
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 246
    .line 247
    invoke-virtual {v0}, La2/n$a;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 256
    .line 257
    iget-wide v6, v0, Ld1/x;->c:J

    .line 258
    .line 259
    cmp-long v8, v6, v4

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    iget-boolean v6, p0, Ld1/p;->W:Z

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    const-wide/16 v6, 0x1

    .line 268
    .line 269
    sub-long/2addr v4, v6

    .line 270
    :cond_c
    iput-boolean v3, p0, Ld1/p;->W:Z

    .line 271
    .line 272
    iget-object v3, v0, Ld1/x;->a:Ld1/g0;

    .line 273
    .line 274
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 275
    .line 276
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v3, p0, Ld1/p;->V:I

    .line 283
    .line 284
    iget-object v6, p0, Ld1/p;->E:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v6, 0x0

    .line 295
    if-lez v3, :cond_d

    .line 296
    .line 297
    iget-object v7, p0, Ld1/p;->E:Ljava/util/ArrayList;

    .line 298
    .line 299
    add-int/lit8 v8, v3, -0x1

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ld1/p$b;

    .line 306
    .line 307
    move-object v8, p0

    .line 308
    move-object v9, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v7, p0

    .line 311
    move-object v8, v7

    .line 312
    :goto_5
    move-object v9, v8

    .line 313
    move-object v8, v7

    .line 314
    move-object v7, v6

    .line 315
    :goto_6
    if-eqz v7, :cond_10

    .line 316
    .line 317
    iget v10, v7, Ld1/p$b;->p:I

    .line 318
    .line 319
    if-gt v10, v0, :cond_e

    .line 320
    .line 321
    if-ne v10, v0, :cond_10

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    cmp-long v7, v10, v4

    .line 329
    .line 330
    if-lez v7, :cond_10

    .line 331
    .line 332
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 333
    .line 334
    if-lez v3, :cond_f

    .line 335
    .line 336
    iget-object v7, v9, Ld1/p;->E:Ljava/util/ArrayList;

    .line 337
    .line 338
    add-int/lit8 v10, v3, -0x1

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ld1/p$b;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    move-object v7, v8

    .line 348
    move-object v8, v9

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    iget-object v0, v9, Ld1/p;->E:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ge v3, v0, :cond_11

    .line 357
    .line 358
    iget-object v0, v9, Ld1/p;->E:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v6, v0

    .line 365
    check-cast v6, Ld1/p$b;

    .line 366
    .line 367
    :cond_11
    if-eqz v6, :cond_12

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_12
    if-eqz v6, :cond_13

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_13
    iput v3, v9, Ld1/p;->V:I

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    :goto_7
    move-object v8, p0

    .line 381
    :goto_8
    iget-object v0, v8, Ld1/p;->I:Ld1/x;

    .line 382
    .line 383
    iput-wide v1, v0, Ld1/x;->m:J

    .line 384
    .line 385
    :goto_9
    iget-object v0, v8, Ld1/p;->G:Ld1/w;

    .line 386
    .line 387
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 388
    .line 389
    iget-object v1, v8, Ld1/p;->I:Ld1/x;

    .line 390
    .line 391
    invoke-virtual {v0}, Ld1/u;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Ld1/x;->k:J

    .line 396
    .line 397
    iget-object v0, v8, Ld1/p;->I:Ld1/x;

    .line 398
    .line 399
    iget-wide v1, v0, Ld1/x;->k:J

    .line 400
    .line 401
    iget-object v3, v8, Ld1/p;->G:Ld1/w;

    .line 402
    .line 403
    iget-object v3, v3, Ld1/w;->i:Ld1/u;

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    iget-wide v6, v8, Ld1/p;->U:J

    .line 411
    .line 412
    iget-wide v8, v3, Ld1/u;->n:J

    .line 413
    .line 414
    sub-long/2addr v6, v8

    .line 415
    sub-long/2addr v1, v6

    .line 416
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    :goto_a
    iput-wide v4, v0, Ld1/x;->l:J

    .line 421
    .line 422
    return-void
.end method

.method public final N(Ld1/u;)V
    .locals 9
    .param p1    # Ld1/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Ld1/p;->p:[Ld1/c0;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    new-array v2, v2, [Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    array-length v6, v1

    .line 19
    if-ge v4, v6, :cond_5

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    invoke-interface {v6}, Ld1/c0;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    aput-boolean v7, v2, v4

    .line 33
    .line 34
    iget-object v7, v0, Ld1/u;->m:Lo2/j;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Lo2/j;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_2
    aget-boolean v7, v2, v4

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v0, Ld1/u;->m:Lo2/j;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lo2/j;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ld1/c0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ld1/c0;->getStream()La2/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p1, Ld1/u;->c:[La2/b0;

    .line 67
    .line 68
    aget-object v8, v8, v4

    .line 69
    .line 70
    if-ne v7, v8, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v6}, Ld1/p;->c(Ld1/c0;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 79
    .line 80
    iget-object v1, v0, Ld1/u;->l:La2/g0;

    .line 81
    .line 82
    iget-object v0, v0, Ld1/u;->m:Lo2/j;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ld1/x;->c(La2/g0;Lo2/j;)Ld1/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v5}, Ld1/p;->e([ZI)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method

.method public final a(La2/n;Ld1/g0;)V
    .locals 1

    .line 1
    new-instance v0, Ld1/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld1/p$a;-><init>(La2/n;Ld1/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/p;->v:Lt2/w;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(La2/n$a;JJ)Ld1/x;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld1/p;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Ld1/p;->I:Ld1/x;

    .line 5
    .line 6
    iget-wide v2, v1, Ld1/x;->k:J

    .line 7
    .line 8
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 9
    .line 10
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-wide v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v6, p0, Ld1/p;->U:J

    .line 19
    .line 20
    iget-wide v8, v0, Ld1/u;->n:J

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    sub-long/2addr v2, v6

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v7, v2

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-wide v5, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Ld1/x;->a(La2/n$a;JJJ)Ld1/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Ld1/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->C:Ld1/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/i;->r:Ld1/c0;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ld1/i;->s:Lt2/l;

    .line 9
    .line 10
    iput-object v1, v0, Ld1/i;->r:Ld1/c0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ld1/i;->t:Z

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ld1/c0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ld1/c0;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ld1/c0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ld1/p;->F:Lt2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v0, v6, Ld1/p;->J:La2/n;

    .line 10
    .line 11
    const-wide/high16 v11, -0x8000000000000000L

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    iget v1, v6, Ld1/p;->S:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, La2/n;->f()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1b

    .line 31
    .line 32
    :cond_1
    iget-wide v0, v6, Ld1/p;->U:J

    .line 33
    .line 34
    iget-object v4, v6, Ld1/p;->G:Ld1/w;

    .line 35
    .line 36
    iget-object v2, v4, Ld1/w;->i:Ld1/u;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v3, v2, Ld1/u;->k:Ld1/u;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v2, Ld1/u;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-wide v9, v2, Ld1/u;->n:J

    .line 55
    .line 56
    sub-long/2addr v0, v9

    .line 57
    iget-object v2, v2, Ld1/u;->a:La2/m;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, La2/m;->e(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, v4, Ld1/w;->i:Ld1/u;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Ld1/u;->f:Ld1/v;

    .line 67
    .line 68
    iget-boolean v1, v1, Ld1/v;->g:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-boolean v1, v0, Ld1/u;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-boolean v1, v0, Ld1/u;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Ld1/u;->a:La2/m;

    .line 81
    .line 82
    invoke-interface {v0}, La2/m;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v2, v0, v11

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v4, Ld1/w;->i:Ld1/u;

    .line 96
    .line 97
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 98
    .line 99
    iget-wide v0, v0, Ld1/v;->e:J

    .line 100
    .line 101
    cmp-long v2, v0, v16

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget v0, v4, Ld1/w;->j:I

    .line 106
    .line 107
    const/16 v1, 0x64

    .line 108
    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_11

    .line 116
    .line 117
    iget-wide v0, v6, Ld1/p;->U:J

    .line 118
    .line 119
    iget-object v2, v6, Ld1/p;->I:Ld1/x;

    .line 120
    .line 121
    iget-object v3, v4, Ld1/w;->i:Ld1/u;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    iget-object v0, v2, Ld1/x;->b:La2/n$a;

    .line 126
    .line 127
    iget-wide v9, v2, Ld1/x;->d:J

    .line 128
    .line 129
    iget-wide v1, v2, Ld1/x;->c:J

    .line 130
    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-wide/from16 v20, v9

    .line 136
    .line 137
    move-wide/from16 v22, v1

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v23}, Ld1/w;->d(La2/n$a;JJ)Ld1/v;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v4, v3, v0, v1}, Ld1/w;->c(Ld1/u;J)Ld1/v;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v4, Ld1/w;->i:Ld1/u;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v6, Ld1/p;->K:[Ld1/c0;

    .line 155
    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    if-ge v2, v1, :cond_a

    .line 159
    .line 160
    aget-object v3, v0, v2

    .line 161
    .line 162
    invoke-interface {v3}, Ld1/c0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget-object v0, v6, Ld1/p;->J:La2/n;

    .line 174
    .line 175
    invoke-interface {v0}, La2/n;->f()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_b
    iget-object v1, v6, Ld1/p;->q:[Ld1/e;

    .line 181
    .line 182
    iget-object v2, v6, Ld1/p;->r:Lo2/i;

    .line 183
    .line 184
    iget-object v3, v6, Ld1/p;->t:Ld1/t;

    .line 185
    .line 186
    invoke-interface {v3}, Ld1/t;->h()Lr2/h;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    iget-object v3, v6, Ld1/p;->J:La2/n;

    .line 191
    .line 192
    iget-object v5, v6, Ld1/p;->s:Lo2/j;

    .line 193
    .line 194
    iget-object v9, v4, Ld1/w;->i:Ld1/u;

    .line 195
    .line 196
    iget-wide v11, v0, Ld1/v;->b:J

    .line 197
    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    iget-object v9, v0, Ld1/v;->a:La2/n$a;

    .line 201
    .line 202
    invoke-virtual {v9}, La2/n$a;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    iget-wide v9, v0, Ld1/v;->c:J

    .line 209
    .line 210
    cmp-long v20, v9, v16

    .line 211
    .line 212
    if-eqz v20, :cond_c

    .line 213
    .line 214
    move-wide/from16 v26, v9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    iget-wide v13, v9, Ld1/u;->n:J

    .line 221
    .line 222
    iget-object v9, v9, Ld1/u;->f:Ld1/v;

    .line 223
    .line 224
    iget-wide v9, v9, Ld1/v;->e:J

    .line 225
    .line 226
    add-long/2addr v13, v9

    .line 227
    sub-long/2addr v13, v11

    .line 228
    move-wide/from16 v26, v13

    .line 229
    .line 230
    :goto_6
    new-instance v9, Ld1/u;

    .line 231
    .line 232
    move-object/from16 v24, v9

    .line 233
    .line 234
    move-object/from16 v25, v1

    .line 235
    .line 236
    move-object/from16 v28, v2

    .line 237
    .line 238
    move-object/from16 v30, v3

    .line 239
    .line 240
    move-object/from16 v31, v0

    .line 241
    .line 242
    move-object/from16 v32, v5

    .line 243
    .line 244
    invoke-direct/range {v24 .. v32}, Ld1/u;-><init>([Ld1/e;JLo2/i;Lr2/b;La2/n;Ld1/v;Lo2/j;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Ld1/w;->i:Ld1/u;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v1, v0, Ld1/u;->k:Ld1/u;

    .line 252
    .line 253
    if-ne v9, v1, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v0}, Ld1/u;->b()V

    .line 257
    .line 258
    .line 259
    iput-object v9, v0, Ld1/u;->k:Ld1/u;

    .line 260
    .line 261
    invoke-virtual {v0}, Ld1/u;->c()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    iput-object v9, v4, Ld1/w;->g:Ld1/u;

    .line 266
    .line 267
    iput-object v9, v4, Ld1/w;->h:Ld1/u;

    .line 268
    .line 269
    :goto_7
    const/4 v0, 0x0

    .line 270
    iput-object v0, v4, Ld1/w;->k:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v4, Ld1/w;->i:Ld1/u;

    .line 273
    .line 274
    iget v0, v4, Ld1/w;->j:I

    .line 275
    .line 276
    add-int/2addr v0, v15

    .line 277
    iput v0, v4, Ld1/w;->j:I

    .line 278
    .line 279
    iget-object v0, v9, Ld1/u;->a:La2/m;

    .line 280
    .line 281
    invoke-interface {v0, v6, v11, v12}, La2/m;->q(La2/m$a;J)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Ld1/w;->g:Ld1/u;

    .line 285
    .line 286
    if-ne v0, v9, :cond_10

    .line 287
    .line 288
    iget-object v0, v9, Ld1/u;->f:Ld1/v;

    .line 289
    .line 290
    iget-wide v0, v0, Ld1/v;->b:J

    .line 291
    .line 292
    iget-wide v2, v9, Ld1/u;->n:J

    .line 293
    .line 294
    add-long/2addr v0, v2

    .line 295
    invoke-virtual {v6, v0, v1}, Ld1/p;->v(J)V

    .line 296
    .line 297
    .line 298
    :cond_10
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v6, v0}, Ld1/p;->h(Z)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_8
    iget-boolean v0, v6, Ld1/p;->O:Z

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 307
    .line 308
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    :goto_9
    const/4 v0, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_12
    iget-boolean v1, v0, Ld1/u;->d:Z

    .line 315
    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    const-wide/16 v0, 0x0

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    iget-object v0, v0, Ld1/u;->a:La2/m;

    .line 322
    .line 323
    invoke-interface {v0}, La2/m;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :goto_a
    const-wide/high16 v2, -0x8000000000000000L

    .line 328
    .line 329
    cmp-long v5, v0, v2

    .line 330
    .line 331
    if-nez v5, :cond_14

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    const/4 v0, 0x1

    .line 335
    :goto_b
    iput-boolean v0, v6, Ld1/p;->O:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Ld1/p;->L()V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ld1/p;->o()V

    .line 342
    .line 343
    .line 344
    :goto_c
    iget-object v0, v4, Ld1/w;->h:Ld1/u;

    .line 345
    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_16
    iget-object v1, v0, Ld1/u;->k:Ld1/u;

    .line 351
    .line 352
    iget-object v2, v6, Ld1/p;->p:[Ld1/c0;

    .line 353
    .line 354
    if-nez v1, :cond_18

    .line 355
    .line 356
    iget-object v1, v0, Ld1/u;->f:Ld1/v;

    .line 357
    .line 358
    iget-boolean v1, v1, Ld1/v;->g:Z

    .line 359
    .line 360
    if-eqz v1, :cond_23

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_d
    array-length v3, v2

    .line 364
    if-ge v1, v3, :cond_23

    .line 365
    .line 366
    aget-object v3, v2, v1

    .line 367
    .line 368
    iget-object v5, v0, Ld1/u;->c:[La2/b0;

    .line 369
    .line 370
    aget-object v5, v5, v1

    .line 371
    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    invoke-interface {v3}, Ld1/c0;->getStream()La2/b0;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-ne v9, v5, :cond_17

    .line 379
    .line 380
    invoke-interface {v3}, Ld1/c0;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    invoke-interface {v3}, Ld1/c0;->f()V

    .line 387
    .line 388
    .line 389
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld1/p;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_19

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :cond_19
    iget-object v1, v0, Ld1/u;->k:Ld1/u;

    .line 401
    .line 402
    iget-boolean v1, v1, Ld1/u;->d:Z

    .line 403
    .line 404
    if-nez v1, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :cond_1a
    iget-object v0, v0, Ld1/u;->m:Lo2/j;

    .line 409
    .line 410
    iget-object v1, v4, Ld1/w;->h:Ld1/u;

    .line 411
    .line 412
    if-eqz v1, :cond_1b

    .line 413
    .line 414
    iget-object v1, v1, Ld1/u;->k:Ld1/u;

    .line 415
    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    const/4 v1, 0x0

    .line 421
    :goto_e
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, Ld1/w;->h:Ld1/u;

    .line 425
    .line 426
    iget-object v1, v1, Ld1/u;->k:Ld1/u;

    .line 427
    .line 428
    iput-object v1, v4, Ld1/w;->h:Ld1/u;

    .line 429
    .line 430
    iget-object v3, v1, Ld1/u;->m:Lo2/j;

    .line 431
    .line 432
    iget-object v5, v1, Ld1/u;->a:La2/m;

    .line 433
    .line 434
    invoke-interface {v5}, La2/m;->p()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    cmp-long v5, v9, v16

    .line 439
    .line 440
    if-eqz v5, :cond_1d

    .line 441
    .line 442
    iget-object v0, v6, Ld1/p;->p:[Ld1/c0;

    .line 443
    .line 444
    array-length v1, v0

    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_f
    if-ge v2, v1, :cond_23

    .line 447
    .line 448
    aget-object v3, v0, v2

    .line 449
    .line 450
    invoke-interface {v3}, Ld1/c0;->getStream()La2/b0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    invoke-interface {v3}, Ld1/c0;->f()V

    .line 457
    .line 458
    .line 459
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1d
    const/4 v5, 0x0

    .line 463
    :goto_10
    array-length v9, v2

    .line 464
    if-ge v5, v9, :cond_23

    .line 465
    .line 466
    aget-object v9, v2, v5

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lo2/j;->b(I)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_22

    .line 473
    .line 474
    invoke-interface {v9}, Ld1/c0;->p()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_22

    .line 479
    .line 480
    iget-object v10, v3, Lo2/j;->c:Lo2/g;

    .line 481
    .line 482
    iget-object v10, v10, Lo2/g;->b:[Lo2/f;

    .line 483
    .line 484
    aget-object v10, v10, v5

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Lo2/j;->b(I)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    iget-object v12, v6, Ld1/p;->q:[Ld1/e;

    .line 491
    .line 492
    aget-object v12, v12, v5

    .line 493
    .line 494
    iget v12, v12, Ld1/e;->p:I

    .line 495
    .line 496
    const/4 v13, 0x6

    .line 497
    if-ne v12, v13, :cond_1e

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    goto :goto_11

    .line 501
    :cond_1e
    const/4 v12, 0x0

    .line 502
    :goto_11
    iget-object v13, v0, Lo2/j;->b:[Ld1/d0;

    .line 503
    .line 504
    aget-object v13, v13, v5

    .line 505
    .line 506
    iget-object v14, v3, Lo2/j;->b:[Ld1/d0;

    .line 507
    .line 508
    aget-object v14, v14, v5

    .line 509
    .line 510
    if-eqz v11, :cond_21

    .line 511
    .line 512
    invoke-virtual {v14, v13}, Ld1/d0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_21

    .line 517
    .line 518
    if-nez v12, :cond_21

    .line 519
    .line 520
    if-eqz v10, :cond_1f

    .line 521
    .line 522
    invoke-interface {v10}, Lo2/f;->length()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    goto :goto_12

    .line 527
    :cond_1f
    const/4 v11, 0x0

    .line 528
    :goto_12
    new-array v12, v11, [Ld1/r;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_13
    if-ge v13, v11, :cond_20

    .line 532
    .line 533
    invoke-interface {v10, v13}, Lo2/f;->f(I)Ld1/r;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    aput-object v14, v12, v13

    .line 538
    .line 539
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_20
    iget-object v10, v1, Ld1/u;->c:[La2/b0;

    .line 543
    .line 544
    aget-object v10, v10, v5

    .line 545
    .line 546
    iget-wide v13, v1, Ld1/u;->n:J

    .line 547
    .line 548
    invoke-interface {v9, v12, v10, v13, v14}, Ld1/c0;->s([Ld1/r;La2/b0;J)V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_21
    invoke-interface {v9}, Ld1/c0;->f()V

    .line 553
    .line 554
    .line 555
    :cond_22
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_23
    :goto_15
    const/4 v0, 0x0

    .line 559
    :goto_16
    iget-boolean v1, v6, Ld1/p;->M:Z

    .line 560
    .line 561
    if-nez v1, :cond_24

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_24
    iget-object v1, v4, Ld1/w;->g:Ld1/u;

    .line 565
    .line 566
    if-nez v1, :cond_25

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_25
    iget-object v2, v1, Ld1/u;->k:Ld1/u;

    .line 570
    .line 571
    if-nez v2, :cond_26

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_26
    iget-object v3, v4, Ld1/w;->h:Ld1/u;

    .line 575
    .line 576
    if-ne v1, v3, :cond_27

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Ld1/p;->m()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_27

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_27
    iget-wide v9, v6, Ld1/p;->U:J

    .line 586
    .line 587
    iget-object v1, v2, Ld1/u;->f:Ld1/v;

    .line 588
    .line 589
    iget-wide v11, v1, Ld1/v;->b:J

    .line 590
    .line 591
    iget-wide v1, v2, Ld1/u;->n:J

    .line 592
    .line 593
    add-long/2addr v11, v1

    .line 594
    cmp-long v1, v9, v11

    .line 595
    .line 596
    if-ltz v1, :cond_28

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_18

    .line 600
    :cond_28
    :goto_17
    const/4 v1, 0x0

    .line 601
    :goto_18
    if-eqz v1, :cond_2d

    .line 602
    .line 603
    if-eqz v0, :cond_29

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Ld1/p;->p()V

    .line 606
    .line 607
    .line 608
    :cond_29
    iget-object v9, v4, Ld1/w;->g:Ld1/u;

    .line 609
    .line 610
    iget-object v0, v4, Ld1/w;->h:Ld1/u;

    .line 611
    .line 612
    if-ne v9, v0, :cond_2b

    .line 613
    .line 614
    iget-object v0, v6, Ld1/p;->p:[Ld1/c0;

    .line 615
    .line 616
    array-length v1, v0

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_19
    if-ge v2, v1, :cond_2b

    .line 619
    .line 620
    aget-object v3, v0, v2

    .line 621
    .line 622
    invoke-interface {v3}, Ld1/c0;->getStream()La2/b0;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_2a

    .line 627
    .line 628
    invoke-interface {v3}, Ld1/c0;->f()V

    .line 629
    .line 630
    .line 631
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_2b
    invoke-virtual {v4}, Ld1/w;->a()Ld1/u;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v6, v9}, Ld1/p;->N(Ld1/u;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 642
    .line 643
    iget-object v1, v0, Ld1/v;->a:La2/n$a;

    .line 644
    .line 645
    iget-wide v2, v0, Ld1/v;->b:J

    .line 646
    .line 647
    iget-wide v10, v0, Ld1/v;->c:J

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-object v12, v4

    .line 652
    move-wide v4, v10

    .line 653
    invoke-virtual/range {v0 .. v5}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 658
    .line 659
    iget-object v0, v9, Ld1/u;->f:Ld1/v;

    .line 660
    .line 661
    iget-boolean v0, v0, Ld1/v;->f:Z

    .line 662
    .line 663
    if-eqz v0, :cond_2c

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    goto :goto_1a

    .line 667
    :cond_2c
    const/4 v10, 0x3

    .line 668
    :goto_1a
    iget-object v0, v6, Ld1/p;->D:Ld1/p$c;

    .line 669
    .line 670
    invoke-virtual {v0, v10}, Ld1/p$c;->a(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Ld1/p;->M()V

    .line 674
    .line 675
    .line 676
    move-object v4, v12

    .line 677
    const/4 v0, 0x1

    .line 678
    goto :goto_16

    .line 679
    :cond_2d
    :goto_1b
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 680
    .line 681
    iget v0, v0, Ld1/x;->e:I

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    if-eq v0, v15, :cond_50

    .line 685
    .line 686
    const/4 v2, 0x4

    .line 687
    if-ne v0, v2, :cond_2e

    .line 688
    .line 689
    goto/16 :goto_2e

    .line 690
    .line 691
    :cond_2e
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 692
    .line 693
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 694
    .line 695
    const-wide/16 v3, 0xa

    .line 696
    .line 697
    if-nez v0, :cond_2f

    .line 698
    .line 699
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 700
    .line 701
    iget-object v2, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    .line 705
    .line 706
    add-long/2addr v7, v3

    .line 707
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 708
    .line 709
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2f
    const-string v5, "doSomeWork"

    .line 714
    .line 715
    invoke-static {v5}, Ld6/a;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Ld1/p;->M()V

    .line 719
    .line 720
    .line 721
    iget-boolean v5, v0, Ld1/u;->d:Z

    .line 722
    .line 723
    const-wide/16 v11, 0x3e8

    .line 724
    .line 725
    if-eqz v5, :cond_38

    .line 726
    .line 727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    mul-long v9, v9, v11

    .line 732
    .line 733
    iget-object v5, v0, Ld1/u;->a:La2/m;

    .line 734
    .line 735
    iget-object v13, v6, Ld1/p;->I:Ld1/x;

    .line 736
    .line 737
    iget-wide v13, v13, Ld1/x;->m:J

    .line 738
    .line 739
    iget-wide v11, v6, Ld1/p;->A:J

    .line 740
    .line 741
    sub-long/2addr v13, v11

    .line 742
    iget-boolean v11, v6, Ld1/p;->B:Z

    .line 743
    .line 744
    invoke-interface {v5, v11, v13, v14}, La2/m;->o(ZJ)V

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v11, 0x1

    .line 749
    const/4 v12, 0x1

    .line 750
    :goto_1c
    iget-object v13, v6, Ld1/p;->p:[Ld1/c0;

    .line 751
    .line 752
    array-length v14, v13

    .line 753
    if-ge v5, v14, :cond_39

    .line 754
    .line 755
    aget-object v13, v13, v5

    .line 756
    .line 757
    invoke-interface {v13}, Ld1/c0;->getState()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-nez v14, :cond_30

    .line 762
    .line 763
    goto :goto_23

    .line 764
    :cond_30
    iget-wide v3, v6, Ld1/p;->U:J

    .line 765
    .line 766
    invoke-interface {v13, v3, v4, v9, v10}, Ld1/c0;->j(JJ)V

    .line 767
    .line 768
    .line 769
    if-eqz v11, :cond_31

    .line 770
    .line 771
    invoke-interface {v13}, Ld1/c0;->b()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_31

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    goto :goto_1d

    .line 779
    :cond_31
    const/4 v3, 0x0

    .line 780
    :goto_1d
    iget-object v4, v0, Ld1/u;->c:[La2/b0;

    .line 781
    .line 782
    aget-object v4, v4, v5

    .line 783
    .line 784
    invoke-interface {v13}, Ld1/c0;->getStream()La2/b0;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    if-eq v4, v11, :cond_32

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    goto :goto_1e

    .line 792
    :cond_32
    const/4 v4, 0x0

    .line 793
    :goto_1e
    if-nez v4, :cond_33

    .line 794
    .line 795
    iget-object v11, v0, Ld1/u;->k:Ld1/u;

    .line 796
    .line 797
    if-eqz v11, :cond_33

    .line 798
    .line 799
    invoke-interface {v13}, Ld1/c0;->e()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_33

    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    goto :goto_1f

    .line 807
    :cond_33
    const/4 v11, 0x0

    .line 808
    :goto_1f
    if-nez v4, :cond_35

    .line 809
    .line 810
    if-nez v11, :cond_35

    .line 811
    .line 812
    invoke-interface {v13}, Ld1/c0;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_35

    .line 817
    .line 818
    invoke-interface {v13}, Ld1/c0;->b()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_34

    .line 823
    .line 824
    goto :goto_20

    .line 825
    :cond_34
    const/4 v4, 0x0

    .line 826
    goto :goto_21

    .line 827
    :cond_35
    :goto_20
    const/4 v4, 0x1

    .line 828
    :goto_21
    if-eqz v12, :cond_36

    .line 829
    .line 830
    if-eqz v4, :cond_36

    .line 831
    .line 832
    const/4 v11, 0x1

    .line 833
    goto :goto_22

    .line 834
    :cond_36
    const/4 v11, 0x0

    .line 835
    :goto_22
    if-nez v4, :cond_37

    .line 836
    .line 837
    invoke-interface {v13}, Ld1/c0;->m()V

    .line 838
    .line 839
    .line 840
    :cond_37
    move v12, v11

    .line 841
    move v11, v3

    .line 842
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    const-wide/16 v3, 0xa

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_38
    iget-object v3, v0, Ld1/u;->a:La2/m;

    .line 848
    .line 849
    invoke-interface {v3}, La2/m;->k()V

    .line 850
    .line 851
    .line 852
    const/4 v11, 0x1

    .line 853
    const/4 v12, 0x1

    .line 854
    :cond_39
    iget-object v3, v0, Ld1/u;->f:Ld1/v;

    .line 855
    .line 856
    iget-wide v3, v3, Ld1/v;->e:J

    .line 857
    .line 858
    if-eqz v11, :cond_3c

    .line 859
    .line 860
    iget-boolean v5, v0, Ld1/u;->d:Z

    .line 861
    .line 862
    if-eqz v5, :cond_3c

    .line 863
    .line 864
    cmp-long v5, v3, v16

    .line 865
    .line 866
    if-eqz v5, :cond_3a

    .line 867
    .line 868
    iget-object v5, v6, Ld1/p;->I:Ld1/x;

    .line 869
    .line 870
    iget-wide v9, v5, Ld1/x;->m:J

    .line 871
    .line 872
    cmp-long v5, v3, v9

    .line 873
    .line 874
    if-gtz v5, :cond_3c

    .line 875
    .line 876
    :cond_3a
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 877
    .line 878
    iget-boolean v0, v0, Ld1/v;->g:Z

    .line 879
    .line 880
    if-eqz v0, :cond_3c

    .line 881
    .line 882
    invoke-virtual {v6, v2}, Ld1/p;->I(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Ld1/p;->K()V

    .line 886
    .line 887
    .line 888
    :cond_3b
    const/4 v0, 0x0

    .line 889
    goto/16 :goto_2b

    .line 890
    .line 891
    :cond_3c
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 892
    .line 893
    iget v3, v0, Ld1/x;->e:I

    .line 894
    .line 895
    if-ne v3, v1, :cond_47

    .line 896
    .line 897
    iget-object v3, v6, Ld1/p;->K:[Ld1/c0;

    .line 898
    .line 899
    array-length v3, v3

    .line 900
    if-nez v3, :cond_3d

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Ld1/p;->n()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    goto :goto_29

    .line 907
    :cond_3d
    if-nez v12, :cond_3e

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3e
    iget-boolean v0, v0, Ld1/x;->g:Z

    .line 911
    .line 912
    if-nez v0, :cond_3f

    .line 913
    .line 914
    goto :goto_28

    .line 915
    :cond_3f
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 916
    .line 917
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 918
    .line 919
    iget-boolean v3, v0, Ld1/u;->d:Z

    .line 920
    .line 921
    if-eqz v3, :cond_41

    .line 922
    .line 923
    iget-boolean v3, v0, Ld1/u;->e:Z

    .line 924
    .line 925
    if-eqz v3, :cond_40

    .line 926
    .line 927
    iget-object v3, v0, Ld1/u;->a:La2/m;

    .line 928
    .line 929
    invoke-interface {v3}, La2/m;->d()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    const-wide/high16 v9, -0x8000000000000000L

    .line 934
    .line 935
    cmp-long v5, v3, v9

    .line 936
    .line 937
    if-nez v5, :cond_41

    .line 938
    .line 939
    :cond_40
    const/4 v3, 0x1

    .line 940
    goto :goto_24

    .line 941
    :cond_41
    const/4 v3, 0x0

    .line 942
    :goto_24
    if-eqz v3, :cond_42

    .line 943
    .line 944
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 945
    .line 946
    iget-boolean v0, v0, Ld1/v;->g:Z

    .line 947
    .line 948
    if-eqz v0, :cond_42

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    goto :goto_25

    .line 952
    :cond_42
    const/4 v0, 0x0

    .line 953
    :goto_25
    if-nez v0, :cond_45

    .line 954
    .line 955
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 956
    .line 957
    iget-wide v3, v0, Ld1/x;->k:J

    .line 958
    .line 959
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 960
    .line 961
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 962
    .line 963
    if-nez v0, :cond_43

    .line 964
    .line 965
    const-wide/16 v9, 0x0

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :cond_43
    iget-wide v9, v6, Ld1/p;->U:J

    .line 969
    .line 970
    iget-wide v13, v0, Ld1/u;->n:J

    .line 971
    .line 972
    sub-long/2addr v9, v13

    .line 973
    sub-long/2addr v3, v9

    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    :goto_26
    iget-object v0, v6, Ld1/p;->C:Ld1/i;

    .line 981
    .line 982
    invoke-virtual {v0}, Ld1/i;->d()Ld1/y;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget v0, v0, Ld1/y;->a:F

    .line 987
    .line 988
    iget-boolean v3, v6, Ld1/p;->N:Z

    .line 989
    .line 990
    iget-object v4, v6, Ld1/p;->t:Ld1/t;

    .line 991
    .line 992
    invoke-interface {v4, v9, v10, v0, v3}, Ld1/t;->e(JFZ)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_44

    .line 997
    .line 998
    goto :goto_28

    .line 999
    :cond_44
    :goto_27
    const/4 v0, 0x0

    .line 1000
    goto :goto_29

    .line 1001
    :cond_45
    :goto_28
    const/4 v0, 0x1

    .line 1002
    :goto_29
    if-eqz v0, :cond_47

    .line 1003
    .line 1004
    const/4 v0, 0x3

    .line 1005
    invoke-virtual {v6, v0}, Ld1/p;->I(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v0, v6, Ld1/p;->M:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_3b

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, v6, Ld1/p;->N:Z

    .line 1014
    .line 1015
    iget-object v3, v6, Ld1/p;->C:Ld1/i;

    .line 1016
    .line 1017
    iput-boolean v15, v3, Ld1/i;->u:Z

    .line 1018
    .line 1019
    iget-object v3, v3, Ld1/i;->p:Lt2/u;

    .line 1020
    .line 1021
    iget-boolean v4, v3, Lt2/u;->q:Z

    .line 1022
    .line 1023
    if-nez v4, :cond_46

    .line 1024
    .line 1025
    iget-object v4, v3, Lt2/u;->p:Lt2/c;

    .line 1026
    .line 1027
    invoke-interface {v4}, Lt2/c;->c()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    iput-wide v4, v3, Lt2/u;->s:J

    .line 1032
    .line 1033
    iput-boolean v15, v3, Lt2/u;->q:Z

    .line 1034
    .line 1035
    :cond_46
    iget-object v3, v6, Ld1/p;->K:[Ld1/c0;

    .line 1036
    .line 1037
    array-length v4, v3

    .line 1038
    const/4 v5, 0x0

    .line 1039
    :goto_2a
    if-ge v5, v4, :cond_4a

    .line 1040
    .line 1041
    aget-object v9, v3, v5

    .line 1042
    .line 1043
    invoke-interface {v9}, Ld1/c0;->start()V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v5, v5, 0x1

    .line 1047
    .line 1048
    goto :goto_2a

    .line 1049
    :cond_47
    const/4 v0, 0x0

    .line 1050
    iget-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 1051
    .line 1052
    iget v3, v3, Ld1/x;->e:I

    .line 1053
    .line 1054
    const/4 v4, 0x3

    .line 1055
    if-ne v3, v4, :cond_4a

    .line 1056
    .line 1057
    iget-object v3, v6, Ld1/p;->K:[Ld1/c0;

    .line 1058
    .line 1059
    array-length v3, v3

    .line 1060
    if-nez v3, :cond_48

    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Ld1/p;->n()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_49

    .line 1067
    .line 1068
    goto :goto_2b

    .line 1069
    :cond_48
    if-nez v12, :cond_4a

    .line 1070
    .line 1071
    :cond_49
    iget-boolean v3, v6, Ld1/p;->M:Z

    .line 1072
    .line 1073
    iput-boolean v3, v6, Ld1/p;->N:Z

    .line 1074
    .line 1075
    invoke-virtual {v6, v1}, Ld1/p;->I(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p0}, Ld1/p;->K()V

    .line 1079
    .line 1080
    .line 1081
    :cond_4a
    :goto_2b
    iget-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 1082
    .line 1083
    iget v3, v3, Ld1/x;->e:I

    .line 1084
    .line 1085
    if-ne v3, v1, :cond_4b

    .line 1086
    .line 1087
    iget-object v3, v6, Ld1/p;->K:[Ld1/c0;

    .line 1088
    .line 1089
    array-length v4, v3

    .line 1090
    const/4 v14, 0x0

    .line 1091
    :goto_2c
    if-ge v14, v4, :cond_4b

    .line 1092
    .line 1093
    aget-object v0, v3, v14

    .line 1094
    .line 1095
    invoke-interface {v0}, Ld1/c0;->m()V

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v14, v14, 0x1

    .line 1099
    .line 1100
    goto :goto_2c

    .line 1101
    :cond_4b
    iget-boolean v0, v6, Ld1/p;->M:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_4c

    .line 1104
    .line 1105
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 1106
    .line 1107
    iget v0, v0, Ld1/x;->e:I

    .line 1108
    .line 1109
    const/4 v3, 0x3

    .line 1110
    if-eq v0, v3, :cond_4d

    .line 1111
    .line 1112
    :cond_4c
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 1113
    .line 1114
    iget v0, v0, Ld1/x;->e:I

    .line 1115
    .line 1116
    if-ne v0, v1, :cond_4e

    .line 1117
    .line 1118
    :cond_4d
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 1119
    .line 1120
    iget-object v2, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1123
    .line 1124
    .line 1125
    const-wide/16 v2, 0xa

    .line 1126
    .line 1127
    add-long/2addr v7, v2

    .line 1128
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_2d

    .line 1134
    :cond_4e
    iget-object v3, v6, Ld1/p;->K:[Ld1/c0;

    .line 1135
    .line 1136
    array-length v3, v3

    .line 1137
    if-eqz v3, :cond_4f

    .line 1138
    .line 1139
    if-eq v0, v2, :cond_4f

    .line 1140
    .line 1141
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 1142
    .line 1143
    iget-object v2, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v2, 0x3e8

    .line 1149
    .line 1150
    add-long/2addr v7, v2

    .line 1151
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_2d

    .line 1157
    :cond_4f
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 1158
    .line 1159
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_2d
    invoke-static {}, Ld6/a;->o()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_50
    :goto_2e
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 1169
    .line 1170
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    .line 1174
    .line 1175
    return-void
.end method

.method public final e([ZI)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-array v1, v1, [Ld1/c0;

    .line 6
    .line 7
    iput-object v1, v0, Ld1/p;->K:[Ld1/c0;

    .line 8
    .line 9
    iget-object v1, v0, Ld1/p;->G:Ld1/w;

    .line 10
    .line 11
    iget-object v2, v1, Ld1/w;->g:Ld1/u;

    .line 12
    .line 13
    iget-object v2, v2, Ld1/u;->m:Lo2/j;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Ld1/p;->p:[Ld1/c0;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo2/j;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    invoke-interface {v5}, Ld1/c0;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    array-length v7, v5

    .line 38
    if-ge v4, v7, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lo2/j;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    aget-boolean v7, p1, v4

    .line 47
    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    iget-object v9, v1, Ld1/w;->g:Ld1/u;

    .line 51
    .line 52
    aget-object v14, v5, v4

    .line 53
    .line 54
    iget-object v10, v0, Ld1/p;->K:[Ld1/c0;

    .line 55
    .line 56
    aput-object v14, v10, v6

    .line 57
    .line 58
    invoke-interface {v14}, Ld1/c0;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    iget-object v6, v9, Ld1/u;->m:Lo2/j;

    .line 65
    .line 66
    iget-object v10, v6, Lo2/j;->b:[Ld1/d0;

    .line 67
    .line 68
    aget-object v11, v10, v4

    .line 69
    .line 70
    iget-object v6, v6, Lo2/j;->c:Lo2/g;

    .line 71
    .line 72
    iget-object v6, v6, Lo2/g;->b:[Lo2/f;

    .line 73
    .line 74
    aget-object v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Lo2/f;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v10, 0x0

    .line 84
    :goto_2
    new-array v12, v10, [Ld1/r;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_3
    if-ge v13, v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v6, v13}, Lo2/f;->f(I)Ld1/r;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v12, v13

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-boolean v6, v0, Ld1/p;->M:Z

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Ld1/p;->I:Ld1/x;

    .line 104
    .line 105
    iget v6, v6, Ld1/x;->e:I

    .line 106
    .line 107
    const/4 v13, 0x3

    .line 108
    if-ne v6, v13, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_5
    iget-object v7, v9, Ld1/u;->c:[La2/b0;

    .line 123
    .line 124
    aget-object v13, v7, v4

    .line 125
    .line 126
    move v7, v4

    .line 127
    iget-wide v3, v0, Ld1/p;->U:J

    .line 128
    .line 129
    iget-wide v9, v9, Ld1/u;->n:J

    .line 130
    .line 131
    move-wide/from16 v17, v9

    .line 132
    .line 133
    move-object v10, v14

    .line 134
    move-object v9, v14

    .line 135
    move-wide v14, v3

    .line 136
    invoke-interface/range {v10 .. v18}, Ld1/c0;->t(Ld1/d0;[Ld1/r;La2/b0;JZJ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Ld1/p;->C:Ld1/i;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Ld1/c0;->q()Lt2/l;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v10, v3, Ld1/i;->s:Lt2/l;

    .line 151
    .line 152
    if-eq v4, v10, :cond_7

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    iput-object v4, v3, Ld1/i;->s:Lt2/l;

    .line 157
    .line 158
    iput-object v9, v3, Ld1/i;->r:Ld1/c0;

    .line 159
    .line 160
    iget-object v3, v3, Ld1/i;->p:Lt2/u;

    .line 161
    .line 162
    iget-object v3, v3, Lt2/u;->t:Ld1/y;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Lt2/l;->g(Ld1/y;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "Multiple renderer media clocks enabled."

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    :goto_6
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {v9}, Ld1/c0;->start()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move v7, v4

    .line 189
    :cond_9
    :goto_7
    move v6, v8

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move v7, v4

    .line 192
    :goto_8
    add-int/lit8 v4, v7, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public final f(La2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Ld1/u;->a:La2/m;

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p0, Ld1/p;->U:J

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Ld1/u;->k:Ld1/u;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v0, Ld1/u;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-wide v1, v0, Ld1/u;->n:J

    .line 37
    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, v0, Ld1/u;->a:La2/m;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4}, La2/m;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ld1/p;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(La2/c0;)V
    .locals 2

    .line 1
    check-cast p1, La2/m;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/p;->v:Lt2/w;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/p;->G:Ld1/w;

    .line 4
    .line 5
    iget-object v1, v1, Ld1/w;->i:Ld1/u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ld1/p;->I:Ld1/x;

    .line 10
    .line 11
    iget-object v2, v2, Ld1/x;->b:La2/n$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Ld1/u;->f:Ld1/v;

    .line 15
    .line 16
    iget-object v2, v2, Ld1/v;->a:La2/n$a;

    .line 17
    .line 18
    :goto_0
    move-object v15, v2

    .line 19
    iget-object v2, v0, Ld1/p;->I:Ld1/x;

    .line 20
    .line 21
    iget-object v2, v2, Ld1/x;->j:La2/n$a;

    .line 22
    .line 23
    invoke-virtual {v2, v15}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, Ld1/p;->I:Ld1/x;

    .line 32
    .line 33
    new-instance v13, Ld1/x;

    .line 34
    .line 35
    move-object v3, v13

    .line 36
    iget-object v4, v14, Ld1/x;->a:Ld1/g0;

    .line 37
    .line 38
    iget-object v5, v14, Ld1/x;->b:La2/n$a;

    .line 39
    .line 40
    iget-wide v6, v14, Ld1/x;->c:J

    .line 41
    .line 42
    iget-wide v8, v14, Ld1/x;->d:J

    .line 43
    .line 44
    iget v10, v14, Ld1/x;->e:I

    .line 45
    .line 46
    iget-object v11, v14, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-boolean v12, v14, Ld1/x;->g:Z

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    iget-object v13, v14, Ld1/x;->h:La2/g0;

    .line 53
    .line 54
    move/from16 v22, v2

    .line 55
    .line 56
    move-object/from16 v2, v16

    .line 57
    .line 58
    move-object/from16 v23, v1

    .line 59
    .line 60
    iget-object v1, v14, Ld1/x;->i:Lo2/j;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object v14, v1

    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    iget-wide v1, v0, Ld1/x;->k:J

    .line 67
    .line 68
    move-wide/from16 v16, v1

    .line 69
    .line 70
    iget-wide v1, v0, Ld1/x;->l:J

    .line 71
    .line 72
    move-wide/from16 v18, v1

    .line 73
    .line 74
    iget-wide v0, v0, Ld1/x;->m:J

    .line 75
    .line 76
    move-wide/from16 v20, v0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v21}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, v24

    .line 84
    .line 85
    iput-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v23, v1

    .line 89
    .line 90
    move/from16 v22, v2

    .line 91
    .line 92
    :goto_1
    iget-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 93
    .line 94
    if-nez v23, :cond_2

    .line 95
    .line 96
    iget-wide v2, v1, Ld1/x;->m:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual/range {v23 .. v23}, Ld1/u;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_2
    iput-wide v2, v1, Ld1/x;->k:J

    .line 104
    .line 105
    iget-object v1, v0, Ld1/p;->I:Ld1/x;

    .line 106
    .line 107
    iget-wide v2, v1, Ld1/x;->k:J

    .line 108
    .line 109
    iget-object v4, v0, Ld1/p;->G:Ld1/w;

    .line 110
    .line 111
    iget-object v4, v4, Ld1/w;->i:Ld1/u;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-wide v7, v0, Ld1/p;->U:J

    .line 119
    .line 120
    iget-wide v9, v4, Ld1/u;->n:J

    .line 121
    .line 122
    sub-long/2addr v7, v9

    .line 123
    sub-long/2addr v2, v7

    .line 124
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_3
    iput-wide v5, v1, Ld1/x;->l:J

    .line 129
    .line 130
    if-nez v22, :cond_4

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eqz v23, :cond_5

    .line 135
    .line 136
    move-object/from16 v1, v23

    .line 137
    .line 138
    iget-boolean v2, v1, Ld1/u;->d:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Ld1/u;->m:Lo2/j;

    .line 143
    .line 144
    iget-object v1, v1, Lo2/j;->c:Lo2/g;

    .line 145
    .line 146
    iget-object v2, v0, Ld1/p;->t:Ld1/t;

    .line 147
    .line 148
    iget-object v3, v0, Ld1/p;->p:[Ld1/c0;

    .line 149
    .line 150
    invoke-interface {v2, v3, v1}, Ld1/t;->b([Ld1/c0;Lo2/g;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v4

    .line 13
    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ld1/y;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v5, p1}, Ld1/p;->k(Ld1/y;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ld1/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ld1/p;->C(Ld1/b0;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld1/b0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ld1/p;->B(Ld1/b0;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v5, p1}, Ld1/p;->D(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    invoke-virtual {p0, p1}, Ld1/p;->H(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ld1/p;->G(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_6
    invoke-virtual {p0}, Ld1/p;->t()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, La2/m;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ld1/p;->f(La2/m;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La2/m;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ld1/p;->i(La2/m;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ld1/p$a;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ld1/p;->l(Ld1/p$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :pswitch_a
    invoke-virtual {p0}, Ld1/p;->s()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_3
    invoke-virtual {p0, v4, p1, v3}, Ld1/p;->J(ZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ld1/e0;

    .line 132
    .line 133
    iput-object p1, p0, Ld1/p;->H:Ld1/e0;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ld1/y;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ld1/p;->F(Ld1/y;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ld1/p$d;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ld1/p;->z(Ld1/p$d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_f
    invoke-virtual {p0}, Ld1/p;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 p1, 0x0

    .line 163
    :goto_4
    invoke-virtual {p0, p1}, Ld1/p;->E(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, La2/n;

    .line 170
    .line 171
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_6
    invoke-virtual {p0, v5, v6, p1}, Ld1/p;->q(La2/n;ZZ)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {p0}, Ld1/p;->p()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_1
    move-exception p1

    .line 196
    :goto_8
    const-string v5, "Internal runtime error"

    .line 197
    .line 198
    invoke-static {v0, v5, p1}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 208
    .line 209
    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual {p0, v3, v4, v4}, Ld1/p;->J(ZZZ)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ld1/x;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ld1/x;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 230
    .line 231
    invoke-virtual {p0}, Ld1/p;->p()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :catch_2
    move-exception p1

    .line 237
    const-string v1, "Source error"

    .line 238
    .line 239
    invoke-static {v0, v1, p1}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4, v4, v4}, Ld1/p;->J(ZZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 248
    .line 249
    invoke-direct {v1, v4, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ld1/x;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ld1/x;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 257
    .line 258
    invoke-virtual {p0}, Ld1/p;->p()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :catch_3
    move-exception p1

    .line 264
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->p:I

    .line 265
    .line 266
    if-eq v5, v3, :cond_8

    .line 267
    .line 268
    const-string v1, "Playback error."

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v6, "Renderer error: index="

    .line 275
    .line 276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget v6, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:I

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v7, ", type="

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Ld1/p;->p:[Ld1/c0;

    .line 290
    .line 291
    aget-object v6, v7, v6

    .line 292
    .line 293
    invoke-interface {v6}, Ld1/c0;->r()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    sget v7, Lt2/b0;->a:I

    .line 298
    .line 299
    packed-switch v6, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    const/16 v7, 0x2710

    .line 303
    .line 304
    if-lt v6, v7, :cond_9

    .line 305
    .line 306
    const-string v7, "custom ("

    .line 307
    .line 308
    const-string v8, ")"

    .line 309
    .line 310
    invoke-static {v7, v6, v8}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_a

    .line 315
    :pswitch_12
    const-string v6, "none"

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :pswitch_13
    const-string v6, "camera motion"

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :pswitch_14
    const-string v6, "metadata"

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :pswitch_15
    const-string v6, "text"

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_16
    const-string v6, "video"

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :pswitch_17
    const-string v6, "audio"

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :pswitch_18
    const-string v6, "default"

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    const-string v6, "?"

    .line 337
    .line 338
    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v6, ", format="

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v6, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r:Ld1/r;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v6, ", rendererSupport="

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget v6, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    .line 357
    .line 358
    if-eqz v6, :cond_e

    .line 359
    .line 360
    if-eq v6, v3, :cond_d

    .line 361
    .line 362
    if-eq v6, v1, :cond_c

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    if-eq v6, v1, :cond_b

    .line 366
    .line 367
    if-ne v6, v2, :cond_a

    .line 368
    .line 369
    const-string v1, "YES"

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_b
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_c
    const-string v1, "NO_UNSUPPORTED_DRM"

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_d
    const-string v1, "NO_UNSUPPORTED_TYPE"

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    const-string v1, "NO"

    .line 388
    .line 389
    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_c
    invoke-static {v0, v1, p1}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3, v4, v4}, Ld1/p;->J(ZZZ)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ld1/x;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ld1/x;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Ld1/p;->I:Ld1/x;

    .line 409
    .line 410
    invoke-virtual {p0}, Ld1/p;->p()V

    .line 411
    .line 412
    .line 413
    :goto_d
    return v3

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final i(La2/m;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/p;->G:Ld1/w;

    .line 4
    .line 5
    iget-object v8, v1, Ld1/w;->i:Ld1/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v3, v8, Ld1/u;->a:La2/m;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v3, v0, Ld1/p;->C:Ld1/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Ld1/i;->d()Ld1/y;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Ld1/y;->a:F

    .line 29
    .line 30
    iget-object v4, v0, Ld1/p;->I:Ld1/x;

    .line 31
    .line 32
    iget-object v4, v4, Ld1/x;->a:Ld1/g0;

    .line 33
    .line 34
    iput-boolean v2, v8, Ld1/u;->d:Z

    .line 35
    .line 36
    iget-object v2, v8, Ld1/u;->a:La2/m;

    .line 37
    .line 38
    invoke-interface {v2}, La2/m;->r()La2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v8, Ld1/u;->l:La2/g0;

    .line 43
    .line 44
    invoke-virtual {v8, v3, v4}, Ld1/u;->f(FLd1/g0;)Lo2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v8, Ld1/u;->f:Ld1/v;

    .line 49
    .line 50
    iget-wide v4, v2, Ld1/v;->b:J

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v2, v8, Ld1/u;->h:[Ld1/e;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    new-array v7, v2, [Z

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    invoke-virtual/range {v2 .. v7}, Ld1/u;->a(Lo2/j;JZ[Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-wide v2, v8, Ld1/u;->n:J

    .line 64
    .line 65
    iget-object v4, v8, Ld1/u;->f:Ld1/v;

    .line 66
    .line 67
    iget-wide v5, v4, Ld1/v;->b:J

    .line 68
    .line 69
    sub-long v9, v5, v11

    .line 70
    .line 71
    add-long/2addr v9, v2

    .line 72
    iput-wide v9, v8, Ld1/u;->n:J

    .line 73
    .line 74
    cmp-long v2, v11, v5

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Ld1/v;

    .line 81
    .line 82
    iget-object v10, v4, Ld1/v;->a:La2/n$a;

    .line 83
    .line 84
    iget-wide v13, v4, Ld1/v;->c:J

    .line 85
    .line 86
    iget-wide v5, v4, Ld1/v;->d:J

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    iget-wide v0, v4, Ld1/v;->e:J

    .line 90
    .line 91
    iget-boolean v7, v4, Ld1/v;->f:Z

    .line 92
    .line 93
    iget-boolean v4, v4, Ld1/v;->g:Z

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    move-wide v15, v5

    .line 97
    move-wide/from16 v17, v0

    .line 98
    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    move/from16 v20, v4

    .line 102
    .line 103
    invoke-direct/range {v9 .. v20}, Ld1/v;-><init>(La2/n$a;JJJJZZ)V

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :goto_1
    iput-object v4, v8, Ld1/u;->f:Ld1/v;

    .line 108
    .line 109
    iget-object v0, v8, Ld1/u;->m:Lo2/j;

    .line 110
    .line 111
    iget-object v0, v0, Lo2/j;->c:Lo2/g;

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    iget-object v2, v1, Ld1/p;->t:Ld1/t;

    .line 116
    .line 117
    iget-object v4, v1, Ld1/p;->p:[Ld1/c0;

    .line 118
    .line 119
    invoke-interface {v2, v4, v0}, Ld1/t;->b([Ld1/c0;Lo2/g;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Ld1/w;->g:Ld1/u;

    .line 123
    .line 124
    if-ne v8, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v8, Ld1/u;->f:Ld1/v;

    .line 127
    .line 128
    iget-wide v2, v0, Ld1/v;->b:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ld1/p;->v(J)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Ld1/p;->N(Ld1/u;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld1/p;->o()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(La2/m;)V
    .locals 2

    iget-object v0, p0, Ld1/p;->v:Lt2/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lt2/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Ld1/y;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->x:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Ld1/y;->a:F

    .line 13
    .line 14
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 15
    .line 16
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ld1/u;->m:Lo2/j;

    .line 21
    .line 22
    iget-object v1, v1, Lo2/j;->c:Lo2/g;

    .line 23
    .line 24
    iget-object v1, v1, Lo2/g;->b:[Lo2/f;

    .line 25
    .line 26
    invoke-virtual {v1}, [Lo2/f;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lo2/f;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, p2}, Lo2/f;->l(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Ld1/u;->k:Ld1/u;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Ld1/p;->p:[Ld1/c0;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    aget-object v1, p2, v2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, p1, Ld1/y;->a:F

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ld1/c0;->l(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-void
.end method

.method public final l(Ld1/p$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld1/p$a;->a:La2/n;

    .line 6
    .line 7
    iget-object v2, v6, Ld1/p;->J:La2/n;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v6, Ld1/p;->D:Ld1/p$c;

    .line 13
    .line 14
    iget v2, v6, Ld1/p;->S:I

    .line 15
    .line 16
    iget v3, v1, Ld1/p$c;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v1, Ld1/p$c;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v6, Ld1/p;->S:I

    .line 23
    .line 24
    iget-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 25
    .line 26
    iget-object v2, v1, Ld1/x;->a:Ld1/g0;

    .line 27
    .line 28
    iget-object v0, v0, Ld1/p$a;->b:Ld1/g0;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    iget-object v3, v6, Ld1/p;->G:Ld1/w;

    .line 32
    .line 33
    iput-object v0, v3, Ld1/w;->d:Ld1/g0;

    .line 34
    .line 35
    new-instance v3, Ld1/x;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    iget-object v9, v1, Ld1/x;->b:La2/n$a;

    .line 39
    .line 40
    iget-wide v10, v1, Ld1/x;->c:J

    .line 41
    .line 42
    iget-wide v12, v1, Ld1/x;->d:J

    .line 43
    .line 44
    iget v14, v1, Ld1/x;->e:I

    .line 45
    .line 46
    iget-object v15, v1, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-boolean v4, v1, Ld1/x;->g:Z

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    iget-object v4, v1, Ld1/x;->h:La2/g0;

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    iget-object v4, v1, Ld1/x;->i:Lo2/j;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    iget-object v4, v1, Ld1/x;->j:La2/n$a;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    iget-wide v4, v1, Ld1/x;->k:J

    .line 65
    .line 66
    move-wide/from16 v20, v4

    .line 67
    .line 68
    iget-wide v4, v1, Ld1/x;->l:J

    .line 69
    .line 70
    move-wide/from16 v22, v4

    .line 71
    .line 72
    iget-wide v4, v1, Ld1/x;->m:J

    .line 73
    .line 74
    move-wide/from16 v24, v4

    .line 75
    .line 76
    invoke-direct/range {v7 .. v25}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 80
    .line 81
    iget-object v1, v6, Ld1/p;->E:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    add-int/2addr v3, v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-gez v3, :cond_24

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 97
    .line 98
    iget-object v1, v1, Ld1/x;->b:La2/n$a;

    .line 99
    .line 100
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 107
    .line 108
    iget-wide v7, v3, Ld1/x;->d:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 112
    .line 113
    iget-wide v7, v3, Ld1/x;->m:J

    .line 114
    .line 115
    :goto_0
    move-wide v14, v7

    .line 116
    iget-object v3, v6, Ld1/p;->T:Ld1/p$d;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ld1/p;->w(Ld1/p$d;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v5, v6, Ld1/p;->T:Ld1/p$d;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 135
    .line 136
    iget v0, v0, Ld1/x;->e:I

    .line 137
    .line 138
    if-eq v0, v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ld1/p;->I(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v5}, Ld1/p;->u(ZZZZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iget-object v3, v6, Ld1/p;->G:Ld1/w;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v0}, Ld1/w;->j(JLjava/lang/Object;)La2/n$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    cmp-long v3, v14, v8

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    iget-boolean v1, v6, Ld1/p;->Q:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ld1/g0;->a(Z)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iget-object v8, v6, Ld1/p;->y:Ld1/g0$c;

    .line 194
    .line 195
    iget-object v9, v6, Ld1/p;->z:Ld1/g0$b;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    invoke-virtual/range {v7 .. v12}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v6, Ld1/p;->G:Ld1/w;

    .line 203
    .line 204
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v1, v3, v4, v2}, Ld1/w;->j(JLjava/lang/Object;)La2/n$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    move-wide v4, v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_5
    iget-object v3, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v3, v4, :cond_8

    .line 242
    .line 243
    iget-object v1, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v6, v1, v2, v0}, Ld1/p;->x(Ljava/lang/Object;Ld1/g0;Ld1/g0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 252
    .line 253
    iget v0, v0, Ld1/x;->e:I

    .line 254
    .line 255
    if-eq v0, v13, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ld1/p;->I(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x1

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Ld1/p;->u(ZZZZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v2, v6, Ld1/p;->z:Ld1/g0$b;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v10, v1, Ld1/g0$b;->c:I

    .line 278
    .line 279
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-object v8, v6, Ld1/p;->y:Ld1/g0$c;

    .line 285
    .line 286
    iget-object v9, v6, Ld1/p;->z:Ld1/g0$b;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    invoke-virtual/range {v7 .. v12}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    iget-object v3, v6, Ld1/p;->G:Ld1/w;

    .line 302
    .line 303
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v0}, Ld1/w;->j(JLjava/lang/Object;)La2/n$a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    move-wide v4, v1

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 313
    .line 314
    iget-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 315
    .line 316
    iget-object v1, v1, Ld1/x;->b:La2/n$a;

    .line 317
    .line 318
    iget-object v1, v1, La2/n$a;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v14, v15, v1}, Ld1/w;->j(JLjava/lang/Object;)La2/n$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 325
    .line 326
    iget-object v1, v1, Ld1/x;->b:La2/n$a;

    .line 327
    .line 328
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, La2/n$a;->b()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 341
    .line 342
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 343
    .line 344
    :cond_9
    move-object v1, v0

    .line 345
    :cond_a
    move-wide v4, v14

    .line 346
    :goto_2
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 347
    .line 348
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-wide/16 v2, 0x0

    .line 355
    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    cmp-long v0, v14, v4

    .line 359
    .line 360
    if-nez v0, :cond_1e

    .line 361
    .line 362
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 363
    .line 364
    iget-wide v4, v6, Ld1/p;->U:J

    .line 365
    .line 366
    iget-object v1, v0, Ld1/w;->h:Ld1/u;

    .line 367
    .line 368
    const-wide/high16 v7, -0x8000000000000000L

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    iget-wide v2, v1, Ld1/u;->n:J

    .line 374
    .line 375
    iget-boolean v9, v1, Ld1/u;->d:Z

    .line 376
    .line 377
    if-nez v9, :cond_c

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    const/4 v9, 0x0

    .line 381
    :goto_3
    iget-object v10, v6, Ld1/p;->p:[Ld1/c0;

    .line 382
    .line 383
    array-length v11, v10

    .line 384
    if-ge v9, v11, :cond_10

    .line 385
    .line 386
    aget-object v11, v10, v9

    .line 387
    .line 388
    invoke-interface {v11}, Ld1/c0;->getState()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_f

    .line 393
    .line 394
    aget-object v11, v10, v9

    .line 395
    .line 396
    invoke-interface {v11}, Ld1/c0;->getStream()La2/b0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v12, v1, Ld1/u;->c:[La2/b0;

    .line 401
    .line 402
    aget-object v12, v12, v9

    .line 403
    .line 404
    if-eq v11, v12, :cond_d

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    aget-object v10, v10, v9

    .line 408
    .line 409
    invoke-interface {v10}, Ld1/c0;->n()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    cmp-long v12, v10, v7

    .line 414
    .line 415
    if-nez v12, :cond_e

    .line 416
    .line 417
    move-wide v2, v7

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    :cond_f
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_10
    :goto_5
    iget-object v1, v0, Ld1/w;->g:Ld1/u;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_6
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    iget-object v8, v1, Ld1/u;->f:Ld1/v;

    .line 432
    .line 433
    if-nez v7, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ld1/w;->g(Ld1/v;)Ld1/v;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    goto :goto_9

    .line 440
    :cond_11
    invoke-virtual {v0, v7, v4, v5}, Ld1/w;->c(Ld1/u;J)Ld1/v;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-nez v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0, v7}, Ld1/w;->i(Ld1/u;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_8

    .line 451
    :cond_12
    iget-wide v10, v8, Ld1/v;->b:J

    .line 452
    .line 453
    iget-wide v14, v9, Ld1/v;->b:J

    .line 454
    .line 455
    cmp-long v12, v10, v14

    .line 456
    .line 457
    if-nez v12, :cond_13

    .line 458
    .line 459
    iget-object v10, v8, Ld1/v;->a:La2/n$a;

    .line 460
    .line 461
    iget-object v11, v9, Ld1/v;->a:La2/n$a;

    .line 462
    .line 463
    invoke-virtual {v10, v11}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_13

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_13
    const/4 v10, 0x0

    .line 472
    :goto_7
    if-nez v10, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ld1/w;->i(Ld1/u;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_8
    xor-int/2addr v0, v13

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_14
    move-object v7, v9

    .line 482
    :goto_9
    iget-wide v13, v8, Ld1/v;->c:J

    .line 483
    .line 484
    iget-wide v9, v7, Ld1/v;->c:J

    .line 485
    .line 486
    cmp-long v11, v13, v9

    .line 487
    .line 488
    if-nez v11, :cond_15

    .line 489
    .line 490
    move-wide/from16 v24, v2

    .line 491
    .line 492
    move-wide/from16 v22, v4

    .line 493
    .line 494
    move-object v2, v7

    .line 495
    goto :goto_a

    .line 496
    :cond_15
    new-instance v21, Ld1/v;

    .line 497
    .line 498
    iget-object v10, v7, Ld1/v;->a:La2/n$a;

    .line 499
    .line 500
    iget-wide v11, v7, Ld1/v;->b:J

    .line 501
    .line 502
    move-wide/from16 v22, v4

    .line 503
    .line 504
    iget-wide v4, v7, Ld1/v;->d:J

    .line 505
    .line 506
    move-wide/from16 v24, v2

    .line 507
    .line 508
    iget-wide v2, v7, Ld1/v;->e:J

    .line 509
    .line 510
    iget-boolean v15, v7, Ld1/v;->f:Z

    .line 511
    .line 512
    iget-boolean v9, v7, Ld1/v;->g:Z

    .line 513
    .line 514
    move/from16 v20, v9

    .line 515
    .line 516
    move-object/from16 v9, v21

    .line 517
    .line 518
    move/from16 v19, v15

    .line 519
    .line 520
    move-wide v15, v4

    .line 521
    move-wide/from16 v17, v2

    .line 522
    .line 523
    invoke-direct/range {v9 .. v20}, Ld1/v;-><init>(La2/n$a;JJJJZZ)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v21

    .line 527
    .line 528
    :goto_a
    iput-object v2, v1, Ld1/u;->f:Ld1/v;

    .line 529
    .line 530
    iget-wide v2, v8, Ld1/v;->e:J

    .line 531
    .line 532
    iget-wide v4, v7, Ld1/v;->e:J

    .line 533
    .line 534
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v9, v2, v7

    .line 540
    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    cmp-long v9, v2, v4

    .line 544
    .line 545
    if-nez v9, :cond_16

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    const/4 v2, 0x0

    .line 549
    goto :goto_c

    .line 550
    :cond_17
    :goto_b
    const/4 v2, 0x1

    .line 551
    :goto_c
    if-nez v2, :cond_1c

    .line 552
    .line 553
    cmp-long v2, v4, v7

    .line 554
    .line 555
    if-nez v2, :cond_18

    .line 556
    .line 557
    const-wide v2, 0x7fffffffffffffffL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_18
    iget-wide v2, v1, Ld1/u;->n:J

    .line 564
    .line 565
    add-long/2addr v2, v4

    .line 566
    :goto_d
    iget-object v4, v0, Ld1/w;->h:Ld1/u;

    .line 567
    .line 568
    if-ne v1, v4, :cond_1a

    .line 569
    .line 570
    const-wide/high16 v4, -0x8000000000000000L

    .line 571
    .line 572
    cmp-long v7, v24, v4

    .line 573
    .line 574
    if-eqz v7, :cond_19

    .line 575
    .line 576
    cmp-long v4, v24, v2

    .line 577
    .line 578
    if-ltz v4, :cond_1a

    .line 579
    .line 580
    :cond_19
    const/4 v2, 0x1

    .line 581
    goto :goto_e

    .line 582
    :cond_1a
    const/4 v2, 0x0

    .line 583
    :goto_e
    invoke-virtual {v0, v1}, Ld1/w;->i(Ld1/u;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1b

    .line 588
    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    const/4 v0, 0x0

    .line 593
    goto :goto_10

    .line 594
    :cond_1c
    iget-object v2, v1, Ld1/u;->k:Ld1/u;

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    move-object v7, v1

    .line 598
    move-object v1, v2

    .line 599
    move-wide/from16 v4, v22

    .line 600
    .line 601
    move-wide/from16 v2, v24

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_1d
    :goto_f
    const/4 v0, 0x1

    .line 606
    :goto_10
    if-nez v0, :cond_23

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v6, v0}, Ld1/p;->y(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 614
    .line 615
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 616
    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    :cond_1f
    :goto_11
    iget-object v0, v0, Ld1/u;->k:Ld1/u;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-object v7, v0, Ld1/u;->f:Ld1/v;

    .line 624
    .line 625
    iget-object v7, v7, Ld1/v;->a:La2/n$a;

    .line 626
    .line 627
    invoke-virtual {v7, v1}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1f

    .line 632
    .line 633
    iget-object v7, v6, Ld1/p;->G:Ld1/w;

    .line 634
    .line 635
    iget-object v8, v0, Ld1/u;->f:Ld1/v;

    .line 636
    .line 637
    invoke-virtual {v7, v8}, Ld1/w;->g(Ld1/v;)Ld1/v;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iput-object v7, v0, Ld1/u;->f:Ld1/v;

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_20
    invoke-virtual {v1}, La2/n$a;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_21
    move-wide v2, v4

    .line 652
    :goto_12
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 653
    .line 654
    iget-object v7, v0, Ld1/w;->g:Ld1/u;

    .line 655
    .line 656
    iget-object v0, v0, Ld1/w;->h:Ld1/u;

    .line 657
    .line 658
    if-eq v7, v0, :cond_22

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    goto :goto_13

    .line 662
    :cond_22
    const/4 v0, 0x0

    .line 663
    :goto_13
    invoke-virtual {v6, v1, v2, v3, v0}, Ld1/p;->A(La2/n$a;JZ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    invoke-virtual/range {v0 .. v5}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 674
    .line 675
    :cond_23
    const/4 v0, 0x0

    .line 676
    :goto_14
    invoke-virtual {v6, v0}, Ld1/p;->h(Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ld1/p$b;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->h:Ld1/u;

    .line 4
    .line 5
    iget-boolean v1, v0, Ld1/u;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ld1/p;->p:[Ld1/c0;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_3

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    iget-object v4, v0, Ld1/u;->c:[La2/b0;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    invoke-interface {v3}, Ld1/c0;->getStream()La2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, v4, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ld1/c0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return v2

    .line 42
    :cond_3
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 4
    .line 5
    iget-object v1, v0, Ld1/u;->f:Ld1/v;

    .line 6
    .line 7
    iget-wide v1, v1, Ld1/v;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ld1/u;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 23
    .line 24
    iget-wide v3, v0, Ld1/x;->m:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/w;->i:Ld1/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v6, v1, Ld1/u;->d:Z

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    move-wide v6, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v1, Ld1/u;->a:La2/m;

    .line 20
    .line 21
    invoke-interface {v1}, La2/m;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    :goto_1
    const-wide/high16 v8, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v1, v6, v8

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    iget-object v1, v0, Ld1/w;->i:Ld1/u;

    .line 38
    .line 39
    iget-boolean v6, v1, Ld1/u;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    move-wide v6, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-object v1, v1, Ld1/u;->a:La2/m;

    .line 46
    .line 47
    invoke-interface {v1}, La2/m;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_3
    iget-object v1, v0, Ld1/w;->i:Ld1/u;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-wide v8, p0, Ld1/p;->U:J

    .line 57
    .line 58
    iget-wide v10, v1, Ld1/u;->n:J

    .line 59
    .line 60
    sub-long/2addr v8, v10

    .line 61
    sub-long/2addr v6, v8

    .line 62
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_4
    iget-object v1, p0, Ld1/p;->C:Ld1/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld1/i;->d()Ld1/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Ld1/y;->a:F

    .line 73
    .line 74
    iget-object v6, p0, Ld1/p;->t:Ld1/t;

    .line 75
    .line 76
    invoke-interface {v6, v3, v4, v1}, Ld1/t;->f(JF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_5
    iput-boolean v1, p0, Ld1/p;->O:Z

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Ld1/w;->i:Ld1/u;

    .line 85
    .line 86
    iget-wide v3, p0, Ld1/p;->U:J

    .line 87
    .line 88
    iget-object v1, v0, Ld1/u;->k:Ld1/u;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_6
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v0, Ld1/u;->n:J

    .line 98
    .line 99
    sub-long/2addr v3, v1

    .line 100
    iget-object v0, v0, Ld1/u;->a:La2/m;

    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, La2/m;->b(J)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Ld1/p;->L()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/p;->D:Ld1/p$c;

    .line 4
    .line 5
    iget-object v2, v1, Ld1/p$c;->a:Ld1/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v2, v1, Ld1/p$c;->b:I

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Ld1/p$c;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v1, Ld1/p$c;->b:I

    .line 25
    .line 26
    iget-boolean v4, v1, Ld1/p$c;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v4, v1, Ld1/p$c;->d:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, -0x1

    .line 34
    :goto_2
    iget-object v5, p0, Ld1/p;->x:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 44
    .line 45
    iput-object v0, v1, Ld1/p$c;->a:Ld1/x;

    .line 46
    .line 47
    iput v3, v1, Ld1/p$c;->b:I

    .line 48
    .line 49
    iput-boolean v3, v1, Ld1/p$c;->c:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final q(La2/n;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Ld1/p;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld1/p;->S:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Ld1/p;->u(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ld1/p;->t:Ld1/t;

    .line 17
    .line 18
    invoke-interface {p2}, Ld1/t;->d()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld1/p;->J:La2/n;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p0, p2}, Ld1/p;->I(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ld1/p;->u:Lr2/c;

    .line 28
    .line 29
    invoke-interface {p3}, Lr2/c;->d()Lr2/j;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p0, p3}, La2/n;->e(La2/n$b;Lr2/r;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ld1/p;->v:Lt2/w;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lt2/w;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld1/p;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ld1/p;->w:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ld1/p;->v:Lt2/w;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lt2/w;->b(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Ld1/p;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld1/p;->u(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld1/p;->t:Ld1/t;

    .line 11
    .line 12
    invoke-interface {v0}, Ld1/t;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ld1/p;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld1/p;->w:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v0, p0, Ld1/p;->L:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final t()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ld1/p;->C:Ld1/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/i;->d()Ld1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Ld1/y;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Ld1/p;->G:Ld1/w;

    .line 12
    .line 13
    iget-object v2, v1, Ld1/w;->g:Ld1/u;

    .line 14
    .line 15
    iget-object v1, v1, Ld1/w;->h:Ld1/u;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v8, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v8, :cond_10

    .line 21
    .line 22
    iget-boolean v3, v8, Ld1/u;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v3, v6, Ld1/p;->I:Ld1/x;

    .line 29
    .line 30
    iget-object v3, v3, Ld1/x;->a:Ld1/g0;

    .line 31
    .line 32
    invoke-virtual {v8, v0, v3}, Ld1/u;->f(FLd1/g0;)Lo2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v3, v8, Ld1/u;->m:Lo2/j;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v4, v3, Lo2/j;->c:Lo2/g;

    .line 42
    .line 43
    iget v4, v4, Lo2/g;->a:I

    .line 44
    .line 45
    iget-object v5, v10, Lo2/j;->c:Lo2/g;

    .line 46
    .line 47
    iget v9, v5, Lo2/g;->a:I

    .line 48
    .line 49
    if-eq v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget v9, v5, Lo2/g;->a:I

    .line 54
    .line 55
    if-ge v4, v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v3, v4}, Lo2/j;->a(Lo2/j;I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-nez v3, :cond_e

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 76
    .line 77
    iget-object v8, v0, Ld1/w;->g:Ld1/u;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ld1/w;->i(Ld1/u;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v0, v6, Ld1/p;->p:[Ld1/c0;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    new-array v5, v0, [Z

    .line 87
    .line 88
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 89
    .line 90
    iget-wide v11, v0, Ld1/x;->m:J

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object v14, v5

    .line 94
    invoke-virtual/range {v9 .. v14}, Ld1/u;->a(Lo2/j;JZ[Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 99
    .line 100
    iget v1, v0, Ld1/x;->e:I

    .line 101
    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    iget-wide v0, v0, Ld1/x;->m:J

    .line 105
    .line 106
    cmp-long v2, v9, v0

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 111
    .line 112
    iget-object v1, v0, Ld1/x;->b:La2/n$a;

    .line 113
    .line 114
    iget-wide v11, v0, Ld1/x;->d:J

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-wide v2, v9

    .line 119
    move-object v13, v5

    .line 120
    const/4 v14, 0x4

    .line 121
    move-wide v4, v11

    .line 122
    invoke-virtual/range {v0 .. v5}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 127
    .line 128
    iget-object v0, v6, Ld1/p;->D:Ld1/p$c;

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Ld1/p$c;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9, v10}, Ld1/p;->v(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v13, v5

    .line 138
    const/4 v14, 0x4

    .line 139
    :goto_4
    iget-object v0, v6, Ld1/p;->p:[Ld1/c0;

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [Z

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_5
    iget-object v3, v6, Ld1/p;->p:[Ld1/c0;

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    if-ge v1, v4, :cond_a

    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    invoke-interface {v3}, Ld1/c0;->getState()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const/4 v4, 0x0

    .line 162
    :goto_6
    aput-boolean v4, v0, v1

    .line 163
    .line 164
    iget-object v5, v8, Ld1/u;->c:[La2/b0;

    .line 165
    .line 166
    aget-object v5, v5, v1

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    :cond_7
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ld1/c0;->getStream()La2/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eq v5, v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ld1/p;->c(Ld1/c0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    aget-boolean v4, v13, v1

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-wide v4, v6, Ld1/p;->U:J

    .line 189
    .line 190
    invoke-interface {v3, v4, v5}, Ld1/c0;->o(J)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 197
    .line 198
    iget-object v3, v8, Ld1/u;->l:La2/g0;

    .line 199
    .line 200
    iget-object v4, v8, Ld1/u;->m:Lo2/j;

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Ld1/x;->c(La2/g0;Lo2/j;)Ld1/x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v6, Ld1/p;->I:Ld1/x;

    .line 207
    .line 208
    invoke-virtual {v6, v0, v2}, Ld1/p;->e([ZI)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/4 v14, 0x4

    .line 213
    iget-object v0, v6, Ld1/p;->G:Ld1/w;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Ld1/w;->i(Ld1/u;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v8, Ld1/u;->d:Z

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v8, Ld1/u;->f:Ld1/v;

    .line 223
    .line 224
    iget-wide v0, v0, Ld1/v;->b:J

    .line 225
    .line 226
    iget-wide v2, v6, Ld1/p;->U:J

    .line 227
    .line 228
    iget-wide v4, v8, Ld1/u;->n:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    const/4 v12, 0x0

    .line 236
    iget-object v2, v8, Ld1/u;->h:[Ld1/e;

    .line 237
    .line 238
    array-length v2, v2

    .line 239
    new-array v13, v2, [Z

    .line 240
    .line 241
    move-object v9, v10

    .line 242
    move-wide v10, v0

    .line 243
    invoke-virtual/range {v8 .. v13}, Ld1/u;->a(Lo2/j;JZ[Z)J

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_8
    invoke-virtual {v6, v7}, Ld1/p;->h(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Ld1/p;->I:Ld1/x;

    .line 250
    .line 251
    iget v0, v0, Ld1/x;->e:I

    .line 252
    .line 253
    if-eq v0, v14, :cond_d

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ld1/p;->o()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Ld1/p;->M()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Ld1/p;->v:Lt2/w;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-virtual {v0, v1}, Lt2/w;->b(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void

    .line 268
    :cond_e
    if-ne v8, v1, :cond_f

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :cond_f
    iget-object v8, v8, Ld1/u;->k:Ld1/u;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    :goto_9
    return-void
.end method

.method public final u(ZZZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld1/p;->v:Lt2/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lt2/w;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Ld1/p;->N:Z

    .line 13
    .line 14
    iget-object v0, v1, Ld1/p;->C:Ld1/i;

    .line 15
    .line 16
    iput-boolean v2, v0, Ld1/i;->u:Z

    .line 17
    .line 18
    iget-object v0, v0, Ld1/i;->p:Lt2/u;

    .line 19
    .line 20
    iget-boolean v3, v0, Lt2/u;->q:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lt2/u;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lt2/u;->a(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Lt2/u;->q:Z

    .line 32
    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, v1, Ld1/p;->U:J

    .line 36
    .line 37
    iget-object v3, v1, Ld1/p;->K:[Ld1/c0;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 42
    .line 43
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    aget-object v0, v3, v5

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Ld1/p;->c(Ld1/c0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    const-string v7, "Disable failed."

    .line 55
    .line 56
    invoke-static {v6, v7, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v3, v1, Ld1/p;->p:[Ld1/c0;

    .line 65
    .line 66
    array-length v4, v3

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_3
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    aget-object v0, v3, v5

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Ld1/c0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v7, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v6, v0, v7}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-array v0, v2, [Ld1/c0;

    .line 87
    .line 88
    iput-object v0, v1, Ld1/p;->K:[Ld1/c0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iput-object v3, v1, Ld1/p;->T:Ld1/p$d;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    if-eqz p4, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Ld1/p;->T:Ld1/p$d;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Ld1/p;->I:Ld1/x;

    .line 103
    .line 104
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Ld1/p;->I:Ld1/x;

    .line 113
    .line 114
    iget-object v4, v0, Ld1/x;->a:Ld1/g0;

    .line 115
    .line 116
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 117
    .line 118
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v1, Ld1/p;->z:Ld1/g0$b;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Ld1/p;->I:Ld1/x;

    .line 126
    .line 127
    iget-wide v4, v0, Ld1/x;->m:J

    .line 128
    .line 129
    iget-object v0, v1, Ld1/p;->z:Ld1/g0$b;

    .line 130
    .line 131
    iget-wide v7, v0, Ld1/g0$b;->e:J

    .line 132
    .line 133
    add-long/2addr v4, v7

    .line 134
    new-instance v7, Ld1/p$d;

    .line 135
    .line 136
    sget-object v8, Ld1/g0;->a:Ld1/g0$a;

    .line 137
    .line 138
    iget v0, v0, Ld1/g0$b;->c:I

    .line 139
    .line 140
    invoke-direct {v7, v8, v0, v4, v5}, Ld1/p$d;-><init>(Ld1/g0;IJ)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v1, Ld1/p;->T:Ld1/p$d;

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    move/from16 v0, p3

    .line 148
    .line 149
    :goto_6
    iget-object v4, v1, Ld1/p;->G:Ld1/w;

    .line 150
    .line 151
    xor-int/lit8 v5, p4, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ld1/w;->b(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v1, Ld1/p;->O:Z

    .line 157
    .line 158
    if-eqz p4, :cond_7

    .line 159
    .line 160
    iget-object v2, v1, Ld1/p;->G:Ld1/w;

    .line 161
    .line 162
    sget-object v4, Ld1/g0;->a:Ld1/g0$a;

    .line 163
    .line 164
    iput-object v4, v2, Ld1/w;->d:Ld1/g0;

    .line 165
    .line 166
    iget-object v2, v1, Ld1/p;->E:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    iget-object v2, v1, Ld1/p;->E:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ld1/p$b;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, v1, Ld1/p;->I:Ld1/x;

    .line 197
    .line 198
    iget-boolean v4, v1, Ld1/p;->Q:Z

    .line 199
    .line 200
    iget-object v5, v1, Ld1/p;->y:Ld1/g0$c;

    .line 201
    .line 202
    iget-object v7, v1, Ld1/p;->z:Ld1/g0$b;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v5, v7}, Ld1/x;->e(ZLd1/g0$c;Ld1/g0$b;)La2/n$a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    iget-object v2, v1, Ld1/p;->I:Ld1/x;

    .line 210
    .line 211
    iget-object v2, v2, Ld1/x;->b:La2/n$a;

    .line 212
    .line 213
    :goto_8
    move-object/from16 v19, v2

    .line 214
    .line 215
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-wide/from16 v24, v4

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    iget-object v2, v1, Ld1/p;->I:Ld1/x;

    .line 226
    .line 227
    iget-wide v7, v2, Ld1/x;->m:J

    .line 228
    .line 229
    move-wide/from16 v24, v7

    .line 230
    .line 231
    :goto_9
    if-eqz v0, :cond_a

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    iget-object v0, v1, Ld1/p;->I:Ld1/x;

    .line 235
    .line 236
    iget-wide v4, v0, Ld1/x;->d:J

    .line 237
    .line 238
    :goto_a
    move-wide v12, v4

    .line 239
    new-instance v0, Ld1/x;

    .line 240
    .line 241
    if-eqz p4, :cond_b

    .line 242
    .line 243
    sget-object v2, Ld1/g0;->a:Ld1/g0$a;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_b
    iget-object v2, v1, Ld1/p;->I:Ld1/x;

    .line 247
    .line 248
    iget-object v2, v2, Ld1/x;->a:Ld1/g0;

    .line 249
    .line 250
    :goto_b
    move-object v8, v2

    .line 251
    iget-object v2, v1, Ld1/p;->I:Ld1/x;

    .line 252
    .line 253
    iget v14, v2, Ld1/x;->e:I

    .line 254
    .line 255
    if-eqz p5, :cond_c

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    goto :goto_c

    .line 259
    :cond_c
    iget-object v4, v2, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    move-object v15, v4

    .line 262
    :goto_c
    const/16 v16, 0x0

    .line 263
    .line 264
    if-eqz p4, :cond_d

    .line 265
    .line 266
    sget-object v4, La2/g0;->s:La2/g0;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    iget-object v4, v2, Ld1/x;->h:La2/g0;

    .line 270
    .line 271
    :goto_d
    move-object/from16 v17, v4

    .line 272
    .line 273
    if-eqz p4, :cond_e

    .line 274
    .line 275
    iget-object v2, v1, Ld1/p;->s:Lo2/j;

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_e
    iget-object v2, v2, Ld1/x;->i:Lo2/j;

    .line 279
    .line 280
    :goto_e
    move-object/from16 v18, v2

    .line 281
    .line 282
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    move-object/from16 v9, v19

    .line 286
    .line 287
    move-wide/from16 v10, v24

    .line 288
    .line 289
    move-wide/from16 v20, v24

    .line 290
    .line 291
    invoke-direct/range {v7 .. v25}, Ld1/x;-><init>(Ld1/g0;La2/n$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLa2/g0;Lo2/j;La2/n$a;JJJ)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Ld1/p;->I:Ld1/x;

    .line 295
    .line 296
    if-eqz p2, :cond_f

    .line 297
    .line 298
    iget-object v0, v1, Ld1/p;->J:La2/n;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    :try_start_2
    invoke-interface {v0, v1}, La2/n;->c(La2/n$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    const-string v0, "Failed to release child source."

    .line 309
    .line 310
    invoke-static {v6, v0, v2}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_f
    iput-object v3, v1, Ld1/p;->J:La2/n;

    .line 314
    .line 315
    :cond_f
    return-void
.end method

.method public final v(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/w;->g:Ld1/u;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, v1, Ld1/u;->n:J

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    :goto_0
    iput-wide p1, p0, Ld1/p;->U:J

    .line 12
    .line 13
    iget-object v1, p0, Ld1/p;->C:Ld1/i;

    .line 14
    .line 15
    iget-object v1, v1, Ld1/i;->p:Lt2/u;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lt2/u;->a(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ld1/p;->K:[Ld1/c0;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p2, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    iget-wide v4, p0, Ld1/p;->U:J

    .line 30
    .line 31
    invoke-interface {v3, v4, v5}, Ld1/c0;->o(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, v0, Ld1/w;->g:Ld1/u;

    .line 38
    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p2, p1, Ld1/u;->m:Lo2/j;

    .line 42
    .line 43
    iget-object p2, p2, Lo2/j;->c:Lo2/g;

    .line 44
    .line 45
    iget-object p2, p2, Lo2/g;->b:[Lo2/f;

    .line 46
    .line 47
    invoke-virtual {p2}, [Lo2/f;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Lo2/f;

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_3
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    aget-object v3, p2, v2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Lo2/f;->n()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, p1, Ld1/u;->k:Ld1/u;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method public final w(Ld1/p$d;)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/x;->a:Ld1/g0;

    .line 4
    .line 5
    iget-object v0, p1, Ld1/p$d;->a:Ld1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld1/g0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :try_start_0
    iget-object v5, p0, Ld1/p;->y:Ld1/g0$c;

    .line 23
    .line 24
    iget-object v6, p0, Ld1/p;->z:Ld1/g0$b;

    .line 25
    .line 26
    iget v7, p1, Ld1/p$d;->b:I

    .line 27
    .line 28
    iget-wide v8, p1, Ld1/p$d;->c:J

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    invoke-virtual/range {v4 .. v9}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Ld1/p;->x(Ljava/lang/Object;Ld1/g0;Ld1/g0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Ld1/p;->z:Ld1/g0$b;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, p1, Ld1/g0$b;->c:I

    .line 63
    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Ld1/p;->y:Ld1/g0$c;

    .line 70
    .line 71
    iget-object v3, p0, Ld1/p;->z:Ld1/g0$b;

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Ld1/g0;->i(Ld1/g0$c;Ld1/g0$b;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    :cond_4
    return-object v3
.end method

.method public final x(Ljava/lang/Object;Ld1/g0;Ld1/g0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ld1/g0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    const/4 p1, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Ld1/p;->z:Ld1/g0$b;

    .line 18
    .line 19
    iget-object v6, p0, Ld1/p;->y:Ld1/g0$c;

    .line 20
    .line 21
    iget v7, p0, Ld1/p;->P:I

    .line 22
    .line 23
    iget-boolean v8, p0, Ld1/p;->Q:Z

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Ld1/g0;->d(ILd1/g0$b;Ld1/g0$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2, v4}, Ld1/g0;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Ld1/g0;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method public final y(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/p;->G:Ld1/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/u;->f:Ld1/v;

    .line 6
    .line 7
    iget-object v2, v0, Ld1/v;->a:La2/n$a;

    .line 8
    .line 9
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 10
    .line 11
    iget-wide v0, v0, Ld1/x;->m:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Ld1/p;->A(La2/n$a;JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 19
    .line 20
    iget-wide v0, v0, Ld1/x;->m:J

    .line 21
    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 27
    .line 28
    iget-wide v5, v0, Ld1/x;->d:J

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ld1/p;->I:Ld1/x;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ld1/p;->D:Ld1/p$c;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Ld1/p$c;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final z(Ld1/p$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Ld1/p;->D:Ld1/p$c;

    .line 6
    .line 7
    iget v2, v1, Ld1/p$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, v1, Ld1/p$c;->b:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ld1/p;->w(Ld1/p$d;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, Ld1/p;->I:Ld1/x;

    .line 27
    .line 28
    iget-boolean v6, v7, Ld1/p;->Q:Z

    .line 29
    .line 30
    iget-object v10, v7, Ld1/p;->y:Ld1/g0$c;

    .line 31
    .line 32
    iget-object v11, v7, Ld1/p;->z:Ld1/g0$b;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v10, v11}, Ld1/x;->e(ZLd1/g0$c;Ld1/g0$b;)La2/n$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    move-wide v12, v8

    .line 40
    move-wide v14, v12

    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v12, v7, Ld1/p;->G:Ld1/w;

    .line 54
    .line 55
    invoke-virtual {v12, v10, v11, v6}, Ld1/w;->j(JLjava/lang/Object;)La2/n$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, La2/n$a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-wide v12, v4

    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v0, Ld1/p$d;->c:J

    .line 77
    .line 78
    cmp-long v1, v14, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    move-wide v14, v10

    .line 85
    move v10, v1

    .line 86
    move-object v11, v6

    .line 87
    :goto_2
    const/4 v6, 0x2

    .line 88
    :try_start_0
    iget-object v1, v7, Ld1/p;->J:La2/n;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget v1, v7, Ld1/p;->S:I

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    cmp-long v0, v12, v8

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v7, v0}, Ld1/p;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    move v6, v0

    .line 115
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ld1/p;->u(ZZZZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_4
    const/4 v8, 0x2

    .line 121
    iget-object v0, v7, Ld1/p;->I:Ld1/x;

    .line 122
    .line 123
    iget-object v0, v0, Ld1/x;->b:La2/n$a;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v7, Ld1/p;->G:Ld1/w;

    .line 132
    .line 133
    iget-object v0, v0, Ld1/w;->g:Ld1/u;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-boolean v1, v0, Ld1/u;->d:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    cmp-long v1, v12, v4

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Ld1/u;->a:La2/m;

    .line 146
    .line 147
    iget-object v1, v7, Ld1/p;->H:Ld1/e0;

    .line 148
    .line 149
    invoke-interface {v0, v12, v13, v1}, La2/m;->m(JLd1/e0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v0, v12

    .line 155
    :goto_3
    invoke-static {v0, v1}, Ld1/f;->b(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-object v6, v7, Ld1/p;->I:Ld1/x;

    .line 160
    .line 161
    iget-wide v2, v6, Ld1/x;->m:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Ld1/f;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    cmp-long v6, v4, v2

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    iget-object v0, v7, Ld1/p;->I:Ld1/x;

    .line 172
    .line 173
    iget-wide v3, v0, Ld1/x;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v2, v11

    .line 178
    move-wide v5, v14

    .line 179
    invoke-virtual/range {v1 .. v6}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v7, Ld1/p;->I:Ld1/x;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    iget-object v0, v7, Ld1/p;->D:Ld1/p$c;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ld1/p$c;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    move-wide v0, v12

    .line 194
    :cond_8
    :try_start_2
    iget-object v2, v7, Ld1/p;->G:Ld1/w;

    .line 195
    .line 196
    iget-object v3, v2, Ld1/w;->g:Ld1/u;

    .line 197
    .line 198
    iget-object v2, v2, Ld1/w;->h:Ld1/u;

    .line 199
    .line 200
    if-eq v3, v2, :cond_9

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_4
    invoke-virtual {v7, v11, v0, v1, v2}, Ld1/p;->A(La2/n$a;JZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v2, v12, v0

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/4 v3, 0x0

    .line 216
    :goto_5
    or-int/2addr v10, v3

    .line 217
    move-wide v3, v0

    .line 218
    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    :goto_6
    const/4 v8, 0x2

    .line 222
    iput-object v0, v7, Ld1/p;->T:Ld1/p$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    :goto_7
    move-wide v3, v12

    .line 225
    :goto_8
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v11

    .line 228
    move-wide v5, v14

    .line 229
    invoke-virtual/range {v1 .. v6}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, Ld1/p;->I:Ld1/x;

    .line 234
    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    iget-object v0, v7, Ld1/p;->D:Ld1/p$c;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ld1/p$c;->a(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-void

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    const/4 v8, 0x2

    .line 245
    :goto_9
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v11

    .line 248
    move-wide v3, v12

    .line 249
    move-wide v5, v14

    .line 250
    invoke-virtual/range {v1 .. v6}, Ld1/p;->b(La2/n$a;JJ)Ld1/x;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v7, Ld1/p;->I:Ld1/x;

    .line 255
    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget-object v1, v7, Ld1/p;->D:Ld1/p$c;

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ld1/p$c;->a(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    throw v0
.end method
