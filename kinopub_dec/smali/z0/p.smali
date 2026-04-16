.class public final synthetic Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;
.implements Ly3/a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/p;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz0/p;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz0/p;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/p;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/n;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/p;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ls0/s;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/s;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    mul-long v5, v5, v3

    .line 34
    .line 35
    iget-object v3, v0, Lz0/s;->s:Lz0/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz0/e;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    cmp-long v10, v5, v7

    .line 44
    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object p1, Lv0/c$a;->s:Lv0/c$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ls0/n;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, p1, v1}, Lz0/s;->a(JLv0/c$a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {p1, v2}, Lz0/s;->i(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "backend_name"

    .line 89
    .line 90
    invoke-virtual {v2}, Ls0/s;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ls0/s;->d()Lp0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lc1/a;->a(Lp0/d;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "priority"

    .line 110
    .line 111
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "next_request_ms"

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ls0/s;->c()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ls0/s;->c()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "extras"

    .line 138
    .line 139
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v2, "transport_contexts"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :goto_1
    invoke-virtual {v3}, Lz0/e;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1}, Ls0/n;->d()Ls0/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Ls0/m;->b:[B

    .line 157
    .line 158
    array-length v3, v2

    .line 159
    if-gt v3, v0, :cond_4

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "context_id"

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "transport_name"

    .line 179
    .line 180
    invoke-virtual {v1}, Ls0/n;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ls0/n;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "timestamp_ms"

    .line 196
    .line 197
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ls0/n;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "uptime_ms"

    .line 209
    .line 210
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ls0/n;->d()Ls0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, Ls0/m;->a:Lp0/b;

    .line 218
    .line 219
    iget-object v6, v6, Lp0/b;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "payload_encoding"

    .line 222
    .line 223
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "code"

    .line 227
    .line 228
    invoke-virtual {v1}, Ls0/n;->c()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "num_attempts"

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "inline"

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    move-object v4, v2

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    new-array v4, v4, [B

    .line 258
    .line 259
    :goto_3
    const-string v6, "payload"

    .line 260
    .line 261
    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    const-string v4, "events"

    .line 265
    .line 266
    invoke-virtual {p1, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    const-string v4, "event_id"

    .line 271
    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    array-length v3, v2

    .line 275
    int-to-double v10, v3

    .line 276
    int-to-double v12, v0

    .line 277
    div-double/2addr v10, v12

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    double-to-int v3, v10

    .line 283
    :goto_4
    if-gt v9, v3, :cond_6

    .line 284
    .line 285
    add-int/lit8 v8, v9, -0x1

    .line 286
    .line 287
    mul-int v8, v8, v0

    .line 288
    .line 289
    mul-int v10, v9, v0

    .line 290
    .line 291
    array-length v11, v2

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v2, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v10, Landroid/content/ContentValues;

    .line 301
    .line 302
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    const-string v11, "sequence_num"

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const-string v11, "bytes"

    .line 322
    .line 323
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 324
    .line 325
    .line 326
    const-string v8, "event_payloads"

    .line 327
    .line 328
    invoke-virtual {p1, v8, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    invoke-virtual {v1}, Ls0/n;->b()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/Map$Entry;

    .line 361
    .line 362
    new-instance v2, Landroid/content/ContentValues;

    .line 363
    .line 364
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    const-string v8, "name"

    .line 381
    .line 382
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, "value"

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "event_metadata"

    .line 397
    .line 398
    invoke-virtual {p1, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_6
    return-object p1
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lz0/p;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lf5/d;

    .line 4
    .line 5
    iget-object v0, p0, Lz0/p;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly3/g;

    .line 8
    .line 9
    iget-object v1, p0, Lz0/p;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly3/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly3/g;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ly3/g;->j()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Ly3/g;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lg5/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Ly3/g;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ly3/g;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lg5/e;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lg5/e;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Lg5/e;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v1, p1, Lf5/d;->d:Lg5/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lg5/b;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lg5/b;-><init>(Lg5/d;Lg5/e;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lg5/d;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v3, v2}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lg5/c;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lg5/c;-><init>(Lg5/d;Lg5/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ly3/x;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroidx/recyclerview/selection/a;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/selection/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lf5/d;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ly3/g;->f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    return-object p1
.end method
