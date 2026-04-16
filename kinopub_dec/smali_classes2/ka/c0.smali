.class public final Lka/c0;
.super Lka/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lka/u;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lka/u;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lka/c0;->a:Lka/u;

    iput-object p2, p0, Lka/c0;->b:Ljava/io/File;

    invoke-direct {p0}, Lka/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lka/c0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/c0;->a:Lka/u;

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method
