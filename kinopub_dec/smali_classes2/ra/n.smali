.class public final Lra/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lka/t$a;

.field public final b:Loa/e;

.field public final c:Lra/e;

.field public volatile d:Lra/p;

.field public final e:Lka/x;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lma/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lra/n;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lma/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lra/n;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lka/w;Loa/e;Lpa/f;Lra/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lra/n;->b:Loa/e;

    .line 5
    .line 6
    iput-object p3, p0, Lra/n;->a:Lka/t$a;

    .line 7
    .line 8
    iput-object p4, p0, Lra/n;->c:Lra/e;

    .line 9
    .line 10
    sget-object p2, Lka/x;->u:Lka/x;

    .line 11
    .line 12
    iget-object p1, p1, Lka/w;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lka/x;->t:Lka/x;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lra/n;->e:Lka/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/n;->d:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lra/p;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lra/p;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "reply before requesting the sink"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v0, Lra/p;->h:Lra/p$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lra/p$a;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final b(Lka/z;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lra/n;->d:Lra/p;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p1, Lra/p;->f:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lra/p;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p3, "reply before requesting the sink"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p1, Lra/p;->h:Lra/p$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p2
.end method

.method public final c(Lka/e0;)Lokio/Source;
    .locals 0

    .line 1
    iget-object p1, p0, Lra/n;->d:Lra/p;

    .line 2
    .line 3
    iget-object p1, p1, Lra/p;->g:Lra/p$b;

    .line 4
    .line 5
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra/n;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lra/n;->d:Lra/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lra/n;->d:Lra/p;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lra/p;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lka/e0;)J
    .locals 2

    invoke-static {p1}, Lpa/e;->a(Lka/e0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)Lka/e0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/n;->d:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lra/p;->i:Lra/p$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lra/p;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lra/p;->k:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lra/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    iget-object v1, v0, Lra/p;->i:Lra/p$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lra/p$c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lra/p;->e:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, v0, Lra/p;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lka/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lra/n;->e:Lka/x;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lka/r;->a:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v6, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lka/r;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v5}, Lka/r;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, ":status"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "HTTP/1.1 "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lpa/j;->a(Ljava/lang/String;)Lpa/j;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v9, Lra/n;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v9, Lma/a;->a:Lka/w$a;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v1, Lka/e0$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lka/e0$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lka/e0$a;->b:Lka/x;

    .line 135
    .line 136
    iget v0, v6, Lpa/j;->b:I

    .line 137
    .line 138
    iput v0, v1, Lka/e0$a;->c:I

    .line 139
    .line 140
    iget-object v0, v6, Lpa/j;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Lka/e0$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lka/r$a;

    .line 157
    .line 158
    invoke-direct {v2}, Lka/r$a;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lka/e0$a;->f:Lka/r$a;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p1, Lma/a;->a:Lka/w$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget p1, v1, Lka/e0$a;->c:I

    .line 176
    .line 177
    const/16 v0, 0x64

    .line 178
    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_4
    return-object v1

    .line 183
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 184
    .line 185
    const-string v0, "Expected \':status\' header not present"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    :try_start_3
    iget-object p1, v0, Lra/p;->l:Ljava/io/IOException;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 197
    .line 198
    iget v1, v0, Lra/p;->k:I

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    throw p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    iget-object v1, v0, Lra/p;->i:Lra/p$c;

    .line 206
    .line 207
    invoke-virtual {v1}, Lra/p$c;->a()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v0

    .line 213
    throw p1
.end method

.method public final f()Loa/e;
    .locals 1

    iget-object v0, p0, Lra/n;->b:Loa/e;

    return-object v0
.end method

