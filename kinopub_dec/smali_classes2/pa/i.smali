.class public final Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Lka/w;


# direct methods
.method public constructor <init>(Lka/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/i;->a:Lka/w;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lka/e0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Loa/h;ZLka/z;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lpa/i;->a:Lka/w;

    .line 2
    .line 3
    iget-boolean p4, p4, Lka/w;->L:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p3, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Loa/h;->h:Loa/d;

    .line 57
    .line 58
    iget-object p3, p1, Loa/d;->c:Loa/f;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    iget-boolean p1, p1, Loa/d;->i:Z

    .line 62
    .line 63
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p2, Loa/h;->h:Loa/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Loa/d;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    const/4 p1, 0x0

    .line 77
    :goto_3
    if-nez p1, :cond_9

    .line 78
    .line 79
    return v0

    .line 80
    :cond_9
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lpa/f;

    .line 6
    .line 7
    iget-object v0, v0, Lpa/f;->e:Lka/z;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lpa/f;

    .line 12
    .line 13
    iget-object v9, v2, Lpa/f;->b:Loa/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v10, v0

    .line 18
    move-object v11, v3

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    iget-object v0, v9, Loa/h;->g:Lka/z;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lka/z;->a:Lka/s;

    .line 26
    .line 27
    iget-object v5, v10, Lka/z;->a:Lka/s;

    .line 28
    .line 29
    invoke-static {v0, v5}, Lma/d;->q(Lka/s;Lka/s;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v9, Loa/h;->h:Loa/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Loa/d;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move/from16 p1, v12

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, v9, Loa/h;->j:Loa/c;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Loa/h;->h:Loa/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, v3, v4}, Loa/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    iput-object v3, v9, Loa/h;->h:Loa/d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    iput-object v10, v9, Loa/h;->g:Lka/z;

    .line 68
    .line 69
    new-instance v0, Loa/d;

    .line 70
    .line 71
    iget-object v5, v9, Loa/h;->b:Loa/f;

    .line 72
    .line 73
    iget-object v4, v10, Lka/z;->a:Lka/s;

    .line 74
    .line 75
    iget-object v6, v4, Lka/s;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "https"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v9, Loa/h;->a:Lka/w;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v3, v7, Lka/w;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v6, v7, Lka/w;->D:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    iget-object v8, v7, Lka/w;->E:Lka/g;

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v20, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v18

    .line 103
    .line 104
    move-object/from16 v20, v19

    .line 105
    .line 106
    :goto_2
    new-instance v6, Lka/a;

    .line 107
    .line 108
    iget-object v14, v4, Lka/s;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget v15, v4, Lka/s;->e:I

    .line 111
    .line 112
    iget-object v3, v7, Lka/w;->I:Lka/n;

    .line 113
    .line 114
    iget-object v4, v7, Lka/w;->A:Ljavax/net/SocketFactory;

    .line 115
    .line 116
    iget-object v8, v7, Lka/w;->F:Lka/b;

    .line 117
    .line 118
    iget-object v13, v7, Lka/w;->q:Ljava/net/Proxy;

    .line 119
    .line 120
    move/from16 p1, v12

    .line 121
    .line 122
    iget-object v12, v7, Lka/w;->r:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v7, Lka/w;->s:Ljava/util/List;

    .line 125
    .line 126
    iget-object v7, v7, Lka/w;->w:Ljava/net/ProxySelector;

    .line 127
    .line 128
    move-object/from16 v22, v13

    .line 129
    .line 130
    move-object v13, v6

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    move-object/from16 v23, v12

    .line 138
    .line 139
    move-object/from16 v24, v1

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    invoke-direct/range {v13 .. v25}, Lka/a;-><init>(Ljava/lang/String;ILka/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lka/g;Lka/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v9, Loa/h;->c:Lka/e;

    .line 147
    .line 148
    iget-object v8, v9, Loa/h;->d:Lka/o;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    move-object v4, v9

    .line 152
    invoke-direct/range {v3 .. v8}, Loa/d;-><init>(Loa/h;Loa/f;Lka/a;Lka/e;Lka/o;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v9, Loa/h;->h:Loa/d;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v9}, Loa/h;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_26

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :try_start_0
    invoke-virtual {v2, v10, v9, v3}, Lpa/f;->b(Lka/z;Loa/h;Loa/c;)Lka/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    new-instance v1, Lka/e0$a;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lka/e0$a;

    .line 176
    .line 177
    invoke-direct {v0, v11}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lka/e0$a;->g:Lka/g0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, v0, Lka/e0;->v:Lka/g0;

    .line 187
    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    iput-object v0, v1, Lka/e0$a;->j:Lka/e0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lka/e0$a;->a()Lka/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "priorResponse.body != null"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    :goto_4
    move-object v11, v0

    .line 206
    sget-object v0, Lma/a;->a:Lka/w$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, Lka/e0;->B:Loa/c;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Loa/c;->b()Loa/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Loa/e;->c:Lka/h0;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v1, 0x0

    .line 223
    :goto_5
    iget-object v3, v11, Lka/e0;->p:Lka/z;

    .line 224
    .line 225
    iget-object v4, v3, Lka/z;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "GET"

    .line 228
    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    iget-object v7, v6, Lpa/i;->a:Lka/w;

    .line 232
    .line 233
    iget v8, v11, Lka/e0;->r:I

    .line 234
    .line 235
    const/16 v10, 0x133

    .line 236
    .line 237
    if-eq v8, v10, :cond_11

    .line 238
    .line 239
    const/16 v10, 0x134

    .line 240
    .line 241
    if-eq v8, v10, :cond_11

    .line 242
    .line 243
    const/16 v10, 0x191

    .line 244
    .line 245
    if-eq v8, v10, :cond_10

    .line 246
    .line 247
    iget-object v10, v11, Lka/e0;->y:Lka/e0;

    .line 248
    .line 249
    const/16 v12, 0x1f7

    .line 250
    .line 251
    if-eq v8, v12, :cond_d

    .line 252
    .line 253
    const/16 v12, 0x197

    .line 254
    .line 255
    if-eq v8, v12, :cond_a

    .line 256
    .line 257
    const/16 v1, 0x198

    .line 258
    .line 259
    if-eq v8, v1, :cond_7

    .line 260
    .line 261
    packed-switch v8, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_7
    iget-boolean v4, v7, Lka/w;->L:Z

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_8
    if-eqz v10, :cond_9

    .line 273
    .line 274
    iget v4, v10, Lka/e0;->r:I

    .line 275
    .line 276
    if-ne v4, v1, :cond_9

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_9
    const/4 v1, 0x0

    .line 281
    invoke-static {v11, v1}, Lpa/i;->b(Lka/e0;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-lez v1, :cond_f

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_a
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v1, Lka/h0;->b:Ljava/net/Proxy;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object v1, v7, Lka/w;->q:Ljava/net/Proxy;

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 301
    .line 302
    if-ne v1, v3, :cond_c

    .line 303
    .line 304
    iget-object v1, v7, Lka/w;->F:Lka/b;

    .line 305
    .line 306
    invoke-interface {v1, v11}, Lka/b;->a(Lka/e0;)Lka/z;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 313
    .line 314
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    if-eqz v10, :cond_e

    .line 321
    .line 322
    iget v1, v10, Lka/e0;->r:I

    .line 323
    .line 324
    if-ne v1, v12, :cond_e

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    const v1, 0x7fffffff

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v1}, Lpa/i;->b(Lka/e0;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_17

    .line 335
    .line 336
    :cond_f
    move-object v10, v3

    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_10
    iget-object v1, v7, Lka/w;->G:Lka/b;

    .line 340
    .line 341
    invoke-interface {v1, v11}, Lka/b;->a(Lka/e0;)Lka/z;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    const-string v1, "HEAD"

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_12

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    :pswitch_0
    iget-boolean v1, v7, Lka/w;->K:Z

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    const-string v1, "Location"

    .line 367
    .line 368
    invoke-virtual {v11, v1}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    iget-object v8, v3, Lka/z;->a:Lka/s;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :try_start_1
    new-instance v10, Lka/s$a;

    .line 381
    .line 382
    invoke-direct {v10}, Lka/s$a;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v8, v1}, Lka/s$a;->f(Lka/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_0
    const/4 v10, 0x0

    .line 390
    :goto_7
    if-eqz v10, :cond_15

    .line 391
    .line 392
    invoke-virtual {v10}, Lka/s$a;->c()Lka/s;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_8

    .line 397
    :cond_15
    const/4 v1, 0x0

    .line 398
    :goto_8
    if-nez v1, :cond_16

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    iget-object v8, v3, Lka/z;->a:Lka/s;

    .line 402
    .line 403
    iget-object v8, v8, Lka/s;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v10, v1, Lka/s;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-nez v8, :cond_18

    .line 412
    .line 413
    iget-boolean v7, v7, Lka/w;->J:Z

    .line 414
    .line 415
    if-nez v7, :cond_18

    .line 416
    .line 417
    :cond_17
    :goto_9
    const/4 v1, 0x0

    .line 418
    :goto_a
    move-object v10, v1

    .line 419
    goto :goto_d

    .line 420
    :cond_18
    new-instance v7, Lka/z$a;

    .line 421
    .line 422
    invoke-direct {v7, v3}, Lka/z$a;-><init>(Lka/z;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ld4/b;->f0(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_1b

    .line 430
    .line 431
    const-string v8, "PROPFIND"

    .line 432
    .line 433
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    xor-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-eqz v8, :cond_19

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-virtual {v7, v5, v4}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_19
    if-eqz v10, :cond_1a

    .line 451
    .line 452
    iget-object v5, v3, Lka/z;->d:Lka/d0;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1a
    const/4 v5, 0x0

    .line 456
    :goto_b
    invoke-virtual {v7, v4, v5}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    if-nez v10, :cond_1b

    .line 460
    .line 461
    const-string v4, "Transfer-Encoding"

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v4, "Content-Length"

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v4, "Content-Type"

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    iget-object v3, v3, Lka/z;->a:Lka/s;

    .line 477
    .line 478
    invoke-static {v3, v1}, Lma/d;->q(Lka/s;Lka/s;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1c

    .line 483
    .line 484
    const-string v3, "Authorization"

    .line 485
    .line 486
    invoke-virtual {v7, v3}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    invoke-virtual {v7, v1}, Lka/z$a;->g(Lka/s;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lka/z$a;->a()Lka/z;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_a

    .line 497
    :goto_d
    if-nez v10, :cond_1f

    .line 498
    .line 499
    if-eqz v0, :cond_1e

    .line 500
    .line 501
    iget-boolean v0, v0, Loa/c;->f:Z

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    iget-boolean v0, v9, Loa/h;->n:Z

    .line 506
    .line 507
    if-nez v0, :cond_1d

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, v9, Loa/h;->n:Z

    .line 511
    .line 512
    iget-object v0, v9, Loa/h;->e:Loa/h$a;

    .line 513
    .line 514
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1e
    :goto_e
    return-object v11

    .line 525
    :cond_1f
    iget-object v1, v11, Lka/e0;->v:Lka/g0;

    .line 526
    .line 527
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v9, Loa/h;->b:Loa/f;

    .line 531
    .line 532
    monitor-enter v1

    .line 533
    :try_start_2
    iget-object v3, v9, Loa/h;->j:Loa/c;

    .line 534
    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_20
    const/4 v3, 0x0

    .line 540
    :goto_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    if-eqz v3, :cond_21

    .line 542
    .line 543
    iget-object v1, v0, Loa/c;->e:Lpa/c;

    .line 544
    .line 545
    invoke-interface {v1}, Lpa/c;->cancel()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Loa/c;->a:Loa/h;

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v1, v0, v3, v3, v4}, Loa/h;->c(Loa/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 553
    .line 554
    .line 555
    move-object v3, v4

    .line 556
    goto :goto_10

    .line 557
    :cond_21
    const/4 v0, 0x0

    .line 558
    move-object v3, v0

    .line 559
    :goto_10
    add-int/lit8 v12, p1, 0x1

    .line 560
    .line 561
    const/16 v0, 0x14

    .line 562
    .line 563
    if-gt v12, v0, :cond_22

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_22
    new-instance v0, Ljava/net/ProtocolException;

    .line 567
    .line 568
    const-string v1, "Too many follow-up requests: "

    .line 569
    .line 570
    invoke-static {v1, v12}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    throw v0

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    move-object/from16 v6, p0

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :catch_1
    move-exception v0

    .line 586
    move-object/from16 v6, p0

    .line 587
    .line 588
    move-object v1, v0

    .line 589
    :try_start_4
    nop

    .line 590
    instance-of v0, v1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 591
    .line 592
    if-nez v0, :cond_23

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_11

    .line 596
    :cond_23
    const/4 v0, 0x0

    .line 597
    :goto_11
    invoke-virtual {v6, v1, v9, v0, v10}, Lpa/i;->a(Ljava/io/IOException;Loa/h;ZLka/z;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_24

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_24
    throw v1

    .line 605
    :catch_2
    move-exception v0

    .line 606
    move-object/from16 v6, p0

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    iget-object v0, v1, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-virtual {v6, v0, v9, v4, v10}, Lpa/i;->a(Ljava/io/IOException;Loa/h;ZLka/z;)Z

    .line 613
    .line 614
    .line 615
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    :goto_12
    invoke-virtual {v9}, Loa/h;->b()V

    .line 619
    .line 620
    .line 621
    move/from16 v12, p1

    .line 622
    .line 623
    :goto_13
    move-object v1, v6

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_25
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 627
    .line 628
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    :goto_14
    invoke-virtual {v9}, Loa/h;->b()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_26
    move-object/from16 v6, p0

    .line 635
    .line 636
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    const-string v1, "Canceled"

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
