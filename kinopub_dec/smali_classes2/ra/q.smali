.class public final Lra/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# instance fields
.field public final p:Lokio/BufferedSink;

.field public final q:Z

.field public final r:Lokio/Buffer;

.field public s:I

.field public t:Z

.field public final u:Lra/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lra/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lra/q;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 5
    .line 6
    iput-boolean p2, p0, Lra/q;->q:Z

    .line 7
    .line 8
    new-instance p1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lra/q;->r:Lokio/Buffer;

    .line 14
    .line 15
    new-instance p2, Lra/b$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lra/b$b;-><init>(Lokio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lra/q;->u:Lra/b$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lra/q;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lra/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lra/q;->s:I

    .line 7
    .line 8
    iget v1, p1, Lra/t;->a:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lra/t;->b:[I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lra/q;->s:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lra/t;->b:[I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lra/q;->u:Lra/b$b;

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lra/t;->b:[I

    .line 43
    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x4000

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, v0, Lra/b$b;->d:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ge p1, v1, :cond_4

    .line 63
    .line 64
    iget v1, v0, Lra/b$b;->b:I

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lra/b$b;->b:I

    .line 71
    .line 72
    :cond_4
    iput-boolean v2, v0, Lra/b$b;->c:Z

    .line 73
    .line 74
    iput p1, v0, Lra/b$b;->d:I

    .line 75
    .line 76
    iget v1, v0, Lra/b$b;->h:I

    .line 77
    .line 78
    if-ge p1, v1, :cond_6

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lra/b$b;->e:[Lra/a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lra/b$b;->e:[Lra/a;

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    iput p1, v0, Lra/b$b;->f:I

    .line 93
    .line 94
    iput v4, v0, Lra/b$b;->g:I

    .line 95
    .line 96
    iput v4, v0, Lra/b$b;->h:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sub-int/2addr v1, p1

    .line 100
    invoke-virtual {v0, v1}, Lra/b$b;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 104
    invoke-virtual {p0, v4, v4, p1, v2}, Lra/q;->c(IIBB)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 108
    .line 109
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "closed"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final declared-synchronized b(ZILokio/Buffer;I)V
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
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lra/q;->c(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final c(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lra/q;->v:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lra/c;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lra/q;->s:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    iget-object v1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    invoke-interface {v1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    invoke-interface {v1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p4, 0xff

    .line 56
    .line 57
    invoke-interface {v1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    sget-object p1, Lra/c;->a:Lokio/ByteString;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p3, "reserved bit set: %s"

    .line 81
    .line 82
    invoke-static {p3, p2}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    aput-object p3, p1, v2

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    sget-object p2, Lra/c;->a:Lokio/ByteString;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p3, "FRAME_SIZE_ERROR length > %d: %d"

    .line 110
    .line 111
    invoke-static {p3, p1}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lra/q;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(II[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lra/q;->c(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    array-length p1, p3

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 44
    .line 45
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p3, Lra/c;->a:Lokio/ByteString;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p3

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized f(ILjava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lra/q;->u:Lra/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lra/b$b;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lra/q;->r:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p2, p0, Lra/q;->s:I

    .line 18
    .line 19
    int-to-long v2, p2

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int p2, v2

    .line 25
    int-to-long v2, p2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit8 p3, v5, 0x1

    .line 36
    .line 37
    int-to-byte v5, p3

    .line 38
    :cond_1
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p1, p2, p3, v5}, Lra/q;->c(IIBB)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 43
    .line 44
    iget-object p3, p0, Lra/q;->r:Lokio/Buffer;

    .line 45
    .line 46
    invoke-interface {p2, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 47
    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lra/q;->o(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized flush()V
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
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized h(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, Lra/q;->c(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 29
    .line 30
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, Lra/q;->c(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/constraintlayout/core/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 29
    .line 30
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized k(Lra/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lra/t;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lra/q;->c(IIBB)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, Lra/t;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 53
    .line 54
    iget-object v4, p1, Lra/t;->b:[I

    .line 55
    .line 56
    aget v4, v4, v0

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 65
    .line 66
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "closed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized m(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lra/q;->c(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 33
    .line 34
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v0, v2

    .line 49
    .line 50
    sget-object p2, Lra/c;->a:Lokio/ByteString;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final o(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lra/q;->s:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lra/q;->c(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lra/q;->p:Lokio/BufferedSink;

    .line 30
    .line 31
    iget-object v1, p0, Lra/q;->r:Lokio/Buffer;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
