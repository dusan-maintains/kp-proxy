.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpa/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpa/f;

    .line 2
    .line 3
    iget-object v0, p1, Lpa/f;->c:Loa/c;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Loa/c;->e:Lpa/c;

    .line 8
    .line 9
    iget-object v2, v0, Loa/c;->c:Lka/o;

    .line 10
    .line 11
    iget-object p1, p1, Lpa/f;->e:Lka/z;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lpa/c;->g(Lka/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    .line 23
    iget-object v5, p1, Lka/z;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Ld4/b;->f0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, v0, Loa/c;->a:Loa/h;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v5, p1, Lka/z;->d:Lka/d0;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    const-string v10, "Expect"

    .line 41
    .line 42
    invoke-virtual {p1, v10}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "100-continue"

    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, Lpa/c;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Loa/c;->c(Z)Lka/e0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Loa/c;->d(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    const/4 v11, 0x0

    .line 75
    move-object v10, v6

    .line 76
    :goto_0
    if-nez v10, :cond_1

    .line 77
    .line 78
    iput-boolean v8, v0, Loa/c;->f:Z

    .line 79
    .line 80
    invoke-virtual {v5}, Lka/d0;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, v6, v7}, Lpa/c;->b(Lka/z;J)Lokio/Sink;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v12, Loa/c$a;

    .line 92
    .line 93
    invoke-direct {v12, v0, v9, v6, v7}, Loa/c$a;-><init>(Loa/c;Lokio/Sink;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lka/d0;->c(Lokio/BufferedSink;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Lokio/Sink;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v9, v0, v7, v8, v6}, Loa/h;->c(Loa/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Loa/c;->b()Loa/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Loa/e;->h:Lra/e;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :goto_1
    if-nez v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Lpa/c;->f()Loa/e;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Loa/e;->i()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    move-object v6, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v9, v0, v7, v8, v6}, Loa/h;->c(Loa/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lpa/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Loa/c;->c(Z)Lka/e0$a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    iput-object p1, v6, Lka/e0$a;->a:Lka/z;

    .line 150
    .line 151
    invoke-virtual {v0}, Loa/c;->b()Loa/e;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, Loa/e;->f:Lka/q;

    .line 156
    .line 157
    iput-object v5, v6, Lka/e0$a;->e:Lka/q;

    .line 158
    .line 159
    iput-wide v3, v6, Lka/e0$a;->k:J

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    iput-wide v9, v6, Lka/e0$a;->l:J

    .line 166
    .line 167
    invoke-virtual {v6}, Lka/e0$a;->a()Lka/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0x64

    .line 172
    .line 173
    iget v7, v5, Lka/e0;->r:I

    .line 174
    .line 175
    if-ne v7, v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Loa/c;->c(Z)Lka/e0$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object p1, v5, Lka/e0$a;->a:Lka/z;

    .line 182
    .line 183
    invoke-virtual {v0}, Loa/c;->b()Loa/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Loa/e;->f:Lka/q;

    .line 188
    .line 189
    iput-object p1, v5, Lka/e0$a;->e:Lka/q;

    .line 190
    .line 191
    iput-wide v3, v5, Lka/e0$a;->k:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iput-wide v3, v5, Lka/e0$a;->l:J

    .line 198
    .line 199
    invoke-virtual {v5}, Lka/e0$a;->a()Lka/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget v7, v5, Lka/e0;->r:I

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-boolean p1, p0, Lpa/b;->a:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const/16 p1, 0x65

    .line 213
    .line 214
    if-ne v7, p1, :cond_8

    .line 215
    .line 216
    new-instance p1, Lka/e0$a;

    .line 217
    .line 218
    invoke-direct {p1, v5}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lma/d;->d:Lka/f0;

    .line 222
    .line 223
    iput-object v0, p1, Lka/e0$a;->g:Lka/g0;

    .line 224
    .line 225
    invoke-virtual {p1}, Lka/e0$a;->a()Lka/e0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance p1, Lka/e0$a;

    .line 231
    .line 232
    invoke-direct {p1, v5}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 233
    .line 234
    .line 235
    :try_start_3
    const-string v2, "Content-Type"

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1, v5}, Lpa/c;->d(Lka/e0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-interface {v1, v5}, Lpa/c;->c(Lka/e0;)Lokio/Source;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Loa/c$b;

    .line 250
    .line 251
    invoke-direct {v6, v0, v5, v3, v4}, Loa/c$b;-><init>(Loa/c;Lokio/Source;J)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lpa/g;

    .line 255
    .line 256
    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v5, v2, v3, v4, v6}, Lpa/g;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    .line 262
    .line 263
    iput-object v5, p1, Lka/e0$a;->g:Lka/g0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lka/e0$a;->a()Lka/e0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_4
    iget-object v0, p1, Lka/e0;->p:Lka/z;

    .line 270
    .line 271
    const-string v2, "Connection"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v3, "close"

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-interface {v1}, Lpa/c;->f()Loa/e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Loa/e;->i()V

    .line 300
    .line 301
    .line 302
    :cond_a
    const/16 v0, 0xcc

    .line 303
    .line 304
    if-eq v7, v0, :cond_b

    .line 305
    .line 306
    const/16 v0, 0xcd

    .line 307
    .line 308
    if-ne v7, v0, :cond_c

    .line 309
    .line 310
    :cond_b
    iget-object v0, p1, Lka/e0;->v:Lka/g0;

    .line 311
    .line 312
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    cmp-long v5, v1, v3

    .line 319
    .line 320
    if-gtz v5, :cond_d

    .line 321
    .line 322
    :cond_c
    return-object p1

    .line 323
    :cond_d
    new-instance p1, Ljava/net/ProtocolException;

    .line 324
    .line 325
    const-string v1, "HTTP "

    .line 326
    .line 327
    const-string v2, " had non-zero Content-Length: "

    .line 328
    .line 329
    invoke-static {v1, v7, v2}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :catch_1
    move-exception p1

    .line 349
    invoke-virtual {v0, p1}, Loa/c;->d(Ljava/io/IOException;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catch_2
    move-exception p1

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Loa/c;->d(Ljava/io/IOException;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :catch_3
    move-exception p1

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Loa/c;->d(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
