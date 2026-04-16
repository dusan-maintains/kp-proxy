.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;,
        Lq0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lq4/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lb1/a;

.field public final f:Lb1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb1/a;Lb1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lr0/b;->a:Lr0/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr0/b;->configure(Lp4/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lq4/e;->d:Z

    .line 16
    .line 17
    new-instance v1, Lq4/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq0/b;->a:Lq4/d;

    .line 23
    .line 24
    iput-object p1, p0, Lq0/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lq0/b;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, Lq0/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq0/b;->d:Ljava/net/URL;

    .line 44
    .line 45
    iput-object p3, p0, Lq0/b;->e:Lb1/a;

    .line 46
    .line 47
    iput-object p2, p0, Lq0/b;->f:Lb1/a;

    .line 48
    .line 49
    const p1, 0x1fbd0

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lq0/b;->g:I

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p2

    .line 56
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Invalid url: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method


# virtual methods
.method public final a(Lt0/a;)Lt0/b;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lt0/a;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ls0/n;

    .line 27
    .line 28
    invoke-virtual {v4}, Ls0/n;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "CctTransportBackend"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_f

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ls0/n;

    .line 99
    .line 100
    sget-object v16, Lr0/p;->p:Lr0/p;

    .line 101
    .line 102
    iget-object v7, v1, Lq0/b;->f:Lb1/a;

    .line 103
    .line 104
    invoke-interface {v7}, Lb1/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v1, Lq0/b;->e:Lb1/a;

    .line 113
    .line 114
    invoke-interface {v8}, Lb1/a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lr0/k$a;->p:Lr0/k$a;

    .line 123
    .line 124
    const-string v10, "sdk-version"

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ls0/n;->f(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string v10, "model"

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const-string v10, "hardware"

    .line 141
    .line 142
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v10, "device"

    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const-string v10, "product"

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    const-string v10, "os-uild"

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const-string v10, "manufacturer"

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    const-string v10, "fingerprint"

    .line 171
    .line 172
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    const-string v10, "country"

    .line 177
    .line 178
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const-string v10, "locale"

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const-string v10, "mcc_mnc"

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const-string v10, "application_build"

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Ls0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    new-instance v6, Lr0/c;

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    invoke-direct/range {v17 .. v29}, Lr0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lr0/e;

    .line 208
    .line 209
    invoke-direct {v12, v9, v6}, Lr0/e;-><init>(Lr0/k$a;Lr0/a;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v13, v6

    .line 228
    move-object v14, v9

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v14, v6

    .line 238
    move-object v13, v9

    .line 239
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-string v9, "Missing required properties:"

    .line 259
    .line 260
    const-string v10, ""

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ls0/n;

    .line 269
    .line 270
    invoke-virtual {v6}, Ls0/n;->d()Ls0/m;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    iget-object v2, v11, Ls0/m;->a:Lp0/b;

    .line 277
    .line 278
    move-object/from16 v18, v4

    .line 279
    .line 280
    new-instance v4, Lp0/b;

    .line 281
    .line 282
    move-object/from16 v19, v10

    .line 283
    .line 284
    const-string v10, "proto"

    .line 285
    .line 286
    invoke-direct {v4, v10}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lp0/b;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v10, v11, Ls0/m;->b:[B

    .line 294
    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    new-instance v2, Lr0/f$a;

    .line 298
    .line 299
    invoke-direct {v2}, Lr0/f$a;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v10, v2, Lr0/f$a;->d:[B

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_2
    new-instance v4, Lp0/b;

    .line 306
    .line 307
    const-string v11, "json"

    .line 308
    .line 309
    invoke-direct {v4, v11}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lp0/b;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    new-instance v2, Ljava/lang/String;

    .line 319
    .line 320
    const-string v4, "UTF-8"

    .line 321
    .line 322
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v2, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lr0/f$a;

    .line 330
    .line 331
    invoke-direct {v4}, Lr0/f$a;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, v4, Lr0/f$a;->e:Ljava/lang/String;

    .line 335
    .line 336
    move-object v2, v4

    .line 337
    :goto_4
    invoke-virtual {v6}, Ls0/n;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v2, Lr0/f$a;->a:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v6}, Ls0/n;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v2, Lr0/f$a;->c:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v6}, Ls0/n;->b()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v10, "tz-offset"

    .line 362
    .line 363
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v4, :cond_3

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v2, Lr0/f$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    const-string v4, "net-type"

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ls0/n;->f(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    sget-object v10, Lr0/o$b;->p:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lr0/o$b;

    .line 401
    .line 402
    const-string v10, "mobile-subtype"

    .line 403
    .line 404
    invoke-virtual {v6, v10}, Ls0/n;->f(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sget-object v11, Lr0/o$a;->p:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lr0/o$a;

    .line 415
    .line 416
    new-instance v11, Lr0/i;

    .line 417
    .line 418
    invoke-direct {v11, v4, v10}, Lr0/i;-><init>(Lr0/o$b;Lr0/o$a;)V

    .line 419
    .line 420
    .line 421
    iput-object v11, v2, Lr0/f$a;->g:Lr0/o;

    .line 422
    .line 423
    invoke-virtual {v6}, Ls0/n;->c()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_4

    .line 428
    .line 429
    invoke-virtual {v6}, Ls0/n;->c()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v2, Lr0/f$a;->b:Ljava/lang/Integer;

    .line 434
    .line 435
    :cond_4
    iget-object v4, v2, Lr0/f$a;->a:Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v4, :cond_5

    .line 438
    .line 439
    const-string v10, " eventTimeMs"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    move-object/from16 v10, v19

    .line 443
    .line 444
    :goto_6
    iget-object v4, v2, Lr0/f$a;->c:Ljava/lang/Long;

    .line 445
    .line 446
    if-nez v4, :cond_6

    .line 447
    .line 448
    const-string v4, " eventUptimeMs"

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :cond_6
    iget-object v4, v2, Lr0/f$a;->f:Ljava/lang/Long;

    .line 455
    .line 456
    if-nez v4, :cond_7

    .line 457
    .line 458
    const-string v4, " timezoneOffsetSeconds"

    .line 459
    .line 460
    invoke-static {v10, v4}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_8

    .line 469
    .line 470
    new-instance v4, Lr0/f;

    .line 471
    .line 472
    iget-object v6, v2, Lr0/f$a;->a:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    iget-object v6, v2, Lr0/f$a;->b:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v9, v2, Lr0/f$a;->c:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v23

    .line 486
    iget-object v9, v2, Lr0/f$a;->d:[B

    .line 487
    .line 488
    iget-object v10, v2, Lr0/f$a;->e:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v11, v2, Lr0/f$a;->f:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v27

    .line 496
    iget-object v2, v2, Lr0/f$a;->g:Lr0/o;

    .line 497
    .line 498
    move-object/from16 v19, v4

    .line 499
    .line 500
    move-object/from16 v22, v6

    .line 501
    .line 502
    move-object/from16 v25, v9

    .line 503
    .line 504
    move-object/from16 v26, v10

    .line 505
    .line 506
    move-object/from16 v29, v2

    .line 507
    .line 508
    invoke-direct/range {v19 .. v29}, Lr0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLr0/o;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_9
    invoke-static {v5}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v6, 0x5

    .line 530
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_a

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    new-array v6, v6, [Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    aput-object v2, v6, v9

    .line 541
    .line 542
    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    .line 543
    .line 544
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_a
    :goto_7
    move-object/from16 v2, v17

    .line 552
    .line 553
    move-object/from16 v4, v18

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_b
    move-object/from16 v17, v2

    .line 558
    .line 559
    move-object/from16 v19, v10

    .line 560
    .line 561
    if-nez v7, :cond_c

    .line 562
    .line 563
    const-string v10, " requestTimeMs"

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    move-object/from16 v10, v19

    .line 567
    .line 568
    :goto_8
    if-nez v8, :cond_d

    .line 569
    .line 570
    const-string v2, " requestUptimeMs"

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    new-instance v2, Lr0/g;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    move-object v7, v2

    .line 593
    move-wide v8, v4

    .line 594
    invoke-direct/range {v7 .. v16}, Lr0/g;-><init>(JJLr0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lr0/p;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v17

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_f
    const/4 v2, 0x5

    .line 615
    new-instance v4, Lr0/d;

    .line 616
    .line 617
    invoke-direct {v4, v3}, Lr0/d;-><init>(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    const-wide/16 v6, -0x1

    .line 622
    .line 623
    iget-object v0, v0, Lt0/a;->b:[B

    .line 624
    .line 625
    iget-object v8, v1, Lq0/b;->d:Ljava/net/URL;

    .line 626
    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    :try_start_1
    invoke-static {v0}, Lq0/a;->a([B)Lq0/a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v9, v0, Lq0/a;->b:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v9, :cond_10

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_10
    const/4 v9, 0x0

    .line 639
    :goto_9
    iget-object v10, v0, Lq0/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 640
    .line 641
    if-eqz v10, :cond_12

    .line 642
    .line 643
    :try_start_2
    new-instance v8, Ljava/net/URL;

    .line 644
    .line 645
    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :catch_1
    move-exception v0

    .line 650
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v5, "Invalid url: "

    .line 655
    .line 656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 670
    :catch_2
    new-instance v0, Lt0/b;

    .line 671
    .line 672
    invoke-direct {v0, v3, v6, v7}, Lt0/b;-><init>(IJ)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_11
    const/4 v9, 0x0

    .line 677
    :cond_12
    :goto_a
    :try_start_4
    new-instance v0, Lq0/b$a;

    .line 678
    .line 679
    invoke-direct {v0, v8, v4, v9}, Lq0/b$a;-><init>(Ljava/net/URL;Lr0/j;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Landroidx/constraintlayout/core/state/a;

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    invoke-direct {v3, v1, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    const/4 v4, 0x5

    .line 690
    :cond_13
    iget-object v6, v2, Lq0/b$a;->b:Lr0/j;

    .line 691
    .line 692
    :try_start_5
    iget-object v0, v3, Landroidx/constraintlayout/core/state/a;->q:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lq0/b;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const/4 v8, 0x4

    .line 704
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 705
    .line 706
    .line 707
    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 708
    iget-object v10, v2, Lq0/b$a;->a:Ljava/net/URL;

    .line 709
    .line 710
    if-eqz v9, :cond_14

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    :try_start_6
    new-array v9, v9, [Ljava/lang/Object;

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    aput-object v10, v9, v11

    .line 717
    .line 718
    const-string v11, "Making request to: %s"

    .line 719
    .line 720
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    :cond_14
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 732
    .line 733
    const/16 v9, 0x7530

    .line 734
    .line 735
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 736
    .line 737
    .line 738
    iget v9, v0, Lq0/b;->g:I

    .line 739
    .line 740
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 745
    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 749
    .line 750
    .line 751
    const-string v10, "POST"

    .line 752
    .line 753
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-array v9, v9, [Ljava/lang/Object;

    .line 757
    .line 758
    const-string v10, "3.1.9"

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    aput-object v10, v9, v11

    .line 762
    .line 763
    const-string v10, "datatransport/%s android/"

    .line 764
    .line 765
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const-string v10, "User-Agent"

    .line 770
    .line 771
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v9, "Content-Encoding"

    .line 775
    .line 776
    const-string v10, "gzip"

    .line 777
    .line 778
    invoke-virtual {v7, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v11, "Content-Type"

    .line 782
    .line 783
    const-string v12, "application/json"

    .line 784
    .line 785
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v12, "Accept-Encoding"

    .line 789
    .line 790
    invoke-virtual {v7, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v12, v2, Lq0/b$a;->c:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v12, :cond_15

    .line 796
    .line 797
    const-string v13, "X-Goog-Api-Key"

    .line 798
    .line 799
    invoke-virtual {v7, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 800
    .line 801
    .line 802
    :cond_15
    :try_start_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 803
    .line 804
    .line 805
    move-result-object v12
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 806
    :try_start_8
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 807
    .line 808
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 809
    .line 810
    .line 811
    :try_start_9
    iget-object v0, v0, Lq0/b;->a:Lq4/d;

    .line 812
    .line 813
    new-instance v14, Ljava/io/BufferedWriter;

    .line 814
    .line 815
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 816
    .line 817
    invoke-direct {v15, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v14, v6}, Lq4/d;->b(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 824
    .line 825
    .line 826
    :try_start_a
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 827
    .line 828
    .line 829
    if-eqz v12, :cond_16

    .line 830
    .line 831
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 832
    .line 833
    .line 834
    :cond_16
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-static {v5}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-static {v13, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-eqz v14, :cond_17

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    new-array v14, v14, [Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    aput-object v12, v14, v15

    .line 857
    .line 858
    const-string v12, "Status Code: %d"

    .line 859
    .line 860
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    :cond_17
    const-string v12, "Content-Type: %s"

    .line 868
    .line 869
    invoke-virtual {v7, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-static {v11, v5, v12}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v11, "Content-Encoding: %s"

    .line 877
    .line 878
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-static {v12, v5, v11}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/16 v11, 0x12e

    .line 886
    .line 887
    if-eq v0, v11, :cond_1f

    .line 888
    .line 889
    const/16 v11, 0x12d

    .line 890
    .line 891
    if-eq v0, v11, :cond_1f

    .line 892
    .line 893
    const/16 v11, 0x133

    .line 894
    .line 895
    if-ne v0, v11, :cond_18

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_18
    const/16 v11, 0xc8

    .line 899
    .line 900
    if-eq v0, v11, :cond_19

    .line 901
    .line 902
    new-instance v7, Lq0/b$b;

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    const-wide/16 v10, 0x0

    .line 906
    .line 907
    invoke-direct {v7, v0, v9, v10, v11}, Lq0/b$b;-><init>(ILjava/net/URL;J)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_12

    .line 911
    .line 912
    :cond_19
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 913
    .line 914
    .line 915
    move-result-object v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 916
    :try_start_d
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_1a

    .line 925
    .line 926
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 927
    .line 928
    invoke-direct {v7, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_1a
    move-object v7, v11

    .line 933
    :goto_b
    :try_start_e
    new-instance v9, Ljava/io/BufferedReader;

    .line 934
    .line 935
    new-instance v10, Ljava/io/InputStreamReader;

    .line 936
    .line 937
    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 938
    .line 939
    .line 940
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v9}, Lr0/n;->a(Ljava/io/BufferedReader;)Lr0/h;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-wide v9, v9, Lr0/h;->a:J

    .line 948
    .line 949
    new-instance v12, Lq0/b$b;

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-direct {v12, v0, v13, v9, v10}, Lq0/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 953
    .line 954
    .line 955
    if-eqz v7, :cond_1b

    .line 956
    .line 957
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 958
    .line 959
    .line 960
    :cond_1b
    if-eqz v11, :cond_1c

    .line 961
    .line 962
    :try_start_10
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 963
    .line 964
    .line 965
    :cond_1c
    move-object v7, v12

    .line 966
    goto/16 :goto_12

    .line 967
    .line 968
    :catchall_0
    move-exception v0

    .line 969
    move-object v2, v0

    .line 970
    if-eqz v7, :cond_1d

    .line 971
    .line 972
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    move-object v3, v0

    .line 978
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :cond_1d
    :goto_c
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 982
    :catchall_2
    move-exception v0

    .line 983
    move-object v2, v0

    .line 984
    if-eqz v11, :cond_1e

    .line 985
    .line 986
    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :catchall_3
    move-exception v0

    .line 991
    move-object v3, v0

    .line 992
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    :cond_1e
    :goto_d
    throw v2

    .line 996
    :cond_1f
    :goto_e
    const-string v9, "Location"

    .line 997
    .line 998
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-instance v9, Lq0/b$b;

    .line 1003
    .line 1004
    new-instance v10, Ljava/net/URL;

    .line 1005
    .line 1006
    invoke-direct {v10, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v11, 0x0

    .line 1010
    .line 1011
    invoke-direct {v9, v0, v10, v11, v12}, Lq0/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1012
    .line 1013
    .line 1014
    move-object v7, v9

    .line 1015
    goto :goto_12

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    move-object v7, v0

    .line 1018
    :try_start_15
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :catchall_5
    move-exception v0

    .line 1023
    move-object v9, v0

    .line 1024
    :try_start_16
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1028
    :catchall_6
    move-exception v0

    .line 1029
    move-object v7, v0

    .line 1030
    if-eqz v12, :cond_20

    .line 1031
    .line 1032
    :try_start_17
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :catchall_7
    move-exception v0

    .line 1037
    move-object v9, v0

    .line 1038
    :try_start_18
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_20
    :goto_10
    throw v7
    :try_end_18
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 1042
    :catch_3
    move-exception v0

    .line 1043
    goto :goto_11

    .line 1044
    :catch_4
    move-exception v0

    .line 1045
    goto :goto_11

    .line 1046
    :catch_5
    move-exception v0

    .line 1047
    goto :goto_13

    .line 1048
    :catch_6
    move-exception v0

    .line 1049
    goto :goto_13

    .line 1050
    :goto_11
    :try_start_19
    const-string v7, "Couldn\'t encode request, returning with 400"

    .line 1051
    .line 1052
    invoke-static {v5, v7, v0}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v7, Lq0/b$b;

    .line 1056
    .line 1057
    const/16 v0, 0x190

    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    const-wide/16 v10, 0x0

    .line 1061
    .line 1062
    invoke-direct {v7, v0, v9, v10, v11}, Lq0/b$b;-><init>(ILjava/net/URL;J)V

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    const/4 v0, 0x0

    .line 1066
    goto :goto_14

    .line 1067
    :goto_13
    const-string v7, "Couldn\'t open connection, returning with 500"

    .line 1068
    .line 1069
    invoke-static {v5, v7, v0}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v7, Lq0/b$b;

    .line 1073
    .line 1074
    const/16 v0, 0x1f4

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    const-wide/16 v10, 0x0

    .line 1078
    .line 1079
    invoke-direct {v7, v0, v9, v10, v11}, Lq0/b$b;-><init>(ILjava/net/URL;J)V

    .line 1080
    .line 1081
    .line 1082
    move-object v0, v9

    .line 1083
    :goto_14
    iget-object v9, v7, Lq0/b$b;->b:Ljava/net/URL;

    .line 1084
    .line 1085
    if-eqz v9, :cond_21

    .line 1086
    .line 1087
    const-string v0, "Following redirect to: %s"

    .line 1088
    .line 1089
    invoke-static {v9, v5, v0}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lq0/b$a;

    .line 1093
    .line 1094
    iget-object v2, v2, Lq0/b$a;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-direct {v0, v9, v6, v2}, Lq0/b$a;-><init>(Ljava/net/URL;Lr0/j;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_21
    move-object v2, v0

    .line 1100
    if-eqz v2, :cond_22

    .line 1101
    .line 1102
    add-int/lit8 v4, v4, -0x1

    .line 1103
    .line 1104
    const/4 v0, 0x1

    .line 1105
    if-ge v4, v0, :cond_13

    .line 1106
    .line 1107
    :cond_22
    iget v0, v7, Lq0/b$b;->a:I

    .line 1108
    .line 1109
    const/16 v2, 0xc8

    .line 1110
    .line 1111
    if-ne v0, v2, :cond_23

    .line 1112
    .line 1113
    iget-wide v2, v7, Lq0/b$b;->c:J

    .line 1114
    .line 1115
    new-instance v0, Lt0/b;

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    invoke-direct {v0, v4, v2, v3}, Lt0/b;-><init>(IJ)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_23
    const/16 v2, 0x1f4

    .line 1123
    .line 1124
    if-ge v0, v2, :cond_26

    .line 1125
    .line 1126
    const/16 v2, 0x194

    .line 1127
    .line 1128
    if-ne v0, v2, :cond_24

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_24
    const/16 v2, 0x190

    .line 1132
    .line 1133
    if-ne v0, v2, :cond_25

    .line 1134
    .line 1135
    new-instance v0, Lt0/b;

    .line 1136
    .line 1137
    const-wide/16 v2, -0x1

    .line 1138
    .line 1139
    invoke-direct {v0, v8, v2, v3}, Lt0/b;-><init>(IJ)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :cond_25
    const-wide/16 v2, -0x1

    .line 1144
    .line 1145
    new-instance v0, Lt0/b;

    .line 1146
    .line 1147
    const/4 v4, 0x3

    .line 1148
    invoke-direct {v0, v4, v2, v3}, Lt0/b;-><init>(IJ)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :cond_26
    :goto_15
    new-instance v0, Lt0/b;

    .line 1153
    .line 1154
    const/4 v2, 0x2

    .line 1155
    const-wide/16 v3, -0x1

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v3, v4}, Lt0/b;-><init>(IJ)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :catch_7
    move-exception v0

    .line 1162
    const-string v2, "Could not make request to the backend"

    .line 1163
    .line 1164
    invoke-static {v5, v2, v0}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lt0/b;

    .line 1168
    .line 1169
    const/4 v2, 0x2

    .line 1170
    const-wide/16 v3, -0x1

    .line 1171
    .line 1172
    invoke-direct {v0, v2, v3, v4}, Lt0/b;-><init>(IJ)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0
.end method

.method public final b(Ls0/n;)Ls0/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ls0/n;->i()Ls0/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Ls0/h$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Ls0/h$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, Lr0/o$b;->p:Landroid/util/SparseArray;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, Ls0/h$a;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lr0/o$a;->p:Landroid/util/SparseArray;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    sget-object v0, Lr0/o$a;->p:Landroid/util/SparseArray;

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v4, Lr0/o$a;->p:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lr0/o$a;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 165
    :goto_2
    iget-object v4, p1, Ls0/h$a;->f:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "mobile-subtype"

    .line 174
    .line 175
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "country"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "locale"

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lq0/b;->c:Landroid/content/Context;

    .line 205
    .line 206
    const-string v3, "phone"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "mcc_mnc"

    .line 219
    .line 220
    invoke-virtual {p1, v4, v3}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v2, "CctTransportBackend"

    .line 240
    .line 241
    const-string v3, "Unable to find version code for package"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "application_build"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Ls0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ls0/h$a;->b()Ls0/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
