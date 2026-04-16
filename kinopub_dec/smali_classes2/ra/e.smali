.class public final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$d;,
        Lra/e$f;,
        Lra/e$b;,
        Lra/e$c;,
        Lra/e$e;
    }
.end annotation


# static fields
.field public static final M:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Lra/t;

.field public final H:Lra/t;

.field public final I:Ljava/net/Socket;

.field public final J:Lra/q;

.field public final K:Lra/e$f;

.field public final L:Ljava/util/LinkedHashSet;

.field public final p:Z

.field public final q:Lra/e$d;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final x:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final y:Lra/s$a;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lma/d;->a:[B

    .line 17
    .line 18
    new-instance v7, Lma/c;

    .line 19
    .line 20
    const-string v0, "OkHttp Http2Connection"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct {v7, v0, v9}, Lma/c;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lra/e;->M:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lra/e$b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lra/e;->z:J

    .line 18
    .line 19
    iput-wide v2, v0, Lra/e;->A:J

    .line 20
    .line 21
    iput-wide v2, v0, Lra/e;->B:J

    .line 22
    .line 23
    iput-wide v2, v0, Lra/e;->C:J

    .line 24
    .line 25
    iput-wide v2, v0, Lra/e;->D:J

    .line 26
    .line 27
    iput-wide v2, v0, Lra/e;->E:J

    .line 28
    .line 29
    new-instance v2, Lra/t;

    .line 30
    .line 31
    invoke-direct {v2}, Lra/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lra/e;->G:Lra/t;

    .line 35
    .line 36
    new-instance v3, Lra/t;

    .line 37
    .line 38
    invoke-direct {v3}, Lra/t;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lra/e;->H:Lra/t;

    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lra/e;->L:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-object v4, Lra/s;->a:Lra/s$a;

    .line 51
    .line 52
    iput-object v4, v0, Lra/e;->y:Lra/s$a;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v0, Lra/e;->p:Z

    .line 56
    .line 57
    iget-object v5, v1, Lra/e$b;->e:Lra/e$d;

    .line 58
    .line 59
    iput-object v5, v0, Lra/e;->q:Lra/e$d;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    iput v5, v0, Lra/e;->u:I

    .line 63
    .line 64
    const/high16 v5, 0x1000000

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    invoke-virtual {v2, v6, v5}, Lra/t;->b(II)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lra/e$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lra/e;->s:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    new-array v5, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    aput-object v2, v5, v14

    .line 80
    .line 81
    const-string v8, "OkHttp %s Writer"

    .line 82
    .line 83
    invoke-static {v8, v5}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v8, Lma/c;

    .line 88
    .line 89
    invoke-direct {v8, v5, v14}, Lma/c;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v4, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    iget v5, v1, Lra/e$b;->f:I

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    new-instance v8, Lra/e$c;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Lra/e$c;-><init>(Lra/e;)V

    .line 104
    .line 105
    .line 106
    iget v5, v1, Lra/e$b;->f:I

    .line 107
    .line 108
    int-to-long v11, v5

    .line 109
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    move-wide v9, v11

    .line 112
    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    const-wide/16 v18, 0x3c

    .line 122
    .line 123
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 126
    .line 127
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v7, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v7, v14

    .line 133
    .line 134
    const-string v2, "OkHttp %s Push Observer"

    .line 135
    .line 136
    invoke-static {v2, v7}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v7, Lma/c;

    .line 141
    .line 142
    invoke-direct {v7, v2, v4}, Lma/c;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    move-object v15, v5

    .line 146
    move-object/from16 v22, v7

    .line 147
    .line 148
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lra/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    const v2, 0xffff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6, v2}, Lra/t;->b(II)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    const/16 v5, 0x4000

    .line 161
    .line 162
    invoke-virtual {v3, v2, v5}, Lra/t;->b(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lra/t;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    iput-wide v2, v0, Lra/e;->F:J

    .line 171
    .line 172
    iget-object v2, v1, Lra/e$b;->a:Ljava/net/Socket;

    .line 173
    .line 174
    iput-object v2, v0, Lra/e;->I:Ljava/net/Socket;

    .line 175
    .line 176
    new-instance v2, Lra/q;

    .line 177
    .line 178
    iget-object v3, v1, Lra/e$b;->d:Lokio/BufferedSink;

    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Lra/q;-><init>(Lokio/BufferedSink;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lra/e;->J:Lra/q;

    .line 184
    .line 185
    new-instance v2, Lra/e$f;

    .line 186
    .line 187
    new-instance v3, Lra/o;

    .line 188
    .line 189
    iget-object v1, v1, Lra/e$b;->c:Lokio/BufferedSource;

    .line 190
    .line 191
    invoke-direct {v3, v1, v4}, Lra/o;-><init>(Lokio/BufferedSource;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lra/e$f;-><init>(Lra/e;Lra/o;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lra/e;->K:Lra/e$f;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lra/e;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object p1, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lra/p;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lra/p;

    .line 32
    .line 33
    iget-object v0, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lra/p;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    iget-object p1, p0, Lra/e;->J:Lra/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Lra/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :try_start_4
    iget-object p1, p0, Lra/e;->I:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    iget-object p1, p0, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lra/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, Lra/e;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized c(I)Lra/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lra/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lra/e;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra/e;->H:Lra/t;

    .line 3
    .line 4
    iget v1, v0, Lra/t;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lra/t;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized f(Lma/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lra/e;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lra/e;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h(I)Lra/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lra/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/e;->J:Lra/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lra/e;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_3
    iput-boolean v1, p0, Lra/e;->v:Z

    .line 14
    .line 15
    iget v1, p0, Lra/e;->t:I

    .line 16
    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v2, p0, Lra/e;->J:Lra/q;

    .line 19
    .line 20
    sget-object v3, Lma/d;->a:[B

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v3}, Lra/q;->d(II[B)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lra/e;->E:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lra/e;->E:J

    .line 6
    .line 7
    iget-object p1, p0, Lra/e;->G:Lra/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Lra/t;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lra/e;->E:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lra/e;->q(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lra/e;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final m(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lra/e;->J:Lra/q;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lra/q;->b(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lra/e;->F:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "stream closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v4, v3

    .line 54
    iget-object v3, p0, Lra/e;->J:Lra/q;

    .line 55
    .line 56
    iget v3, v3, Lra/q;->s:I

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-wide v4, p0, Lra/e;->F:J

    .line 63
    .line 64
    int-to-long v6, v3

    .line 65
    sub-long/2addr v4, v6

    .line 66
    iput-wide v4, p0, Lra/e;->F:J

    .line 67
    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sub-long/2addr p4, v6

    .line 70
    iget-object v4, p0, Lra/e;->J:Lra/q;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    cmp-long v5, p4, v1

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lra/q;->b(ZILokio/Buffer;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final o(II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lra/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lra/e;->s:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, p0, v2, p1, p2}, Lra/d;-><init>(Lra/e;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lra/e;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lra/e$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lra/e;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v3, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v3, v2

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lra/e$a;-><init>(Lra/e;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
