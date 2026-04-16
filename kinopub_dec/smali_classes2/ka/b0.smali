.class public final Lka/b0;
.super Lka/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lka/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILka/u;[B)V
    .locals 0

    iput-object p2, p0, Lka/b0;->a:Lka/u;

    iput p1, p0, Lka/b0;->b:I

    iput-object p3, p0, Lka/b0;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lka/b0;->d:I

    invoke-direct {p0}, Lka/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lka/b0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/b0;->a:Lka/u;

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lka/b0;->d:I

    iget v1, p0, Lka/b0;->b:I

    iget-object v2, p0, Lka/b0;->c:[B

    invoke-interface {p1, v2, v0, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
