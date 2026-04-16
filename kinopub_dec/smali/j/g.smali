.class public final Lj/g;
.super Lka/d0;
.source "SourceFile"


# instance fields
.field public final a:Lka/d0;

.field public b:Lokio/BufferedSink;

.field public final c:Lj/j;


# direct methods
.method public constructor <init>(Lka/v;Lf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/g;->a:Lka/d0;

    .line 5
    .line 6
    new-instance p1, Lj/j;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj/j;-><init>(Lf/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj/g;->c:Lj/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/g;->a:Lka/d0;

    invoke-virtual {v0}, Lka/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lj/g;->a:Lka/d0;

    invoke-virtual {v0}, Lka/d0;->b()Lka/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/g;->b:Lokio/BufferedSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lj/f;-><init>(Lj/g;Lokio/Sink;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj/g;->b:Lokio/BufferedSink;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lj/g;->a:Lka/d0;

    .line 17
    .line 18
    iget-object v0, p0, Lj/g;->b:Lokio/BufferedSink;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lka/d0;->c(Lokio/BufferedSink;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj/g;->b:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
