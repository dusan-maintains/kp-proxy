.class public final Lqa/a$c;
.super Lqa/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final s:Lka/s;

.field public t:J

.field public u:Z

.field public final synthetic v:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/a;Lka/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa/a$c;->v:Lqa/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqa/a$a;-><init>(Lqa/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lqa/a$c;->t:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqa/a$c;->u:Z

    .line 12
    .line 13
    iput-object p2, p0, Lqa/a$c;->s:Lka/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqa/a$c;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lma/d;->i(Lokio/Source;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqa/a$c;->v:Lqa/a;

    .line 19
    .line 20
    iget-object v0, v0, Lqa/a;->b:Loa/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Loa/e;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqa/a$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lqa/a$a;->q:Z

    .line 30
    .line 31
    return-void
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
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lqa/a$a;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lqa/a$c;->u:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lqa/a$c;->t:J

    .line 19
    .line 20
    iget-object v2, p0, Lqa/a$c;->v:Lqa/a;

    .line 21
    .line 22
    cmp-long v7, v5, v0

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_5

    .line 29
    .line 30
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 31
    .line 32
    cmp-long v8, v5, v3

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lqa/a;->c:Lokio/BufferedSource;

    .line 37
    .line 38
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v5, v2, Lqa/a;->c:Lokio/BufferedSource;

    .line 42
    .line 43
    invoke-interface {v5}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, p0, Lqa/a$c;->t:J

    .line 48
    .line 49
    iget-object v5, v2, Lqa/a;->c:Lokio/BufferedSource;

    .line 50
    .line 51
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v8, p0, Lqa/a$c;->t:J

    .line 60
    .line 61
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-ltz v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, ";"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    :cond_3
    iget-wide v5, p0, Lqa/a$c;->t:J

    .line 80
    .line 81
    cmp-long v7, v5, v0

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lqa/a$c;->u:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lqa/a;->k()Lka/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v2, Lqa/a;->a:Lka/w;

    .line 93
    .line 94
    iget-object v1, v1, Lka/w;->x:Lka/l;

    .line 95
    .line 96
    iget-object v5, p0, Lqa/a$c;->s:Lka/s;

    .line 97
    .line 98
    invoke-static {v1, v5, v0}, Lpa/e;->d(Lka/l;Lka/s;Lka/r;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqa/a$a;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v0, p0, Lqa/a$c;->u:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return-wide v3

    .line 109
    :cond_5
    iget-wide v0, p0, Lqa/a$c;->t:J

    .line 110
    .line 111
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-super {p0, p1, p2, p3}, Lqa/a$a;->read(Lokio/Buffer;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    cmp-long p3, p1, v3

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Lqa/a$c;->t:J

    .line 124
    .line 125
    sub-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lqa/a$c;->t:J

    .line 127
    .line 128
    return-wide p1

    .line 129
    :cond_6
    iget-object p1, v2, Lqa/a;->b:Loa/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Loa/e;->i()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string p2, "unexpected end of stream"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lqa/a$a;->a()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lqa/a$c;->t:J

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, "\""

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "closed"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "byteCount < 0: "

    .line 195
    .line 196
    invoke-static {v0, p2, p3}, Landroid/support/v4/media/d;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
