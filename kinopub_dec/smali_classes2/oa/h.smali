.class public final Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/h$b;
    }
.end annotation


# instance fields
.field public final a:Lka/w;

.field public final b:Loa/f;

.field public final c:Lka/e;

.field public final d:Lka/o;

.field public final e:Loa/h$a;

.field public f:Ljava/lang/Object;

.field public g:Lka/z;

.field public h:Loa/d;

.field public i:Loa/e;

.field public j:Loa/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lka/w;Lka/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loa/h$a;-><init>(Loa/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa/h;->e:Loa/h$a;

    .line 10
    .line 11
    iput-object p1, p0, Loa/h;->a:Lka/w;

    .line 12
    .line 13
    sget-object v1, Lma/a;->a:Lka/w$a;

    .line 14
    .line 15
    iget-object v2, p1, Lka/w;->H:Lcom/google/android/gms/internal/measurement/n4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/n4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Loa/f;

    .line 23
    .line 24
    iput-object v1, p0, Loa/h;->b:Loa/f;

    .line 25
    .line 26
    iput-object p2, p0, Loa/h;->c:Lka/e;

    .line 27
    .line 28
    iget-object p2, p1, Lka/w;->v:Lka/o$b;

    .line 29
    .line 30
    check-cast p2, Landroidx/recyclerview/selection/a;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/recyclerview/selection/a;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lka/o;

    .line 35
    .line 36
    iput-object p2, p0, Loa/h;->d:Lka/o;

    .line 37
    .line 38
    iget p1, p1, Lka/w;->M:I

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Loa/h;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Loa/h;->j:Loa/c;

    .line 8
    .line 9
    iget-object v2, p0, Loa/h;->h:Loa/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Loa/d;->h:Loa/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Loa/h;->i:Loa/e;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Loa/c;->e:Lpa/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lpa/c;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Loa/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-static {v0}, Lma/d;->d(Ljava/net/Socket;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/h;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Loa/h;->j:Loa/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c(Loa/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/h;->j:Loa/c;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Loa/h;->k:Z

    .line 15
    .line 16
    xor-int/2addr p2, p1

    .line 17
    iput-boolean p1, p0, Loa/h;->k:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean p3, p0, Loa/h;->l:Z

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_2
    iput-boolean p1, p0, Loa/h;->l:Z

    .line 29
    .line 30
    :cond_3
    iget-boolean p3, p0, Loa/h;->k:Z

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-boolean p3, p0, Loa/h;->l:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Loa/c;->b()Loa/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Loa/e;->m:I

    .line 45
    .line 46
    add-int/2addr p3, p1

    .line 47
    iput p3, p2, Loa/e;->m:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Loa/h;->j:Loa/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p4, v2}, Loa/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_5
    return-object p4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loa/h;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Loa/h;->j:Loa/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Loa/h;->i:Loa/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Loa/h;->j:Loa/c;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-boolean p2, p0, Loa/h;->o:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Loa/h;->g()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p2, v2

    .line 40
    :goto_1
    iget-object v3, p0, Loa/h;->i:Loa/e;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_4
    iget-boolean v2, p0, Loa/h;->o:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Loa/h;->j:Loa/c;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p2}, Lma/d;->d(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Loa/h;->d:Lka/o;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz v2, :cond_c

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_7
    iget-boolean p2, p0, Loa/h;->n:Z

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    iget-object p2, p0, Loa/h;->e:Loa/h$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Lokio/AsyncTimeout;->exit()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 89
    .line 90
    const-string v0, "timeout"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    :cond_a
    move-object p1, p2

    .line 101
    :goto_3
    if-eqz v3, :cond_b

    .line 102
    .line 103
    iget-object p2, p0, Loa/h;->d:Lka/o;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    iget-object p2, p0, Loa/h;->d:Lka/o;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_c
    :goto_4
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Loa/h;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Loa/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/h;->i:Loa/e;

    .line 2
    .line 3
    iget-object v0, v0, Loa/e;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Loa/h;->i:Loa/e;

    .line 15
    .line 16
    iget-object v4, v4, Loa/e;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v4, p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Loa/h;->i:Loa/e;

    .line 38
    .line 39
    iget-object v3, v0, Loa/e;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Loa/h;->i:Loa/e;

    .line 46
    .line 47
    iget-object v3, v0, Loa/e;->p:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v0, Loa/e;->q:J

    .line 60
    .line 61
    iget-object v3, p0, Loa/h;->b:Loa/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v0, Loa/e;->k:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget v4, v3, Loa/f;->a:I

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iget-object v1, v3, Loa/f;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Loa/e;->e:Ljava/net/Socket;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object v2

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
