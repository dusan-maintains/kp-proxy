.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/b;->a:Lv4/b;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Le4/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le4/b;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Le4/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Le4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le4/a;

    .line 18
    .line 19
    iget-object v2, v1, Le4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Le4/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Le4/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh4/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->a:Lv4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/a;

    .line 8
    .line 9
    iget-object v1, p0, Le4/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh4/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Le4/b;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    sget-object v5, Le4/a;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "triggerEvent"

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Le4/a;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    const/4 v10, 0x5

    .line 43
    if-ge v9, v10, :cond_1

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    :try_start_0
    sget-object v6, Le4/a;->h:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v7, "experimentStartTime"

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v6, "triggerTimeoutMillis"

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    const-string v6, "timeToLiveMillis"

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    new-instance v6, Le4/a;

    .line 104
    .line 105
    const-string v7, "experimentId"

    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v9, v7

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "variantId"

    .line 115
    .line 116
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    move-object v11, v4

    .line 137
    move-object v8, v6

    .line 138
    invoke-direct/range {v8 .. v16}, Le4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 148
    .line 149
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 157
    .line 158
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v2, v8

    .line 170
    .line 171
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 172
    .line 173
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v1, Le4/b;->a:Lv4/b;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Le4/b;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Le4/b;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lh4/a$c;

    .line 211
    .line 212
    iget-object v2, v2, Lh4/a$c;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v3}, Lv4/b;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lh4/a;

    .line 219
    .line 220
    invoke-interface {v4, v2}, Lh4/a;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le4/b;->d()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Le4/b;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lh4/a$c;

    .line 251
    .line 252
    sget-object v7, Le4/a;->g:[Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v6, Lh4/a$c;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move-object v11, v4

    .line 261
    :goto_4
    new-instance v7, Le4/a;

    .line 262
    .line 263
    iget-object v9, v6, Lh4/a$c;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v6, Lh4/a$c;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v12, Ljava/util/Date;

    .line 272
    .line 273
    iget-wide v13, v6, Lh4/a$c;->m:J

    .line 274
    .line 275
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iget-wide v13, v6, Lh4/a$c;->e:J

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 p1, v3

    .line 283
    .line 284
    iget-wide v2, v6, Lh4/a$c;->j:J

    .line 285
    .line 286
    move-object v8, v7

    .line 287
    move-wide v15, v2

    .line 288
    invoke-direct/range {v8 .. v16}, Le4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move-object/from16 p1, v3

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v6, v1, Le4/b;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Le4/a;

    .line 323
    .line 324
    invoke-static {v0, v4}, Le4/b;->a(Ljava/util/ArrayList;Le4/a;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Le4/a;->a(Ljava/lang/String;)Lh4/a$c;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lh4/a$c;

    .line 353
    .line 354
    iget-object v3, v3, Lh4/a$c;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lh4/a;

    .line 361
    .line 362
    invoke-interface {v4, v3}, Lh4/a;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Le4/a;

    .line 386
    .line 387
    invoke-static {v5, v3}, Le4/b;->a(Ljava/util/ArrayList;Le4/a;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_b

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Le4/b;->b()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Le4/b;->c:Ljava/lang/Integer;

    .line 407
    .line 408
    if-nez v3, :cond_d

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lh4/a;

    .line 415
    .line 416
    invoke-interface {v3, v6}, Lh4/a;->d(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v1, Le4/b;->c:Ljava/lang/Integer;

    .line 425
    .line 426
    :cond_d
    iget-object v3, v1, Le4/b;->c:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Le4/a;

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-lt v5, v3, :cond_e

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lh4/a$c;

    .line 459
    .line 460
    iget-object v5, v5, Lh4/a$c;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface/range {p1 .. p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lh4/a;

    .line 467
    .line 468
    invoke-interface {v7, v5}, Lh4/a;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    invoke-virtual {v4, v6}, Le4/a;->a(Ljava/lang/String;)Lh4/a$c;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface/range {p1 .. p1}, Lv4/b;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lh4/a;

    .line 481
    .line 482
    invoke-interface {v5, v4}, Lh4/a;->f(Lh4/a$c;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_f
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->a:Lv4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 11
    .line 12
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
