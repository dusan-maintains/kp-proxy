.class public final Lra/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Lokio/Buffer;

.field public final q:Lokio/Buffer;

.field public final r:J

.field public s:Z

.field public t:Z

.field public final synthetic u:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/p$b;->u:Lra/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra/p$b;->p:Lokio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lra/p$b;->q:Lokio/Buffer;

    .line 19
    .line 20
    iput-wide p2, p0, Lra/p$b;->r:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/p$b;->u:Lra/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lra/p$b;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lra/p$b;->q:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lra/p$b;->q:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lra/p$b;->u:Lra/p;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lra/p$b;->u:Lra/p;

    .line 31
    .line 32
    iget-object v0, v0, Lra/p;->d:Lra/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lra/e;->k(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lra/p$b;->u:Lra/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lra/p;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lra/p$b;->u:Lra/p;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lra/p$b;->u:Lra/p;

    .line 11
    .line 12
    iget-object v3, v3, Lra/p;->i:Lra/p$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lra/p$b;->u:Lra/p;

    .line 18
    .line 19
    iget v4, v3, Lra/p;->k:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lra/p;->l:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v4, p0, Lra/p$b;->u:Lra/p;

    .line 31
    .line 32
    iget v4, v4, Lra/p;->k:I

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-boolean v4, p0, Lra/p$b;->s:Z

    .line 40
    .line 41
    if-nez v4, :cond_7

    .line 42
    .line 43
    iget-object v4, p0, Lra/p$b;->q:Lokio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v8, v4, v0

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lra/p$b;->q:Lokio/Buffer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {v4, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object p3, p0, Lra/p$b;->u:Lra/p;

    .line 70
    .line 71
    iget-wide v4, p3, Lra/p;->a:J

    .line 72
    .line 73
    add-long/2addr v4, p1

    .line 74
    iput-wide v4, p3, Lra/p;->a:J

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, Lra/p;->d:Lra/e;

    .line 79
    .line 80
    iget-object p3, p3, Lra/e;->G:Lra/t;

    .line 81
    .line 82
    invoke-virtual {p3}, Lra/t;->a()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    div-int/lit8 p3, p3, 0x2

    .line 87
    .line 88
    int-to-long v8, p3

    .line 89
    cmp-long p3, v4, v8

    .line 90
    .line 91
    if-ltz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lra/p$b;->u:Lra/p;

    .line 94
    .line 95
    iget-object v4, p3, Lra/p;->d:Lra/e;

    .line 96
    .line 97
    iget v5, p3, Lra/p;->c:I

    .line 98
    .line 99
    iget-wide v8, p3, Lra/p;->a:J

    .line 100
    .line 101
    invoke-virtual {v4, v5, v8, v9}, Lra/e;->q(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lra/p$b;->u:Lra/p;

    .line 105
    .line 106
    iput-wide v0, p3, Lra/p;->a:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v4, p0, Lra/p$b;->t:Z

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lra/p$b;->u:Lra/p;

    .line 116
    .line 117
    invoke-virtual {v3}, Lra/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v3, p0, Lra/p$b;->u:Lra/p;

    .line 121
    .line 122
    iget-object v3, v3, Lra/p;->i:Lra/p$c;

    .line 123
    .line 124
    invoke-virtual {v3}, Lra/p$c;->a()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide p1, v6

    .line 130
    :cond_4
    :goto_2
    iget-object p3, p0, Lra/p$b;->u:Lra/p;

    .line 131
    .line 132
    iget-object p3, p3, Lra/p;->i:Lra/p$c;

    .line 133
    .line 134
    invoke-virtual {p3}, Lra/p$c;->a()V

    .line 135
    .line 136
    .line 137
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    cmp-long p3, p1, v6

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget-object p3, p0, Lra/p$b;->u:Lra/p;

    .line 143
    .line 144
    iget-object p3, p3, Lra/p;->d:Lra/e;

    .line 145
    .line 146
    invoke-virtual {p3, p1, p2}, Lra/e;->k(J)V

    .line 147
    .line 148
    .line 149
    return-wide p1

    .line 150
    :cond_5
    if-nez v3, :cond_6

    .line 151
    .line 152
    return-wide v6

    .line 153
    :cond_6
    throw v3

    .line 154
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "stream closed"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_4
    iget-object p2, p0, Lra/p$b;->u:Lra/p;

    .line 164
    .line 165
    iget-object p2, p2, Lra/p;->i:Lra/p$c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lra/p$c;->a()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "byteCount < 0: "

    .line 177
    .line 178
    invoke-static {v0, p2, p3}, Landroid/support/v4/media/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lra/p$b;->u:Lra/p;

    iget-object v0, v0, Lra/p;->i:Lra/p$c;

    return-object v0
.end method
