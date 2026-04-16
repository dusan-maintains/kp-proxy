.class public final Lu3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/os/IInterface;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/b4;Lcom/google/android/gms/internal/measurement/m0;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/a4;->p:I

    .line 1
    iput-object p1, p0, Lu3/a4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu3/a4;->q:Landroid/os/IInterface;

    iput-object p3, p0, Lu3/a4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/d5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3/a4;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a4;->q:Landroid/os/IInterface;

    iput-object p2, p0, Lu3/a4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/a4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu3/a4;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/a4;->q:Landroid/os/IInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/a4;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lu3/b4;

    .line 12
    .line 13
    iget-object v0, v2, Lu3/b4;->q:Lu3/c4;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lu3/c4;->a:Lu3/p4;

    .line 18
    .line 19
    iget-object v3, v0, Lu3/p4;->y:Lu3/o4;

    .line 20
    .line 21
    iget-object v4, v0, Lu3/p4;->x:Lu3/l3;

    .line 22
    .line 23
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "package_name"

    .line 35
    .line 36
    iget-object v2, v2, Lu3/b4;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/m0;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lu3/l3;->u:Lu3/j3;

    .line 51
    .line 52
    const-string v2, "Install Referrer Service returned a null response"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v4, Lu3/l3;->u:Lu3/j3;

    .line 67
    .line 68
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 74
    .line 75
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Unexpected call on client side"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    check-cast v1, Lu3/d5;

    .line 90
    .line 91
    iget-object v0, p0, Lu3/a4;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v1, v1, Lu3/d5;->a:Lu3/r7;

    .line 98
    .line 99
    iget-object v1, v1, Lu3/r7;->r:Lu3/l;

    .line 100
    .line 101
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lu3/l7;->i()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lu3/p4;

    .line 114
    .line 115
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "dep"

    .line 119
    .line 120
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    new-instance v5, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    iget-object v6, v4, Lu3/p4;->x:Lu3/l3;

    .line 164
    .line 165
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "Param name can\'t be null"

    .line 169
    .line 170
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v7, v4, Lu3/p4;->A:Lu3/y7;

    .line 180
    .line 181
    invoke-static {v7}, Lu3/p4;->i(Lu3/f5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8, v6}, Lu3/y7;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_2

    .line 193
    .line 194
    iget-object v7, v4, Lu3/p4;->x:Lu3/l3;

    .line 195
    .line 196
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v4, Lu3/p4;->B:Lu3/g3;

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v8, "Param value can\'t be null"

    .line 206
    .line 207
    iget-object v7, v7, Lu3/l3;->x:Lu3/j3;

    .line 208
    .line 209
    invoke-virtual {v7, v6, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    iget-object v8, v4, Lu3/p4;->A:Lu3/y7;

    .line 217
    .line 218
    invoke-static {v8}, Lu3/p4;->i(Lu3/f5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7, v6, v5}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    new-instance v2, Lu3/s;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    new-instance v2, Lu3/s;

    .line 232
    .line 233
    new-instance v5, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v5}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v5, v1, Lu3/k7;->q:Lu3/r7;

    .line 242
    .line 243
    iget-object v5, v5, Lu3/r7;->v:Lu3/t7;

    .line 244
    .line 245
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/i3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 256
    .line 257
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/j3;->J(JLcom/google/android/gms/internal/measurement/j3;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lu3/s;->p:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9, v8}, Lu3/t7;->F(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/i3;->q(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v5, v4, Lu3/p4;->x:Lu3/l3;

    .line 318
    .line 319
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v4, Lu3/p4;->B:Lu3/g3;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    array-length v7, v2

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v8, "Saving default event parameters, appId, data size"

    .line 334
    .line 335
    iget-object v5, v5, Lu3/l3;->C:Lu3/j3;

    .line 336
    .line 337
    invoke-virtual {v5, v6, v8, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Landroid/content/ContentValues;

    .line 341
    .line 342
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v6, "app_id"

    .line 346
    .line 347
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "parameters"

    .line 351
    .line 352
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "default_event_params"

    .line 360
    .line 361
    const/4 v6, 0x5

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    const-wide/16 v5, -0x1

    .line 368
    .line 369
    cmp-long v7, v1, v5

    .line 370
    .line 371
    if-nez v7, :cond_6

    .line 372
    .line 373
    check-cast v3, Lu3/p4;

    .line 374
    .line 375
    iget-object v1, v3, Lu3/p4;->x:Lu3/l3;

    .line 376
    .line 377
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 381
    .line 382
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 383
    .line 384
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catch_1
    move-exception v1

    .line 393
    iget-object v2, v4, Lu3/p4;->x:Lu3/l3;

    .line 394
    .line 395
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v3, "Error storing default event parameters. appId"

    .line 403
    .line 404
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 405
    .line 406
    invoke-virtual {v2, v0, v3, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    :goto_5
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
