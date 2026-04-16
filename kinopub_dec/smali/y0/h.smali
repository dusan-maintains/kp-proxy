.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Ly3/a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0/h;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly0/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/h;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/s;

    .line 8
    .line 9
    iget-object v0, v0, Ly0/p;->c:Lz0/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz0/d;->n(Ls0/s;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Ly0/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/d;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/h;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly3/g;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    const/16 v4, 0xc8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ly3/g;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly3/g;->j()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v4, :cond_0

    .line 49
    .line 50
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    :try_start_3
    iput v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :try_start_4
    monitor-exit p1

    .line 56
    iget-object v7, p1, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 57
    .line 58
    sget-object v8, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v7, v2, v8}, Lcom/google/firebase/remoteconfig/internal/c;->e(ILjava/util/Date;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v7

    .line 72
    monitor-exit p1

    .line 73
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    new-instance v8, Ljava/util/Date;

    .line 91
    .line 92
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-nez v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v1, v2

    .line 122
    .line 123
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-exception v7

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v6

    .line 155
    move-object v11, v5

    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v6

    .line 158
    move-object v6, v11

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    move-exception v6

    .line 162
    move-object v7, v6

    .line 163
    move-object v6, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :try_start_5
    new-instance v6, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ly3/g;->i()Ljava/lang/Exception;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v6, v0

    .line 177
    move-object v0, v6

    .line 178
    move-object v6, v5

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v7, v0

    .line 183
    move-object v0, v5

    .line 184
    move-object v6, v0

    .line 185
    :goto_1
    :try_start_6
    const-string v8, "FirebaseRemoteConfig"

    .line 186
    .line 187
    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 188
    .line 189
    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v7, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 214
    :goto_3
    if-eqz v7, :cond_7

    .line 215
    .line 216
    new-instance v8, Ljava/util/Date;

    .line 217
    .line 218
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-nez v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v4, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v6, v1, v2

    .line 247
    .line 248
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v5}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :catchall_3
    move-exception v5

    .line 288
    move-object v11, v5

    .line 289
    move-object v5, v0

    .line 290
    move-object v0, v11

    .line 291
    :goto_7
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/internal/d;->b(Ljava/net/HttpURLConnection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->i(Z)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/d;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const/4 v7, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 313
    :goto_9
    if-eqz v7, :cond_d

    .line 314
    .line 315
    new-instance v8, Ljava/util/Date;

    .line 316
    .line 317
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/util/Date;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    if-nez v7, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eq v7, v4, :cond_f

    .line 339
    .line 340
    const-string v4, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 341
    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v6, v1, v2

    .line 345
    .line 346
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ne v4, v3, :cond_e

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_e
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-direct {v3, v4, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v0
.end method