.method public final g(Lka/z;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/n;->d:Lra/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lka/z;->d:Lka/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lka/z;->c:Lka/r;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, v3, Lka/r;->a:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lra/a;

    .line 30
    .line 31
    sget-object v6, Lra/a;->f:Lokio/ByteString;

    .line 32
    .line 33
    iget-object v7, p1, Lka/z;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v5, v7, v6}, Lra/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Lra/a;

    .line 42
    .line 43
    sget-object v6, Lra/a;->g:Lokio/ByteString;

    .line 44
    .line 45
    iget-object v7, p1, Lka/z;->a:Lka/s;

    .line 46
    .line 47
    invoke-static {v7}, Lpa/h;->a(Lka/s;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v5, v8, v6}, Lra/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v5, "Host"

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v5, Lra/a;

    .line 66
    .line 67
    sget-object v6, Lra/a;->i:Lokio/ByteString;

    .line 68
    .line 69
    invoke-direct {v5, p1, v6}, Lra/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lra/a;

    .line 76
    .line 77
    sget-object v5, Lra/a;->h:Lokio/ByteString;

    .line 78
    .line 79
    iget-object v6, v7, Lka/s;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v6, v5}, Lra/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lka/r;->a:[Ljava/lang/String;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    div-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lka/r;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lra/n;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    const-string v7, "te"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lka/r;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "trailers"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v7, Lra/a;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lka/r;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v6, v8}, Lra/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lra/n;->c:Lra/e;

    .line 149
    .line 150
    xor-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    iget-object v5, p1, Lra/e;->J:Lra/q;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget v6, p1, Lra/e;->u:I

    .line 158
    .line 159
    const v7, 0x3fffffff    # 1.9999999f

    .line 160
    .line 161
    .line 162
    if-le v6, v7, :cond_6

    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-virtual {p1, v6}, Lra/e;->i(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-boolean v6, p1, Lra/e;->v:Z

    .line 169
    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    iget v12, p1, Lra/e;->u:I

    .line 173
    .line 174
    add-int/lit8 v6, v12, 0x2

    .line 175
    .line 176
    iput v6, p1, Lra/e;->u:I

    .line 177
    .line 178
    new-instance v13, Lra/p;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v6, v13

    .line 182
    move v7, v12

    .line 183
    move-object v8, p1

    .line 184
    move v9, v3

    .line 185
    invoke-direct/range {v6 .. v11}, Lra/p;-><init>(ILra/e;ZZLka/r;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-wide v6, p1, Lra/e;->F:J

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmp-long v0, v6, v8

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-wide v6, v13, Lra/p;->b:J

    .line 199
    .line 200
    cmp-long v0, v6, v8

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v1, 0x1

    .line 205
    :cond_8
    invoke-virtual {v13}, Lra/p;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p1, Lra/e;->r:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    iget-object v0, p1, Lra/e;->J:Lra/q;

    .line 222
    .line 223
    invoke-virtual {v0, v12, v4, v3}, Lra/q;->f(ILjava/util/ArrayList;Z)V

    .line 224
    .line 225
    .line 226
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object p1, p1, Lra/e;->J:Lra/q;

    .line 230
    .line 231
    invoke-virtual {p1}, Lra/q;->flush()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iput-object v13, p0, Lra/n;->d:Lra/p;

    .line 235
    .line 236
    iget-boolean p1, p0, Lra/n;->f:Z

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Lra/n;->d:Lra/p;

    .line 241
    .line 242
    iget-object p1, p1, Lra/p;->i:Lra/p$c;

    .line 243
    .line 244
    iget-object v0, p0, Lra/n;->a:Lka/t$a;

    .line 245
    .line 246
    check-cast v0, Lpa/f;

    .line 247
    .line 248
    iget v0, v0, Lpa/f;->h:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lra/n;->d:Lra/p;

    .line 257
    .line 258
    iget-object p1, p1, Lra/p;->j:Lra/p$c;

    .line 259
    .line 260
    iget-object v0, p0, Lra/n;->a:Lka/t$a;

    .line 261
    .line 262
    check-cast v0, Lpa/f;

    .line 263
    .line 264
    iget v0, v0, Lpa/f;->i:I

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    iget-object p1, p0, Lra/n;->d:Lra/p;

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-virtual {p1, v0}, Lra/p;->e(I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v0, "Canceled"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 286
    .line 287
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    throw v0

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw p1
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/n;->c:Lra/e;

    .line 2
    .line 3
    iget-object v0, v0, Lra/e;->J:Lra/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lra/q;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
