.class public final Loa/e;
.super Lra/e$d;
.source "SourceFile"


# instance fields
.field public final b:Loa/f;

.field public final c:Lka/h0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lka/q;

.field public g:Lka/x;

.field public h:Lra/e;

.field public i:Lokio/BufferedSource;

.field public j:Lokio/BufferedSink;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Loa/f;Lka/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lra/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loa/e;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loa/e;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Loa/e;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Loa/e;->b:Loa/f;

    .line 22
    .line 23
    iput-object p2, p0, Loa/e;->c:Lka/h0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lra/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lra/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Loa/e;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lra/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lra/p;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLka/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loa/e;->g:Lka/x;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Loa/e;->c:Lka/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lka/h0;->a:Lka/a;

    .line 8
    .line 9
    iget-object v1, v0, Lka/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Loa/b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Loa/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Lka/j;->f:Lka/j;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Loa/e;->c:Lka/h0;

    .line 29
    .line 30
    iget-object v0, v0, Lka/h0;->a:Lka/a;

    .line 31
    .line 32
    iget-object v0, v0, Lka/a;->a:Lka/s;

    .line 33
    .line 34
    iget-object v0, v0, Lka/s;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lta/f;->a:Lta/f;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lta/f;->l(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, v0, Lka/a;->e:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Lka/x;->u:Lka/x;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_12

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    :try_start_0
    iget-object v5, p0, Loa/e;->c:Lka/h0;

    .line 92
    .line 93
    iget-object v6, v5, Lka/h0;->a:Lka/a;

    .line 94
    .line 95
    iget-object v6, v6, Lka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v5, v5, Lka/h0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p6}, Loa/e;->e(IIILka/o;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Loa/e;->d:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0, p1, p2, p6}, Loa/e;->d(IILka/o;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v2, p4, p6}, Loa/e;->f(Loa/b;ILka/o;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Loa/e;->c:Lka/h0;

    .line 129
    .line 130
    iget-object v5, v5, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Loa/e;->c:Lka/h0;

    .line 136
    .line 137
    iget-object p2, p1, Lka/h0;->a:Lka/a;

    .line 138
    .line 139
    iget-object p2, p2, Lka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p1, p1, Lka/h0;->b:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v3, 0x0

    .line 155
    :goto_4
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Loa/e;->d:Ljava/net/Socket;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_8
    :goto_5
    iget-object p1, p0, Loa/e;->h:Lra/e;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object p1, p0, Loa/e;->b:Loa/f;

    .line 180
    .line 181
    monitor-enter p1

    .line 182
    :try_start_1
    iget-object p2, p0, Loa/e;->h:Lra/e;

    .line 183
    .line 184
    invoke-virtual {p2}, Lra/e;->d()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Loa/e;->o:I

    .line 189
    .line 190
    monitor-exit p1

    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p2

    .line 195
    :cond_9
    :goto_6
    return-void

    .line 196
    :catch_0
    move-exception v5

    .line 197
    iget-object v6, p0, Loa/e;->e:Ljava/net/Socket;

    .line 198
    .line 199
    invoke-static {v6}, Lma/d;->d(Ljava/net/Socket;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Loa/e;->d:Ljava/net/Socket;

    .line 203
    .line 204
    invoke-static {v6}, Lma/d;->d(Ljava/net/Socket;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 208
    .line 209
    iput-object v0, p0, Loa/e;->d:Ljava/net/Socket;

    .line 210
    .line 211
    iput-object v0, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 212
    .line 213
    iput-object v0, p0, Loa/e;->j:Lokio/BufferedSink;

    .line 214
    .line 215
    iput-object v0, p0, Loa/e;->f:Lka/q;

    .line 216
    .line 217
    iput-object v0, p0, Loa/e;->g:Lka/x;

    .line 218
    .line 219
    iput-object v0, p0, Loa/e;->h:Lra/e;

    .line 220
    .line 221
    iget-object v6, p0, Loa/e;->c:Lka/h0;

    .line 222
    .line 223
    iget-object v6, v6, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 224
    .line 225
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget-object v6, v1, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 237
    .line 238
    sget-object v7, Lma/d;->j:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v5, v8, v4

    .line 245
    .line 246
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    :catch_1
    :cond_b
    iput-object v5, v1, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 250
    .line 251
    :goto_7
    if-eqz p5, :cond_11

    .line 252
    .line 253
    iput-boolean v3, v2, Loa/b;->d:Z

    .line 254
    .line 255
    iget-boolean v3, v2, Loa/b;->c:Z

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    instance-of v3, v5, Ljava/net/ProtocolException;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    instance-of v3, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    instance-of v3, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 289
    .line 290
    :goto_8
    if-eqz v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    throw v1

    .line 295
    :cond_12
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 296
    .line 297
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 298
    .line 299
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 300
    .line 301
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "already connected"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public final d(IILka/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/e;->c:Lka/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lka/h0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, Lka/h0;->a:Lka/a;

    .line 31
    .line 32
    iget-object v0, v0, Lka/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Loa/e;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Loa/e;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Lta/f;->a:Lta/f;

    .line 49
    .line 50
    iget-object p3, p0, Loa/e;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Lta/f;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Loa/e;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 66
    .line 67
    iget-object p1, p0, Loa/e;->d:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Loa/e;->j:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "throw with null exception"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Ljava/net/ConnectException;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Failed to connect to "

    .line 106
    .line 107
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final e(IIILka/o;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lka/z$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lka/z$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Loa/e;->c:Lka/h0;

    .line 11
    .line 12
    iget-object v4, v3, Lka/h0;->a:Lka/a;

    .line 13
    .line 14
    iget-object v4, v4, Lka/a;->a:Lka/s;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lka/z$a;->g(Lka/s;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "CONNECT"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lka/h0;->a:Lka/a;

    .line 26
    .line 27
    iget-object v4, v3, Lka/a;->a:Lka/s;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v4, v6}, Lma/d;->k(Lka/s;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, v2, Lka/z$a;->c:Lka/r$a;

    .line 35
    .line 36
    const-string v8, "Host"

    .line 37
    .line 38
    invoke-virtual {v7, v8, v4}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lka/z$a;->c:Lka/r$a;

    .line 42
    .line 43
    const-string v7, "Proxy-Connection"

    .line 44
    .line 45
    const-string v8, "Keep-Alive"

    .line 46
    .line 47
    invoke-virtual {v4, v7, v8}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lka/z$a;->c:Lka/r$a;

    .line 51
    .line 52
    const-string v7, "User-Agent"

    .line 53
    .line 54
    const-string v8, "okhttp/3.14.9"

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lka/z$a;->a()Lka/z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lka/e0$a;

    .line 64
    .line 65
    invoke-direct {v4}, Lka/e0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, Lka/e0$a;->a:Lka/z;

    .line 69
    .line 70
    sget-object v7, Lka/x;->r:Lka/x;

    .line 71
    .line 72
    iput-object v7, v4, Lka/e0$a;->b:Lka/x;

    .line 73
    .line 74
    const/16 v7, 0x197

    .line 75
    .line 76
    iput v7, v4, Lka/e0$a;->c:I

    .line 77
    .line 78
    const-string v7, "Preemptive Authenticate"

    .line 79
    .line 80
    iput-object v7, v4, Lka/e0$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Lma/d;->d:Lka/f0;

    .line 83
    .line 84
    iput-object v7, v4, Lka/e0$a;->g:Lka/g0;

    .line 85
    .line 86
    const-wide/16 v7, -0x1

    .line 87
    .line 88
    iput-wide v7, v4, Lka/e0$a;->k:J

    .line 89
    .line 90
    iput-wide v7, v4, Lka/e0$a;->l:J

    .line 91
    .line 92
    iget-object v7, v4, Lka/e0$a;->f:Lka/r$a;

    .line 93
    .line 94
    const-string v8, "Proxy-Authenticate"

    .line 95
    .line 96
    const-string v9, "OkHttp-Preemptive"

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lka/e0$a;->a()Lka/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v7, v3, Lka/a;->d:Lka/b;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Lka/b;->a(Lka/e0;)Lka/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    move-object v7, v2

    .line 116
    :goto_0
    const/16 v8, 0x15

    .line 117
    .line 118
    if-ge v4, v8, :cond_8

    .line 119
    .line 120
    move/from16 v8, p1

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    invoke-virtual {v0, v8, v1, v9}, Loa/e;->d(IILka/o;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "CONNECT "

    .line 130
    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v2, Lka/z;->a:Lka/s;

    .line 135
    .line 136
    invoke-static {v11, v6}, Lma/d;->k(Lka/s;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " HTTP/1.1"

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_1
    new-instance v10, Lqa/a;

    .line 153
    .line 154
    iget-object v11, v0, Loa/e;->i:Lokio/BufferedSource;

    .line 155
    .line 156
    iget-object v12, v0, Loa/e;->j:Lokio/BufferedSink;

    .line 157
    .line 158
    invoke-direct {v10, v5, v5, v11, v12}, Lqa/a;-><init>(Lka/w;Loa/e;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    int-to-long v11, v1

    .line 166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {v5, v11, v12, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Loa/e;->j:Lokio/BufferedSink;

    .line 172
    .line 173
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move/from16 v11, p3

    .line 178
    .line 179
    int-to-long v14, v11

    .line 180
    invoke-virtual {v5, v14, v15, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 181
    .line 182
    .line 183
    iget-object v5, v7, Lka/z;->c:Lka/r;

    .line 184
    .line 185
    invoke-virtual {v10, v5, v6}, Lqa/a;->l(Lka/r;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lqa/a;->a()V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v10, v5}, Lqa/a;->e(Z)Lka/e0$a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v7, v5, Lka/e0$a;->a:Lka/z;

    .line 197
    .line 198
    invoke-virtual {v5}, Lka/e0$a;->a()Lka/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lpa/e;->a(Lka/e0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const-wide/16 v16, -0x1

    .line 207
    .line 208
    cmp-long v7, v14, v16

    .line 209
    .line 210
    if-nez v7, :cond_1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {v10, v14, v15}, Lqa/a;->j(J)Lqa/a$d;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v10, 0x7fffffff

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v10, v13}, Lma/d;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lqa/a$d;->close()V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/16 v7, 0xc8

    .line 227
    .line 228
    iget v10, v5, Lka/e0;->r:I

    .line 229
    .line 230
    if-eq v10, v7, :cond_5

    .line 231
    .line 232
    const/16 v7, 0x197

    .line 233
    .line 234
    if-ne v10, v7, :cond_4

    .line 235
    .line 236
    iget-object v7, v3, Lka/a;->d:Lka/b;

    .line 237
    .line 238
    invoke-interface {v7, v5}, Lka/b;->a(Lka/e0;)Lka/z;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    const-string v10, "Connection"

    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v10, "close"

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    const/4 v5, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v2, "Failed to authenticate with proxy"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "Unexpected response code for CONNECT: "

    .line 272
    .line 273
    invoke-static {v2, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_5
    iget-object v5, v0, Loa/e;->i:Lokio/BufferedSource;

    .line 282
    .line 283
    invoke-interface {v5}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    iget-object v5, v0, Loa/e;->j:Lokio/BufferedSink;

    .line 294
    .line 295
    invoke-interface {v5}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v7, v5

    .line 307
    :goto_3
    if-nez v7, :cond_6

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    iget-object v5, v0, Loa/e;->d:Ljava/net/Socket;

    .line 311
    .line 312
    invoke-static {v5}, Lma/d;->d(Ljava/net/Socket;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    iput-object v5, v0, Loa/e;->d:Ljava/net/Socket;

    .line 317
    .line 318
    iput-object v5, v0, Loa/e;->j:Lokio/BufferedSink;

    .line 319
    .line 320
    iput-object v5, v0, Loa/e;->i:Lokio/BufferedSource;

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Loa/b;ILka/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/e;->c:Lka/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lka/h0;->a:Lka/a;

    .line 4
    .line 5
    iget-object v2, v1, Lka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Lka/x;->r:Lka/x;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lka/x;->u:Lka/x;

    .line 12
    .line 13
    iget-object p3, v1, Lka/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Loa/e;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p3, p0, Loa/e;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Loa/e;->g:Lka/x;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Loa/e;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Loa/e;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Loa/e;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Loa/e;->g:Lka/x;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p3, v0, Lka/h0;->a:Lka/a;

    .line 42
    .line 43
    iget-object v0, p3, Lka/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p3, Lka/a;->a:Lka/s;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Loa/e;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, Lka/s;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, Lka/s;->e:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Loa/b;->a(Ljavax/net/ssl/SSLSocket;)Lka/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, Lka/s;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lka/j;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v4, Lta/f;->a:Lta/f;

    .line 72
    .line 73
    iget-object v5, p3, Lka/a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v5}, Lta/f;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lka/q;->a(Ljavax/net/ssl/SSLSession;)Lka/q;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p3, Lka/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    invoke-interface {v6, v1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object v6, v5, Lka/q;->c:Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    const-string p2, "Hostname "

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " not verified:\n    certificate: "

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lka/g;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "\n    DN: "

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "\n    subjectAltNames: "

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lva/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 175
    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " not verified (no certificates)"

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    iget-object p3, p3, Lka/a;->k:Lka/g;

    .line 198
    .line 199
    invoke-virtual {p3, v1, v6}, Lka/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lta/f;->a:Lta/f;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lta/f;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    iput-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 221
    .line 222
    iget-object p1, p0, Loa/e;->e:Ljava/net/Socket;

    .line 223
    .line 224
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Loa/e;->j:Lokio/BufferedSink;

    .line 233
    .line 234
    iput-object v5, p0, Loa/e;->f:Lka/q;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-static {v2}, Lka/x;->d(Ljava/lang/String;)Lka/x;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_6
    iput-object v3, p0, Loa/e;->g:Lka/x;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    sget-object p1, Lta/f;->a:Lta/f;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lta/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Loa/e;->g:Lka/x;

    .line 250
    .line 251
    sget-object p3, Lka/x;->t:Lka/x;

    .line 252
    .line 253
    if-ne p1, p3, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Loa/e;->j(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    move-object v2, v0

    .line 261
    goto :goto_0

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception p1

    .line 265
    :goto_0
    :try_start_5
    invoke-static {p1}, Lma/d;->o(Ljava/lang/AssertionError;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    new-instance p2, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_1
    move-object v0, v2

    .line 279
    :goto_2
    if-eqz v0, :cond_9

    .line 280
    .line 281
    sget-object p2, Lta/f;->a:Lta/f;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lta/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {v0}, Lma/d;->d(Ljava/net/Socket;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Loa/e;->h:Lra/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Lra/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lra/e;->C:J

    .line 44
    .line 45
    iget-wide v7, v0, Lra/e;->B:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Lra/e;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_0
    return v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Loa/e;->e:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :try_start_3
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 79
    .line 80
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_4
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v3, p0, Loa/e;->e:Ljava/net/Socket;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catch_0
    return v1

    .line 106
    :catch_1
    :cond_5
    return v2

    .line 107
    :cond_6
    :goto_1
    return v1
.end method

.method public final h(Lka/w;Lpa/f;)Lpa/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/e;->h:Lra/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lra/n;

    .line 6
    .line 7
    iget-object v1, p0, Loa/e;->h:Lra/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lra/n;-><init>(Lka/w;Loa/e;Lpa/f;Lra/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, Lpa/f;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    int-to-long v1, v1

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loa/e;->j:Lokio/BufferedSink;

    .line 33
    .line 34
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p2, p2, Lpa/f;->i:I

    .line 39
    .line 40
    int-to-long v1, p2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lqa/a;

    .line 45
    .line 46
    iget-object v0, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 47
    .line 48
    iget-object v1, p0, Loa/e;->j:Lokio/BufferedSink;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0, v0, v1}, Lqa/a;-><init>(Lka/w;Loa/e;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/e;->b:Loa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Loa/e;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/e;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lra/e$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lra/e$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Loa/e;->e:Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v3, p0, Loa/e;->c:Lka/h0;

    .line 15
    .line 16
    iget-object v3, v3, Lka/h0;->a:Lka/a;

    .line 17
    .line 18
    iget-object v3, v3, Lka/a;->a:Lka/s;

    .line 19
    .line 20
    iget-object v3, v3, Lka/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Loa/e;->i:Lokio/BufferedSource;

    .line 23
    .line 24
    iget-object v5, p0, Loa/e;->j:Lokio/BufferedSink;

    .line 25
    .line 26
    iput-object v2, v0, Lra/e$b;->a:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v3, v0, Lra/e$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v0, Lra/e$b;->c:Lokio/BufferedSource;

    .line 31
    .line 32
    iput-object v5, v0, Lra/e$b;->d:Lokio/BufferedSink;

    .line 33
    .line 34
    iput-object p0, v0, Lra/e$b;->e:Lra/e$d;

    .line 35
    .line 36
    iput p1, v0, Lra/e$b;->f:I

    .line 37
    .line 38
    new-instance p1, Lra/e;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lra/e;-><init>(Lra/e$b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loa/e;->h:Lra/e;

    .line 44
    .line 45
    iget-object v0, p1, Lra/e;->J:Lra/q;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v2, v0, Lra/q;->t:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v0, Lra/q;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    sget-object v2, Lra/q;->v:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const-string v3, ">> CONNECTION %s"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v5, Lra/c;->a:Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v1

    .line 80
    .line 81
    invoke-static {v3, v4}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lra/q;->p:Lokio/BufferedSink;

    .line 89
    .line 90
    sget-object v3, Lra/c;->a:Lokio/ByteString;

    .line 91
    .line 92
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lra/q;->p:Lokio/BufferedSink;

    .line 100
    .line 101
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    :goto_0
    iget-object v0, p1, Lra/e;->J:Lra/q;

    .line 106
    .line 107
    iget-object v2, p1, Lra/e;->G:Lra/t;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lra/q;->k(Lra/t;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lra/e;->G:Lra/t;

    .line 113
    .line 114
    invoke-virtual {v0}, Lra/t;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v2, 0xffff

    .line 119
    .line 120
    .line 121
    if-eq v0, v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p1, Lra/e;->J:Lra/q;

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    int-to-long v4, v0

    .line 127
    invoke-virtual {v3, v1, v4, v5}, Lra/q;->m(IJ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 131
    .line 132
    iget-object p1, p1, Lra/e;->K:Lra/e$f;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "closed"

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public final k(Lka/s;)Z
    .locals 4

    .line 1
    iget v0, p1, Lka/s;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Loa/e;->c:Lka/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lka/h0;->a:Lka/a;

    .line 6
    .line 7
    iget-object v1, v1, Lka/a;->a:Lka/s;

    .line 8
    .line 9
    iget v2, v1, Lka/s;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, Lka/s;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lka/s;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Loa/e;->f:Lka/q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lka/q;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lva/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa/e;->c:Lka/h0;

    .line 9
    .line 10
    iget-object v2, v1, Lka/h0;->a:Lka/a;

    .line 11
    .line 12
    iget-object v2, v2, Lka/a;->a:Lka/s;

    .line 13
    .line 14
    iget-object v2, v2, Lka/s;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lka/h0;->a:Lka/a;

    .line 25
    .line 26
    iget-object v2, v2, Lka/a;->a:Lka/s;

    .line 27
    .line 28
    iget v2, v2, Lka/s;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lka/h0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lka/h0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loa/e;->f:Lka/q;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lka/q;->b:Lka/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Loa/e;->g:Lka/x;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
