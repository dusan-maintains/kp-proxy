.class public final Lka/a0;
.super Lka/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lka/u;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lka/u;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lka/a0;->a:Lka/u;

    iput-object p2, p0, Lka/a0;->b:Lokio/ByteString;

    invoke-direct {p0}, Lka/d0;-><init>()V

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

    iget-object v0, p0, Lka/a0;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/a0;->a:Lka/u;

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/a0;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
