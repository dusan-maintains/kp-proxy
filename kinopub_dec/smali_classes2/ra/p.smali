.class public final Lra/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/p$c;,
        Lra/p$a;,
        Lra/p$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lra/e;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lra/p$b;

.field public final h:Lra/p$a;

.field public final i:Lra/p$c;

.field public final j:Lra/p$c;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILra/e;ZZLka/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lra/p;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lra/p;->e:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lra/p$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lra/p$c;-><init>(Lra/p;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lra/p;->i:Lra/p$c;

    .line 21
    .line 22
    new-instance v1, Lra/p$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lra/p$c;-><init>(Lra/p;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lra/p;->j:Lra/p$c;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iput p1, p0, Lra/p;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lra/p;->d:Lra/e;

    .line 34
    .line 35
    iget-object p1, p2, Lra/e;->H:Lra/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Lra/t;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    iput-wide v1, p0, Lra/p;->b:J

    .line 43
    .line 44
    new-instance p1, Lra/p$b;

    .line 45
    .line 46
    iget-object p2, p2, Lra/e;->G:Lra/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Lra/t;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-direct {p1, p0, v1, v2}, Lra/p$b;-><init>(Lra/p;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lra/p;->g:Lra/p$b;

    .line 57
    .line 58
    new-instance p2, Lra/p$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lra/p$a;-><init>(Lra/p;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lra/p;->h:Lra/p$a;

    .line 64
    .line 65
    iput-boolean p4, p1, Lra/p$b;->t:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lra/p$a;->r:Z

    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lra/p;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-nez p5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lra/p;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "remotely-initiated streams should have headers"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "connection == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra/p;->g:Lra/p$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lra/p$b;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lra/p$b;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lra/p;->h:Lra/p$a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lra/p$a;->r:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lra/p$a;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lra/p;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lra/p;->c(ILjava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lra/p;->d:Lra/e;

    .line 41
    .line 42
    iget v1, p0, Lra/p;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lra/e;->h(I)Lra/p;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p;->h:Lra/p$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lra/p$a;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lra/p$a;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lra/p;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lra/p;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget v1, p0, Lra/p;->k:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lra/p;->d(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lra/p;->d:Lra/e;

    .line 9
    .line 10
    iget-object p2, p2, Lra/e;->J:Lra/q;

    .line 11
    .line 12
    iget v0, p0, Lra/p;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lra/q;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lra/p;->k:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lra/p;->g:Lra/p$b;

    .line 10
    .line 11
    iget-boolean v0, v0, Lra/p$b;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lra/p;->h:Lra/p$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lra/p$a;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    iput p1, p0, Lra/p;->k:I

    .line 24
    .line 25
    iput-object p2, p0, Lra/p;->l:Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lra/p;->d:Lra/e;

    .line 32
    .line 33
    iget p2, p0, Lra/p;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lra/e;->h(I)Lra/p;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lra/p;->d(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lra/p;->d:Lra/e;

    .line 10
    .line 11
    iget v1, p0, Lra/p;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lra/e;->o(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lra/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lra/p;->d:Lra/e;

    .line 12
    .line 13
    iget-boolean v3, v3, Lra/e;->p:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lra/p;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lra/p;->g:Lra/p$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lra/p$b;->t:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lra/p$b;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lra/p;->h:Lra/p$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Lra/p$a;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lra/p$a;->q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lra/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final h(Lka/r;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/p;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lra/p;->g:Lra/p$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lra/p;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lra/p;->e:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lra/p;->g:Lra/p$b;

    .line 26
    .line 27
    iput-boolean v1, p1, Lra/p$b;->t:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lra/p;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lra/p;->d:Lra/e;

    .line 40
    .line 41
    iget p2, p0, Lra/p;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lra/e;->h(I)Lra/p;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lra/p;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lra/p;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
