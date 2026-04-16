.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$c;,
        Lka/c$d;,
        Lka/c$b;
    }
.end annotation


# instance fields
.field public final p:Lka/c$a;

.field public final q:Lna/e;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lka/c$a;-><init>(Lka/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/c;->p:Lka/c$a;

    .line 10
    .line 11
    sget-object v0, Lna/e;->J:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const-wide/16 v6, 0x3c

    .line 24
    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lma/d;->a:[B

    .line 33
    .line 34
    new-instance v10, Lma/c;

    .line 35
    .line 36
    const-string v1, "OkHttp DiskLruCache"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v10, v1, v2}, Lma/c;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lna/e;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3, v0}, Lna/e;-><init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lka/c;->q:Lna/e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "maxSize <= 0"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static a(Lokio/BufferedSource;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    const-wide/32 v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    long-to-int p0, v1

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\""

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final b(Lka/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->q:Lna/e;

    .line 2
    .line 3
    iget-object p1, p1, Lka/z;->a:Lka/s;

    .line 4
    .line 5
    iget-object p1, p1, Lka/s;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lna/e;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lna/e;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lna/e;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lna/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lna/e;->t(Lna/e$d;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, Lna/e;->x:J

    .line 45
    .line 46
    iget-wide v3, v0, Lna/e;->v:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lna/e;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/c;->q:Lna/e;

    invoke-virtual {v0}, Lna/e;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/c;->q:Lna/e;

    invoke-virtual {v0}, Lna/e;->flush()V

    return-void
.end method
