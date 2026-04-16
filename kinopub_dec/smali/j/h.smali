.class public final Lj/h;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public p:J

.field public final synthetic q:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lj/h;->q:Lj/i;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lj/h;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lj/h;->p:J

    .line 19
    .line 20
    iget-object p3, p0, Lj/h;->q:Lj/i;

    .line 21
    .line 22
    iget-object v2, p3, Lj/i;->s:Lj/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lk/c;

    .line 27
    .line 28
    iget-object p3, p3, Lj/i;->q:Lka/g0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lka/g0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v3, v0, v1, v4, v5}, Lk/c;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {v2, p3, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-wide p1
.end method
