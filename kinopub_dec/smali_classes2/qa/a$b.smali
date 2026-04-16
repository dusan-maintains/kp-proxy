.class public final Lqa/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Lokio/ForwardingTimeout;

.field public q:Z

.field public final synthetic r:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/a$b;->r:Lqa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, Lqa/a;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqa/a$b;->p:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
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
    iget-boolean v0, p0, Lqa/a$b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqa/a$b;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqa/a$b;->r:Lqa/a;

    .line 12
    .line 13
    iget-object v0, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqa/a$b;->r:Lqa/a;

    .line 21
    .line 22
    iget-object v1, p0, Lqa/a$b;->p:Lokio/ForwardingTimeout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lqa/a;->i(Lqa/a;Lokio/ForwardingTimeout;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqa/a$b;->r:Lqa/a;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lqa/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqa/a$b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqa/a$b;->r:Lqa/a;

    .line 9
    .line 10
    iget-object v0, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 11
    .line 12
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lqa/a$b;->p:Lokio/ForwardingTimeout;

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
    iget-boolean v0, p0, Lqa/a$b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqa/a$b;->r:Lqa/a;

    .line 13
    .line 14
    iget-object v1, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v1, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 20
    .line 21
    const-string v2, "\r\n"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
