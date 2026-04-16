.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic q:Ly3/g;

.field public final synthetic r:Ly3/g;

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Ly3/g;Ly3/g;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->p:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lg5/a;->q:Ly3/g;

    iput-object p3, p0, Lg5/a;->r:Ly3/g;

    iput-wide p4, p0, Lg5/a;->s:J

    iput p6, p0, Lg5/a;->t:I

    return-void
.end method


# virtual methods
.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lg5/a;->p:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/a;->q:Ly3/g;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/a;->r:Ly3/g;

    .line 6
    .line 7
    iget-wide v2, p0, Lg5/a;->s:J

    .line 8
    .line 9
    iget v4, p0, Lg5/a;->t:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/g;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    .line 22
    const-string v1, "Failed to auto-fetch config update."

    .line 23
    .line 24
    invoke-virtual {v0}, Ly3/g;->i()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ly3/g;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 44
    .line 45
    const-string v0, "Failed to get activated config for auto-fetch"

    .line 46
    .line 47
    invoke-virtual {v1}, Ly3/g;->i()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ly3/g;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ly3/g;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lg5/e;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lg5/e;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-wide v8, v5, Lg5/e;->f:J

    .line 79
    .line 80
    cmp-long v5, v8, v2

    .line 81
    .line 82
    if-ltz v5, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v5, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 91
    .line 92
    if-ne v5, v7, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const-string v0, "FirebaseRemoteConfig"

    .line 107
    .line 108
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lg5/e;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string p1, "FirebaseRemoteConfig"

    .line 127
    .line 128
    const-string v0, "The fetch succeeded, but the backend had no updates."

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lg5/e;->g:Ljava/util/Date;

    .line 142
    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lg5/e;->g:Ljava/util/Date;

    .line 149
    .line 150
    new-instance v10, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    new-instance v1, Lg5/e;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    invoke-direct/range {v7 .. v13}, Lg5/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lg5/e;

    .line 169
    .line 170
    iget-object v2, v0, Lg5/e;->a:Lorg/json/JSONObject;

    .line 171
    .line 172
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lg5/e;->a(Lorg/json/JSONObject;)Lg5/e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Lg5/e;->b:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v2, Lg5/e;->b:Lorg/json/JSONObject;

    .line 201
    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v0, Lg5/e;->b:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    iget-object v9, v1, Lg5/e;->e:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v11, v0, Lg5/e;->e:Lorg/json/JSONObject;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_c

    .line 261
    .line 262
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_e
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    const-string p1, "FirebaseRemoteConfig"

    .line 341
    .line 342
    const-string v0, "Config was fetched, but no params changed."

    .line 343
    .line 344
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    new-instance v0, Lf5/a;

    .line 353
    .line 354
    invoke-direct {v0, v3}, Lf5/a;-><init>(Ljava/util/HashSet;)V

    .line 355
    .line 356
    .line 357
    monitor-enter p1

    .line 358
    :try_start_0
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lf5/c;

    .line 375
    .line 376
    invoke-interface {v2, v0}, Lf5/c;->b(Lf5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    monitor-exit p1

    .line 381
    invoke-static {v6}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_4
    return-object p1

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit p1

    .line 388
    throw v0
.end method
