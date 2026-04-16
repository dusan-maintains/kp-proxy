.class public final Lj/f;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public p:J

.field public q:J

.field public final synthetic r:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/f;->r:Lj/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lj/f;->p:J

    .line 9
    .line 10
    iput-wide p1, p0, Lj/f;->q:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj/f;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-object p1, p0, Lj/f;->r:Lj/g;

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj/g;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lj/f;->q:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lj/f;->p:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lj/f;->p:J

    .line 24
    .line 25
    iget-object p1, p1, Lj/g;->c:Lj/j;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lk/c;

    .line 30
    .line 31
    iget-wide v2, p0, Lj/f;->q:J

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Lk/c;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
