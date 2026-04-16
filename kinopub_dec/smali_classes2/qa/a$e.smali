.class public final Lqa/a$e;
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
    name = "e"
.end annotation


# instance fields
.field public final p:Lokio/ForwardingTimeout;

.field public q:Z

.field public final synthetic r:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/a$e;->r:Lqa/a;

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
    iput-object v0, p0, Lqa/a$e;->p:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/a$e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqa/a$e;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqa/a$e;->p:Lokio/ForwardingTimeout;

    .line 10
    .line 11
    iget-object v1, p0, Lqa/a$e;->r:Lqa/a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lqa/a;->i(Lqa/a;Lokio/ForwardingTimeout;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lqa/a;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/a$e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqa/a$e;->r:Lqa/a;

    .line 7
    .line 8
    iget-object v0, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lqa/a$e;->p:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/a$e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lma/d;->a:[B

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    or-long v4, v2, p2

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    cmp-long v2, v0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqa/a$e;->r:Lqa/a;

    .line 29
    .line 30
    iget-object v0, v0, Lqa/a;->d:Lokio/BufferedSink;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "closed"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
