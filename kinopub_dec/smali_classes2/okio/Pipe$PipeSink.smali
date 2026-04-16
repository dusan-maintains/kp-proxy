.class final Lokio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/PushableTimeout;


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/PushableTimeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/PushableTimeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 21
    .line 22
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 28
    .line 29
    iget-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v2, "source is closed"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 58
    .line 59
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 69
    .line 70
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    :goto_2
    return-void

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v2, v1, Lokio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 19
    .line 20
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 26
    .line 27
    iget-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v2, "source is closed"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 57
    .line 58
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokio/PushableTimeout;->pop()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokio/PushableTimeout;->pop()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "closed"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :goto_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 19
    .line 20
    invoke-static {v3}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 27
    .line 28
    invoke-static {v1}, Lokio/Pipe;->access$000(Lokio/Pipe;)Lokio/Sink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 34
    .line 35
    iget-boolean v4, v3, Lokio/Pipe;->sourceClosed:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-wide v4, v3, Lokio/Pipe;->maxBufferSize:J

    .line 40
    .line 41
    iget-object v3, v3, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v4, v6

    .line 48
    cmp-long v3, v4, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 53
    .line 54
    iget-object v2, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 55
    .line 56
    iget-object v2, v2, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 67
    .line 68
    iget-object v3, v3, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 71
    .line 72
    .line 73
    sub-long/2addr p2, v1

    .line 74
    iget-object v1, p0, Lokio/Pipe$PipeSink;->this$0:Lokio/Pipe;

    .line 75
    .line 76
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "source is closed"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 95
    .line 96
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lokio/PushableTimeout;->push(Lokio/Timeout;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lokio/PushableTimeout;->pop()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lokio/Pipe$PipeSink;->timeout:Lokio/PushableTimeout;

    .line 114
    .line 115
    invoke-virtual {p2}, Lokio/PushableTimeout;->pop()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_2
    return-void

    .line 120
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "closed"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p1
.end method
