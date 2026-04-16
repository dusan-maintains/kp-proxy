.class public final Lu3/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/j3;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lu3/b;


# direct methods
.method public synthetic constructor <init>(Lu3/b;)V
    .locals 0

    iput-object p1, p0, Lu3/f8;->d:Lu3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j3;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lu3/f8;->d:Lu3/b;

    .line 16
    .line 17
    iget-object v4, v2, Lu3/k7;->q:Lu3/r7;

    .line 18
    .line 19
    invoke-virtual {v4}, Lu3/r7;->O()Lu3/t7;

    .line 20
    .line 21
    .line 22
    const-string v4, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v4}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v5, :cond_f

    .line 31
    .line 32
    const-string v6, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v10, v2, Lu3/e5;->p:Lu3/g5;

    .line 39
    .line 40
    iget-object v11, v2, Lu3/k7;->q:Lu3/r7;

    .line 41
    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    invoke-virtual {v11}, Lu3/r7;->O()Lu3/t7;

    .line 45
    .line 46
    .line 47
    const-string v0, "_en"

    .line 48
    .line 49
    invoke-static {v8, v0}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v10, Lu3/p4;

    .line 64
    .line 65
    iget-object v0, v10, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Extra parameter without an event name. eventId"

    .line 71
    .line 72
    iget-object v0, v0, Lu3/l3;->v:Lu3/j3;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    iget-object v0, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lu3/f8;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    iget-object v0, v1, Lu3/f8;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    cmp-long v0, v15, v17

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v0, v11, Lu3/r7;->r:Lu3/l;

    .line 103
    .line 104
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v0, Lu3/e5;->p:Lu3/g5;

    .line 108
    .line 109
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    new-array v12, v12, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v12, v6

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v12, v7

    .line 131
    .line 132
    invoke-virtual {v0, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    move-object v0, v15

    .line 143
    check-cast v0, Lu3/p4;

    .line 144
    .line 145
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 146
    .line 147
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 151
    .line 152
    const-string v12, "Main event not found"

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/i3;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v0}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :try_start_3
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_4
    move-object v12, v15

    .line 201
    check-cast v12, Lu3/p4;

    .line 202
    .line 203
    iget-object v12, v12, Lu3/p4;->x:Lu3/l3;

    .line 204
    .line 205
    invoke-static {v12}, Lu3/p4;->k(Lu3/f5;)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v12, Lu3/l3;->u:Lu3/j3;

    .line 209
    .line 210
    const-string v13, "Failed to merge main event. appId, eventId"

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v12, v13, v6, v5, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    const/4 v2, 0x0

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :catch_2
    move-exception v0

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    :try_start_5
    check-cast v15, Lu3/p4;

    .line 227
    .line 228
    iget-object v6, v15, Lu3/p4;->x:Lu3/l3;

    .line 229
    .line 230
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 234
    .line 235
    const-string v12, "Error selecting main event"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v12}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    :goto_2
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 255
    .line 256
    iput-object v2, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    iput-wide v12, v1, Lu3/f8;->c:J

    .line 267
    .line 268
    invoke-virtual {v11}, Lu3/r7;->O()Lu3/t7;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 272
    .line 273
    invoke-static {v0, v4}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v0, v1, Lu3/f8;->b:Ljava/lang/Long;

    .line 280
    .line 281
    :cond_5
    iget-wide v12, v1, Lu3/f8;->c:J

    .line 282
    .line 283
    const-wide/16 v15, -0x1

    .line 284
    .line 285
    add-long/2addr v12, v15

    .line 286
    iput-wide v12, v1, Lu3/f8;->c:J

    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    cmp-long v0, v12, v15

    .line 291
    .line 292
    if-gtz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v11, Lu3/r7;->r:Lu3/l;

    .line 295
    .line 296
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 303
    .line 304
    check-cast v2, Lu3/p4;

    .line 305
    .line 306
    iget-object v4, v2, Lu3/p4;->x:Lu3/l3;

    .line 307
    .line 308
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 309
    .line 310
    .line 311
    const-string v5, "Clearing complex main event info. appId"

    .line 312
    .line 313
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 314
    .line 315
    invoke-virtual {v4, v3, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :try_start_6
    invoke-virtual {v0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v4, "delete from main_event_params where app_id=?"

    .line 323
    .line 324
    new-array v5, v7, [Ljava/lang/String;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    aput-object v3, v5, v6

    .line 328
    .line 329
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_3
    move-exception v0

    .line 334
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 335
    .line 336
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "Error clearing complex main event"

    .line 340
    .line 341
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    iget-object v2, v11, Lu3/r7;->r:Lu3/l;

    .line 348
    .line 349
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 350
    .line 351
    .line 352
    iget-wide v6, v1, Lu3/f8;->c:J

    .line 353
    .line 354
    iget-object v0, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object v4, v5

    .line 359
    move-wide v5, v6

    .line 360
    move-object v7, v0

    .line 361
    invoke-virtual/range {v2 .. v7}, Lu3/l;->q(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/j3;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 390
    .line 391
    invoke-virtual {v11}, Lu3/r7;->O()Lu3/t7;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v8, v4}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    move-object v9, v0

    .line 418
    goto :goto_5

    .line 419
    :cond_9
    check-cast v10, Lu3/p4;

    .line 420
    .line 421
    iget-object v0, v10, Lu3/p4;->x:Lu3/l3;

    .line 422
    .line 423
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "No unique parameters in main event. eventName"

    .line 427
    .line 428
    iget-object v0, v0, Lu3/l3;->v:Lu3/j3;

    .line 429
    .line 430
    invoke-virtual {v0, v14, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    move-object v0, v14

    .line 434
    goto :goto_8

    .line 435
    :cond_a
    :goto_6
    check-cast v10, Lu3/p4;

    .line 436
    .line 437
    iget-object v0, v10, Lu3/p4;->x:Lu3/l3;

    .line 438
    .line 439
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 443
    .line 444
    iget-object v0, v0, Lu3/l3;->v:Lu3/j3;

    .line 445
    .line 446
    invoke-virtual {v0, v14, v2, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    return-object v2

    .line 451
    :goto_7
    if-eqz v2, :cond_b

    .line 452
    .line 453
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    :cond_b
    throw v0

    .line 457
    :cond_c
    iput-object v5, v1, Lu3/f8;->b:Ljava/lang/Long;

    .line 458
    .line 459
    iput-object v8, v1, Lu3/f8;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 460
    .line 461
    invoke-virtual {v11}, Lu3/r7;->O()Lu3/t7;

    .line 462
    .line 463
    .line 464
    const-wide/16 v6, 0x0

    .line 465
    .line 466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v4, "_epc"

    .line 471
    .line 472
    invoke-static {v8, v4}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    move-object v2, v4

    .line 479
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    iput-wide v12, v1, Lu3/f8;->c:J

    .line 486
    .line 487
    cmp-long v2, v12, v6

    .line 488
    .line 489
    if-gtz v2, :cond_e

    .line 490
    .line 491
    check-cast v10, Lu3/p4;

    .line 492
    .line 493
    iget-object v2, v10, Lu3/p4;->x:Lu3/l3;

    .line 494
    .line 495
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 499
    .line 500
    iget-object v2, v2, Lu3/l3;->v:Lu3/j3;

    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    iget-object v2, v11, Lu3/r7;->r:Lu3/l;

    .line 507
    .line 508
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 509
    .line 510
    .line 511
    iget-wide v6, v1, Lu3/f8;->c:J

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object v4, v5

    .line 516
    move-wide v5, v6

    .line 517
    move-object/from16 v7, p1

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v7}, Lu3/l;->q(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/j3;)V

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 532
    .line 533
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 534
    .line 535
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/j3;->H(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j3;->F(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 554
    .line 555
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/j3;->E(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/Iterable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 563
    .line 564
    return-object v0
.end method
