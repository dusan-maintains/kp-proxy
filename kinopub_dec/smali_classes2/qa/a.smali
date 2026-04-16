.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$f;,
        Lqa/a$c;,
        Lqa/a$d;,
        Lqa/a$a;,
        Lqa/a$b;,
        Lqa/a$e;
    }
.end annotation


# instance fields
.field public final a:Lka/w;

.field public final b:Loa/e;

.field public final c:Lokio/BufferedSource;

.field public final d:Lokio/BufferedSink;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lka/w;Loa/e;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqa/a;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lqa/a;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lqa/a;->a:Lka/w;

    .line 13
    .line 14
    iput-object p2, p0, Lqa/a;->b:Loa/e;

    .line 15
    .line 16
    iput-object p3, p0, Lqa/a;->c:Lokio/BufferedSource;

    .line 17
    .line 18
    iput-object p4, p0, Lqa/a;->d:Lokio/BufferedSink;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Lqa/a;Lokio/ForwardingTimeout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final b(Lka/z;J)Lokio/Sink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lqa/a;->e:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lqa/a;->e:I

    .line 24
    .line 25
    new-instance p1, Lqa/a$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lqa/a$b;-><init>(Lqa/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lqa/a;->e:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long p1, p2, v3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lqa/a;->e:I

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    iput v0, p0, Lqa/a;->e:I

    .line 62
    .line 63
    new-instance p1, Lqa/a$e;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lqa/a$e;-><init>(Lqa/a;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p3, p0, Lqa/a;->e:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c(Lka/e0;)Lokio/Source;
    .locals 8

    .line 1
    invoke-static {p1}, Lpa/e;->b(Lka/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lqa/a;->j(J)Lqa/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lka/e0;->p:Lka/z;

    .line 33
    .line 34
    iget-object p1, p1, Lka/z;->a:Lka/s;

    .line 35
    .line 36
    iget v0, p0, Lqa/a;->e:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lqa/a;->e:I

    .line 41
    .line 42
    new-instance v0, Lqa/a$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lqa/a$c;-><init>(Lqa/a;Lka/s;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lqa/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lpa/e;->a(Lka/e0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    cmp-long p1, v4, v6

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lqa/a;->j(J)Lqa/a$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget p1, p0, Lqa/a;->e:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iput v1, p0, Lqa/a;->e:I

    .line 88
    .line 89
    iget-object p1, p0, Lqa/a;->b:Loa/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Loa/e;->i()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lqa/a$f;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lqa/a$f;-><init>(Lqa/a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lqa/a;->e:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a;->b:Loa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loa/e;->d:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, Lma/d;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lka/e0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lpa/e;->b(Lka/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lpa/e;->a(Lka/e0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final e(Z)Lka/e0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqa/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lqa/a;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqa/a;->c:Lokio/BufferedSource;

    .line 33
    .line 34
    iget-wide v3, p0, Lqa/a;->f:J

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v3, p0, Lqa/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v5, v1

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p0, Lqa/a;->f:J

    .line 49
    .line 50
    invoke-static {v0}, Lpa/j;->a(Ljava/lang/String;)Lpa/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget v1, v0, Lpa/j;->b:I

    .line 55
    .line 56
    :try_start_1
    new-instance v3, Lka/e0$a;

    .line 57
    .line 58
    invoke-direct {v3}, Lka/e0$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lpa/j;->a:Lka/x;

    .line 62
    .line 63
    iput-object v4, v3, Lka/e0$a;->b:Lka/x;

    .line 64
    .line 65
    iput v1, v3, Lka/e0$a;->c:I

    .line 66
    .line 67
    iget-object v0, v0, Lpa/j;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, Lka/e0$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lqa/a;->k()Lka/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lka/r;->e()Lka/r$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lka/e0$a;->f:Lka/r$a;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_2
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    iput v2, p0, Lqa/a;->e:I

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lqa/a;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iget-object v0, p0, Lqa/a;->b:Loa/e;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Loa/e;->c:Lka/h0;

    .line 104
    .line 105
    iget-object v0, v0, Lka/h0;->a:Lka/a;

    .line 106
    .line 107
    iget-object v0, v0, Lka/a;->a:Lka/s;

    .line 108
    .line 109
    invoke-virtual {v0}, Lka/s;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "unknown"

    .line 115
    .line 116
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v2, "unexpected end of stream on "

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final f()Loa/e;
    .locals 1

    iget-object v0, p0, Lqa/a;->b:Loa/e;

    return-object v0
.end method

.method public final g(Lka/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/a;->b:Loa/e;

    .line 2
    .line 3
    iget-object v0, v0, Loa/e;->c:Lka/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lka/h0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lka/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lka/z;->a:Lka/s;

    .line 27
    .line 28
    iget-object v3, v2, Lka/s;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Lpa/h;->a(Lka/s;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lka/z;->c:Lka/r;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lqa/a;->l(Lka/r;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final j(J)Lqa/a$d;
    .locals 2

    .line 1
    iget v0, p0, Lqa/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lqa/a;->e:I

    .line 8
    .line 9
    new-instance v0, Lqa/a$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lqa/a$d;-><init>(Lqa/a;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lqa/a;->e:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final k()Lka/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lka/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lqa/a;->c:Lokio/BufferedSource;

    .line 7
    .line 8
    iget-wide v2, p0, Lqa/a;->f:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lqa/a;->f:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lqa/a;->f:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lma/a;->a:Lka/w$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lka/r$a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lka/r;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lka/r;-><init>(Lka/r$a;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final l(Lka/r;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqa/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqa/a;->d:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lka/r;->a:[Ljava/lang/String;

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lka/r;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ": "

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2}, Lka/r;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lqa/a;->e:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "state: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lqa/a;->e:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
