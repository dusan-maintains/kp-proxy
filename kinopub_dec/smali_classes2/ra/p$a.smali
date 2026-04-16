.class public final Lra/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Lokio/Buffer;

.field public q:Z

.field public r:Z

.field public final synthetic s:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/p$a;->s:Lra/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 5
    .line 6
    iget-object v1, v1, Lra/p;->j:Lra/p$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 12
    .line 13
    iget-wide v2, v1, Lra/p;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lra/p$a;->r:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lra/p$a;->q:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lra/p;->k:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lra/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v1, Lra/p;->j:Lra/p$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lra/p$c;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Lra/p;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 48
    .line 49
    iget-wide v1, v1, Lra/p;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 62
    .line 63
    iget-wide v2, v1, Lra/p;->b:J

    .line 64
    .line 65
    sub-long/2addr v2, v9

    .line 66
    iput-wide v2, v1, Lra/p;->b:J

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    iget-object v0, v1, Lra/p;->j:Lra/p$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_3
    iget-object p1, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p1, v9, v0

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    iget-object p1, p0, Lra/p$a;->s:Lra/p;

    .line 94
    .line 95
    iget-object v5, p1, Lra/p;->d:Lra/e;

    .line 96
    .line 97
    iget v6, p1, Lra/p;->c:I

    .line 98
    .line 99
    iget-object v8, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lra/e;->m(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lra/p$a;->s:Lra/p;

    .line 105
    .line 106
    iget-object p1, p1, Lra/p;->j:Lra/p$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lra/p$c;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 113
    .line 114
    iget-object v0, v0, Lra/p;->j:Lra/p$c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lra/p$c;->a()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 122
    .line 123
    iget-object v1, v1, Lra/p;->j:Lra/p$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lra/p$c;->a()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    throw p1
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lra/p$a;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 12
    .line 13
    iget-object v0, v0, Lra/p;->h:Lra/p$a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lra/p$a;->r:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lra/p$a;->a(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 52
    .line 53
    iget-object v2, v0, Lra/p;->d:Lra/e;

    .line 54
    .line 55
    iget v3, v0, Lra/p;->c:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lra/e;->m(IZLokio/Buffer;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lra/p$a;->s:Lra/p;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_1
    iput-boolean v1, p0, Lra/p$a;->q:Z

    .line 68
    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 71
    .line 72
    iget-object v0, v0, Lra/p;->d:Lra/e;

    .line 73
    .line 74
    iget-object v0, v0, Lra/e;->J:Lra/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Lra/q;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Lra/p;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lra/p$a;->s:Lra/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Lra/p;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lra/p$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    .line 27
    .line 28
    iget-object v0, v0, Lra/p;->d:Lra/e;

    .line 29
    .line 30
    iget-object v0, v0, Lra/e;->J:Lra/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lra/q;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
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

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lra/p$a;->s:Lra/p;

    iget-object v0, v0, Lra/p;->j:Lra/p$c;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p$a;->p:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p3, p1, v1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lra/p$a;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
