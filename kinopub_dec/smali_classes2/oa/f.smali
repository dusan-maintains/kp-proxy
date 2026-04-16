.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld2/n;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lz0/g;

.field public f:Z


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
    const-string v0, "OkHttp ConnectionPool"

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
    sput-object v8, Loa/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/n;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ld2/n;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loa/f;->c:Ld2/n;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loa/f;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Lz0/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loa/f;->e:Lz0/g;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Loa/f;->a:I

    .line 28
    .line 29
    const-wide/16 v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Loa/f;->b:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/f;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Loa/e;

    .line 25
    .line 26
    invoke-virtual {p0, v7, p1, p2}, Loa/f;->c(Loa/e;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Loa/e;->q:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_0

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide p1, p0, Loa/f;->b:J

    .line 49
    .line 50
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-gez v0, :cond_6

    .line 53
    .line 54
    iget v0, p0, Loa/f;->a:I

    .line 55
    .line 56
    if-le v5, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-lez v5, :cond_4

    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    monitor-exit p0

    .line 63
    return-wide p1

    .line 64
    :cond_4
    if-lez v6, :cond_5

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-wide p1

    .line 68
    :cond_5
    iput-boolean v1, p0, Loa/f;->f:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_6
    :goto_1
    iget-object p1, p0, Loa/f;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, v2, Loa/e;->e:Ljava/net/Socket;

    .line 81
    .line 82
    invoke-static {p1}, Lma/d;->d(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    return-wide p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final b(Lka/h0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lka/h0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lka/h0;->a:Lka/a;

    .line 12
    .line 13
    iget-object v1, v0, Lka/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lka/a;->a:Lka/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lka/s;->s()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lka/h0;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Loa/f;->e:Lz0/g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p2, Lz0/g;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2

    .line 44
    throw p1
.end method

.method public final c(Loa/e;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Loa/e;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Loa/h$b;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Loa/e;->c:Lka/h0;

    .line 36
    .line 37
    iget-object v5, v5, Lka/h0;->a:Lka/a;

    .line 38
    .line 39
    iget-object v5, v5, Lka/a;->a:Lka/s;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lta/f;->a:Lta/f;

    .line 54
    .line 55
    iget-object v3, v3, Loa/h$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Lta/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p1, Loa/e;->k:Z

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-wide v2, p0, Loa/f;->b:J

    .line 73
    .line 74
    sub-long/2addr p2, v2

    .line 75
    iput-wide p2, p1, Loa/e;->q:J

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final d(Lka/a;Loa/h;Ljava/util/ArrayList;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Loa/f;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loa/e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, Loa/e;->h:Lra/e;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, v1, Loa/e;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v1, Loa/e;->o:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_b

    .line 42
    .line 43
    iget-boolean v4, v1, Loa/e;->k:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    sget-object v4, Lma/a;->a:Lka/w$a;

    .line 50
    .line 51
    iget-object v5, v1, Loa/e;->c:Lka/h0;

    .line 52
    .line 53
    iget-object v6, v5, Lka/h0;->a:Lka/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lka/a;->a(Lka/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v4, p1, Lka/a;->a:Lka/s;

    .line 67
    .line 68
    iget-object v6, v4, Lka/s;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lka/h0;->a:Lka/a;

    .line 71
    .line 72
    iget-object v7, v7, Lka/a;->a:Lka/s;

    .line 73
    .line 74
    iget-object v7, v7, Lka/s;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v6, v1, Loa/e;->h:Lra/e;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    if-eqz p3, :cond_b

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_2
    if-ge v7, v6, :cond_7

    .line 96
    .line 97
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lka/h0;

    .line 102
    .line 103
    iget-object v9, v8, Lka/h0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne v9, v10, :cond_6

    .line 112
    .line 113
    iget-object v9, v5, Lka/h0;->b:Ljava/net/Proxy;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 120
    .line 121
    if-ne v9, v10, :cond_6

    .line 122
    .line 123
    iget-object v9, v5, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    iget-object v8, v8, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v5, Lva/d;->a:Lva/d;

    .line 143
    .line 144
    iget-object v6, p1, Lka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 145
    .line 146
    if-eq v6, v5, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v1, v4}, Loa/e;->k(Lka/s;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :try_start_0
    iget-object v5, p1, Lka/a;->k:Lka/g;

    .line 157
    .line 158
    iget-object v4, v4, Lka/s;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v1, Loa/e;->f:Lka/q;

    .line 161
    .line 162
    iget-object v6, v6, Lka/q;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Lka/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :goto_4
    const/4 v2, 0x1

    .line 168
    goto :goto_5

    .line 169
    :catch_0
    nop

    .line 170
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    iget-object p1, p2, Loa/h;->i:Loa/e;

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    iput-object v1, p2, Loa/h;->i:Loa/e;

    .line 179
    .line 180
    iget-object p1, v1, Loa/e;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance p3, Loa/h$b;

    .line 183
    .line 184
    iget-object p4, p2, Loa/h;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-direct {p3, p2, p4}, Loa/h$b;-><init>(Loa/h;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_e
    return v2
.end method
