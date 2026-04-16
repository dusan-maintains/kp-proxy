.class public final Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/e$d;,
        Lna/e$c;,
        Lna/e$e;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public final H:Ljava/util/concurrent/Executor;

.field public final I:Lna/e$a;

.field public final p:Lsa/a;

.field public final q:Ljava/io/File;

.field public final r:Ljava/io/File;

.field public final s:Ljava/io/File;

.field public final t:Ljava/io/File;

.field public final u:I

.field public final v:J

.field public final w:I

.field public x:J

.field public y:Lokio/BufferedSink;

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lna/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lna/e;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 1
    sget-object v0, Lsa/a;->a:Lsa/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lna/e;->x:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v3, v5, v6, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-wide v1, p0, Lna/e;->G:J

    .line 22
    .line 23
    new-instance v1, Lna/e$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lna/e$a;-><init>(Lna/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lna/e;->I:Lna/e$a;

    .line 29
    .line 30
    iput-object v0, p0, Lna/e;->p:Lsa/a;

    .line 31
    .line 32
    iput-object p1, p0, Lna/e;->q:Ljava/io/File;

    .line 33
    .line 34
    const v0, 0x31191

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lna/e;->u:I

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v1, "journal"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lna/e;->r:Ljava/io/File;

    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "journal.tmp"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lna/e;->s:Ljava/io/File;

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    const-string v1, "journal.bkp"

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lna/e;->t:Ljava/io/File;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, p0, Lna/e;->w:I

    .line 68
    .line 69
    iput-wide p2, p0, Lna/e;->v:J

    .line 70
    .line 71
    iput-object p4, p0, Lna/e;->H:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/Channel;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lna/e;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lna/e;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized c(Lna/e$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lna/e$c;->a:Lna/e$d;

    .line 3
    .line 4
    iget-object v1, v0, Lna/e$d;->f:Lna/e$c;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v0, Lna/e$d;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lna/e;->w:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lna/e$c;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lna/e;->p:Lsa/a;

    .line 27
    .line 28
    iget-object v4, v0, Lna/e$d;->d:[Ljava/io/File;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    check-cast v3, Lsa/a$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lna/e$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lna/e$c;->a()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_1
    iget v2, p0, Lna/e;->w:I

    .line 79
    .line 80
    if-ge p1, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lna/e$d;->d:[Ljava/io/File;

    .line 83
    .line 84
    aget-object v2, v2, p1

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lna/e;->p:Lsa/a;

    .line 89
    .line 90
    check-cast v3, Lsa/a$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v0, Lna/e$d;->c:[Ljava/io/File;

    .line 102
    .line 103
    aget-object v3, v3, p1

    .line 104
    .line 105
    iget-object v4, p0, Lna/e;->p:Lsa/a;

    .line 106
    .line 107
    check-cast v4, Lsa/a$a;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v3}, Lsa/a$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lna/e$d;->b:[J

    .line 113
    .line 114
    aget-wide v4, v2, p1

    .line 115
    .line 116
    iget-object v2, p0, Lna/e;->p:Lsa/a;

    .line 117
    .line 118
    check-cast v2, Lsa/a$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v6, v0, Lna/e$d;->b:[J

    .line 128
    .line 129
    aput-wide v2, v6, p1

    .line 130
    .line 131
    iget-wide v6, p0, Lna/e;->x:J

    .line 132
    .line 133
    sub-long/2addr v6, v4

    .line 134
    add-long/2addr v6, v2

    .line 135
    iput-wide v6, p0, Lna/e;->x:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, p0, Lna/e;->p:Lsa/a;

    .line 139
    .line 140
    check-cast v3, Lsa/a$a;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget p1, p0, Lna/e;->A:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    add-int/2addr p1, v2

    .line 152
    iput p1, p0, Lna/e;->A:I

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, v0, Lna/e$d;->f:Lna/e$c;

    .line 156
    .line 157
    iget-boolean p1, v0, Lna/e$d;->e:Z

    .line 158
    .line 159
    or-int/2addr p1, p2

    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iput-boolean v2, v0, Lna/e$d;->e:Z

    .line 167
    .line 168
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 169
    .line 170
    const-string v2, "CLEAN"

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 180
    .line 181
    iget-object v2, v0, Lna/e$d;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 187
    .line 188
    iget-object v2, v0, Lna/e$d;->b:[J

    .line 189
    .line 190
    array-length v5, v2

    .line 191
    :goto_3
    if-ge v1, v5, :cond_6

    .line 192
    .line 193
    aget-wide v6, v2, v1

    .line 194
    .line 195
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 206
    .line 207
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 208
    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-wide p1, p0, Lna/e;->G:J

    .line 213
    .line 214
    const-wide/16 v1, 0x1

    .line 215
    .line 216
    add-long/2addr v1, p1

    .line 217
    iput-wide v1, p0, Lna/e;->G:J

    .line 218
    .line 219
    iput-wide p1, v0, Lna/e$d;->g:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object p1, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    iget-object p2, v0, Lna/e$d;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 230
    .line 231
    const-string p2, "REMOVE"

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 241
    .line 242
    iget-object p2, v0, Lna/e$d;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 248
    .line 249
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 253
    .line 254
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, Lna/e;->x:J

    .line 258
    .line 259
    iget-wide v0, p0, Lna/e;->v:J

    .line 260
    .line 261
    cmp-long v2, p1, v0

    .line 262
    .line 263
    if-gtz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Lna/e;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    :cond_9
    iget-object p1, p0, Lna/e;->H:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iget-object p2, p0, Lna/e;->I:Lna/e$a;

    .line 274
    .line 275
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_a
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    monitor-exit p0

    .line 288
    throw p1
.end method

.method public final declared-synchronized close()V
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
    iget-boolean v0, p0, Lna/e;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lna/e;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lna/e$d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lna/e$d;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lna/e$d;->f:Lna/e$c;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lna/e$c;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lna/e;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 52
    .line 53
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 58
    .line 59
    iput-boolean v1, p0, Lna/e;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lna/e;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;)Lna/e$c;
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
    invoke-virtual {p0}, Lna/e;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lna/e;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lna/e;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lna/e$d;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmp-long v4, p1, v1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lna/e$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long v4, v1, p1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    iget-object p1, v0, Lna/e$d;->f:Lna/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lna/e;->E:Z

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-boolean p1, p0, Lna/e;->F:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 54
    .line 55
    const-string p2, "DIRTY"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 77
    .line 78
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lna/e;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v3

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v0, Lna/e$d;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, Lna/e$d;-><init>(Lna/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lna/e$c;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lna/e$c;-><init>(Lna/e;Lna/e$d;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lna/e$d;->f:Lna/e$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lna/e;->H:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object p2, p0, Lna/e;->I:Lna/e$a;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lna/e$e;
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
    invoke-virtual {p0}, Lna/e;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lna/e;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lna/e;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lna/e$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lna/e$d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lna/e$d;->a()Lna/e$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget v1, p0, Lna/e;->A:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lna/e;->A:I

    .line 40
    .line 41
    iget-object v1, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lna/e;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lna/e;->H:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, p0, Lna/e;->I:Lna/e$a;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lna/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lna/e;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lna/e;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lna/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 11
    .line 12
    iget-object v2, p0, Lna/e;->t:Ljava/io/File;

    .line 13
    .line 14
    check-cast v1, Lsa/a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 26
    .line 27
    iget-object v2, p0, Lna/e;->r:Ljava/io/File;

    .line 28
    .line 29
    check-cast v1, Lsa/a$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 41
    .line 42
    iget-object v2, p0, Lna/e;->t:Ljava/io/File;

    .line 43
    .line 44
    check-cast v1, Lsa/a$a;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 51
    .line 52
    iget-object v2, p0, Lna/e;->t:Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p0, Lna/e;->r:Ljava/io/File;

    .line 55
    .line 56
    check-cast v1, Lsa/a$a;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lsa/a$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 62
    .line 63
    iget-object v2, p0, Lna/e;->r:Ljava/io/File;

    .line 64
    .line 65
    check-cast v1, Lsa/a$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p0}, Lna/e;->o()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lna/e;->m()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lna/e;->C:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_3
    sget-object v3, Lta/f;->a:Lta/f;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lna/e;->q:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " is corrupt: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", removing"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v3, v4, v0, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :try_start_4
    invoke-virtual {p0}, Lna/e;->close()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lna/e;->q:Ljava/io/File;

    .line 130
    .line 131
    iget-object v3, p0, Lna/e;->p:Lsa/a;

    .line 132
    .line 133
    check-cast v3, Lsa/a$a;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lsa/a$a;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean v0, p0, Lna/e;->D:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    iput-boolean v0, p0, Lna/e;->D:Z

    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lna/e;->r()V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, Lna/e;->C:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lna/e;->A:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lna/e;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final k()Lokio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/e;->r:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 4
    .line 5
    check-cast v1, Lsa/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lna/e$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lna/e$b;-><init>(Lna/e;Lokio/Sink;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/e;->s:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lna/e;->p:Lsa/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lsa/a$a;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lna/e$d;

    .line 32
    .line 33
    iget-object v3, v2, Lna/e$d;->f:Lna/e$c;

    .line 34
    .line 35
    iget v4, p0, Lna/e;->w:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :goto_1
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    iget-wide v6, p0, Lna/e;->x:J

    .line 43
    .line 44
    iget-object v3, v2, Lna/e$d;->b:[J

    .line 45
    .line 46
    aget-wide v8, v3, v5

    .line 47
    .line 48
    add-long/2addr v6, v8

    .line 49
    iput-wide v6, p0, Lna/e;->x:J

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lna/e$d;->f:Lna/e$c;

    .line 56
    .line 57
    :goto_2
    if-ge v5, v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lna/e$d;->c:[Ljava/io/File;

    .line 60
    .line 61
    aget-object v3, v3, v5

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lsa/a$a;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lna/e$d;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v3, v3, v5

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lsa/a$a;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lna/e;->r:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lna/e;->p:Lsa/a;

    .line 8
    .line 9
    check-cast v3, Lsa/a$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const-string v8, "1"

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget v8, p0, Lna/e;->u:I

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget v5, p0, Lna/e;->w:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lna/e;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lna/e;->A:I

    .line 109
    .line 110
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lna/e;->r()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lna/e;->k()Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lna/e;->y:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2}, Lna/e;->a(Ljava/lang/Throwable;Ljava/nio/channels/Channel;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "]"

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-static {v0, v2}, Lna/e;->a(Ljava/lang/Throwable;Ljava/nio/channels/Channel;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lna/e$d;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lna/e$d;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lna/e$d;-><init>(Lna/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Lna/e$d;->e:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Lna/e$d;->f:Lna/e$c;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Lna/e$d;->h:Lna/e;

    .line 93
    .line 94
    iget v1, v1, Lna/e;->w:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v6, Lna/e$d;->b:[J

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    const-string v4, "DIRTY"

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    new-instance p1, Lna/e$c;

    .line 172
    .line 173
    invoke-direct {p1, p0, v6}, Lna/e$c;-><init>(Lna/e;Lna/e$d;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v6, Lna/e$d;->f:Lna/e$c;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    const-string v0, "READ"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lna/e;->p:Lsa/a;

    .line 10
    .line 11
    iget-object v1, p0, Lna/e;->s:Ljava/io/File;

    .line 12
    .line 13
    check-cast v0, Lsa/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lna/e;->u:I

    .line 59
    .line 60
    int-to-long v3, v1

    .line 61
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lna/e;->w:I

    .line 69
    .line 70
    int-to-long v3, v1

    .line 71
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lna/e$d;

    .line 103
    .line 104
    iget-object v5, v3, Lna/e$d;->f:Lna/e$c;

    .line 105
    .line 106
    const/16 v6, 0x20

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const-string v4, "DIRTY"

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lna/e$d;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v5, "CLEAN"

    .line 129
    .line 130
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lna/e$d;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Lna/e$d;->b:[J

    .line 143
    .line 144
    array-length v5, v3

    .line 145
    :goto_2
    if-ge v4, v5, :cond_2

    .line 146
    .line 147
    aget-wide v7, v3, v4

    .line 148
    .line 149
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v1, 0x0

    .line 166
    :try_start_4
    invoke-static {v1, v0}, Lna/e;->a(Ljava/lang/Throwable;Ljava/nio/channels/Channel;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lna/e;->p:Lsa/a;

    .line 170
    .line 171
    iget-object v1, p0, Lna/e;->r:Ljava/io/File;

    .line 172
    .line 173
    check-cast v0, Lsa/a$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lna/e;->p:Lsa/a;

    .line 185
    .line 186
    iget-object v1, p0, Lna/e;->r:Ljava/io/File;

    .line 187
    .line 188
    iget-object v2, p0, Lna/e;->t:Ljava/io/File;

    .line 189
    .line 190
    check-cast v0, Lsa/a$a;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lsa/a$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lna/e;->p:Lsa/a;

    .line 196
    .line 197
    iget-object v1, p0, Lna/e;->s:Ljava/io/File;

    .line 198
    .line 199
    iget-object v2, p0, Lna/e;->r:Ljava/io/File;

    .line 200
    .line 201
    check-cast v0, Lsa/a$a;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lsa/a$a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lna/e;->p:Lsa/a;

    .line 207
    .line 208
    iget-object v1, p0, Lna/e;->t:Ljava/io/File;

    .line 209
    .line 210
    check-cast v0, Lsa/a$a;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lna/e;->k()Lokio/BufferedSink;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 220
    .line 221
    iput-boolean v4, p0, Lna/e;->B:Z

    .line 222
    .line 223
    iput-boolean v4, p0, Lna/e;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception v2

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    :try_start_6
    invoke-static {v1, v0}, Lna/e;->a(Ljava/lang/Throwable;Ljava/nio/channels/Channel;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit p0

    .line 237
    throw v0
.end method

.method public final t(Lna/e$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lna/e$d;->f:Lna/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/e$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lna/e;->w:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lna/e$d;->c:[Ljava/io/File;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lna/e;->p:Lsa/a;

    .line 18
    .line 19
    check-cast v2, Lsa/a$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lsa/a$a;->a(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lna/e;->x:J

    .line 25
    .line 26
    iget-object v3, p1, Lna/e$d;->b:[J

    .line 27
    .line 28
    aget-wide v4, v3, v0

    .line 29
    .line 30
    sub-long/2addr v1, v4

    .line 31
    iput-wide v1, p0, Lna/e;->x:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    aput-wide v1, v3, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lna/e;->A:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lna/e;->A:I

    .line 45
    .line 46
    iget-object v0, p0, Lna/e;->y:Lokio/BufferedSink;

    .line 47
    .line 48
    const-string v1, "REMOVE"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lna/e$d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lna/e;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lna/e;->I:Lna/e$a;

    .line 83
    .line 84
    iget-object v0, p0, Lna/e;->H:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lna/e;->x:J

    .line 2
    .line 3
    iget-wide v2, p0, Lna/e;->v:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lna/e;->z:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lna/e$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lna/e;->t(Lna/e$d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lna/e;->E:Z

    .line 31
    .line 32
    return-void
.end method
