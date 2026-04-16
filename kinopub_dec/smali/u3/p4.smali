.class public final Lu3/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g5;


# static fields
.field public static volatile W:Lu3/p4;


# instance fields
.field public final A:Lu3/y7;

.field public final B:Lu3/g3;

.field public final C:Lcom/google/android/gms/internal/measurement/d9;

.field public final D:Lu3/i6;

.field public final E:Lu3/z5;

.field public final F:Lu3/t1;

.field public final G:Lu3/d6;

.field public final H:Ljava/lang/String;

.field public I:Lu3/f3;

.field public J:Lu3/t6;

.field public K:Lu3/p;

.field public L:Lu3/d3;

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public O:J

.field public volatile P:Ljava/lang/Boolean;

.field public final Q:Ljava/lang/Boolean;

.field public final R:Ljava/lang/Boolean;

.field public volatile S:Z

.field public T:I

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V:J

.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:La8/g;

.field public final v:Lu3/f;

.field public final w:Lu3/z3;

.field public final x:Lu3/l3;

.field public final y:Lu3/o4;

.field public final z:Lu3/g7;


# direct methods
.method public constructor <init>(Lu3/k5;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/p4;->M:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu3/p4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lu3/k5;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, La8/g;

    .line 17
    .line 18
    invoke-direct {v2, v0}, La8/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lu3/p4;->u:La8/g;

    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/internal/measurement/d9;->x:La8/g;

    .line 24
    .line 25
    iput-object v1, p0, Lu3/p4;->p:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lu3/k5;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lu3/p4;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lu3/k5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lu3/p4;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lu3/k5;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lu3/p4;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lu3/k5;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lu3/p4;->t:Z

    .line 42
    .line 43
    iget-object v2, p1, Lu3/k5;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lu3/k5;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lu3/p4;->H:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lu3/p4;->S:Z

    .line 53
    .line 54
    iget-object v3, p1, Lu3/k5;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lu3/p4;->Q:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lu3/p4;->R:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/i5;->g:Lcom/google/android/gms/internal/measurement/m4;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/i5;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/i5;->g:Lcom/google/android/gms/internal/measurement/m4;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/i5;->g:Lcom/google/android/gms/internal/measurement/m4;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v5, v1

    .line 117
    :goto_0
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->d()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->c()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->d()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q2;->Z(Lcom/google/android/gms/internal/measurement/p5;)Lcom/google/android/gms/internal/measurement/p5;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lcom/google/android/gms/internal/measurement/m4;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p5;)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/google/android/gms/internal/measurement/i5;->g:Lcom/google/android/gms/internal/measurement/m4;

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/measurement/i5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    :cond_5
    monitor-exit v3

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw p1

    .line 158
    :cond_6
    :goto_1
    monitor-exit v3

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/d9;->v:Lcom/google/android/gms/internal/measurement/d9;

    .line 164
    .line 165
    iput-object v3, p0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 166
    .line 167
    iget-object v3, p1, Lu3/k5;->i:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_3
    iput-wide v3, p0, Lu3/p4;->V:J

    .line 181
    .line 182
    new-instance v3, Lu3/f;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lu3/f;-><init>(Lu3/p4;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lu3/p4;->v:Lu3/f;

    .line 188
    .line 189
    new-instance v3, Lu3/z3;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lu3/z3;-><init>(Lu3/p4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lu3/f5;->k()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lu3/p4;->w:Lu3/z3;

    .line 198
    .line 199
    new-instance v3, Lu3/l3;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lu3/l3;-><init>(Lu3/p4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lu3/f5;->k()V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Lu3/p4;->x:Lu3/l3;

    .line 208
    .line 209
    new-instance v4, Lu3/y7;

    .line 210
    .line 211
    invoke-direct {v4, p0}, Lu3/y7;-><init>(Lu3/p4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lu3/f5;->k()V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lu3/p4;->A:Lu3/y7;

    .line 218
    .line 219
    new-instance v4, Lcom/google/android/gms/internal/measurement/a5;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lu3/p4;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lu3/g3;

    .line 225
    .line 226
    invoke-direct {v5, v4}, Lu3/g3;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Lu3/p4;->B:Lu3/g3;

    .line 230
    .line 231
    new-instance v4, Lu3/t1;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lu3/t1;-><init>(Lu3/p4;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lu3/p4;->F:Lu3/t1;

    .line 237
    .line 238
    new-instance v4, Lu3/i6;

    .line 239
    .line 240
    invoke-direct {v4, p0}, Lu3/i6;-><init>(Lu3/p4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lu3/r3;->j()V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Lu3/p4;->D:Lu3/i6;

    .line 247
    .line 248
    new-instance v4, Lu3/z5;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Lu3/z5;-><init>(Lu3/p4;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lu3/r3;->j()V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Lu3/p4;->E:Lu3/z5;

    .line 257
    .line 258
    new-instance v5, Lu3/g7;

    .line 259
    .line 260
    invoke-direct {v5, p0}, Lu3/g7;-><init>(Lu3/p4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lu3/r3;->j()V

    .line 264
    .line 265
    .line 266
    iput-object v5, p0, Lu3/p4;->z:Lu3/g7;

    .line 267
    .line 268
    new-instance v5, Lu3/d6;

    .line 269
    .line 270
    invoke-direct {v5, p0}, Lu3/d6;-><init>(Lu3/p4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lu3/f5;->k()V

    .line 274
    .line 275
    .line 276
    iput-object v5, p0, Lu3/p4;->G:Lu3/d6;

    .line 277
    .line 278
    new-instance v5, Lu3/o4;

    .line 279
    .line 280
    invoke-direct {v5, p0}, Lu3/o4;-><init>(Lu3/p4;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lu3/f5;->k()V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, Lu3/p4;->y:Lu3/o4;

    .line 287
    .line 288
    iget-object v6, p1, Lu3/k5;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/d1;->q:J

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    cmp-long v10, v6, v8

    .line 297
    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const/4 v0, 0x1

    .line 302
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v1, v1, Landroid/app/Application;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {v4}, Lu3/p4;->j(Lu3/r3;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lu3/e5;->p:Lu3/g5;

    .line 314
    .line 315
    check-cast v1, Lu3/p4;

    .line 316
    .line 317
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroid/app/Application;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v4, Lu3/e5;->p:Lu3/g5;

    .line 328
    .line 329
    check-cast v1, Lu3/p4;

    .line 330
    .line 331
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/app/Application;

    .line 338
    .line 339
    iget-object v3, v4, Lu3/z5;->r:Lu3/y5;

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    new-instance v3, Lu3/y5;

    .line 344
    .line 345
    invoke-direct {v3, v4}, Lu3/y5;-><init>(Lu3/z5;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v4, Lu3/z5;->r:Lu3/y5;

    .line 349
    .line 350
    :cond_a
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v4, Lu3/z5;->r:Lu3/y5;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lu3/z5;->r:Lu3/y5;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 363
    .line 364
    check-cast v0, Lu3/p4;

    .line 365
    .line 366
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 367
    .line 368
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 372
    .line 373
    const-string v1, "Registered activity lifecycle callback"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Lu3/l3;->x:Lu3/j3;

    .line 383
    .line 384
    const-string v1, "Application context is not an Application"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_5
    new-instance v0, Lu3/n;

    .line 390
    .line 391
    invoke-direct {v0, v2, p0, p1}, Lu3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static final i(Lu3/f5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lu3/r3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lu3/r3;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lu3/f5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lu3/f5;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lu3/p4;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->u:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/d1;->p:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/d1;->q:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/d1;->r:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/d1;->s:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/d1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lu3/p4;->W:Lu3/p4;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lu3/p4;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lu3/p4;->W:Lu3/p4;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lu3/k5;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lu3/k5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lu3/p4;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lu3/p4;-><init>(Lu3/k5;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lu3/p4;->W:Lu3/p4;

    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p2, "dataCollectionDefaultEnabled"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lu3/p4;->W:Lu3/p4;

    .line 84
    .line 85
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lu3/p4;->W:Lu3/p4;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->v:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p0, Lu3/p4;->W:Lu3/p4;

    .line 105
    .line 106
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lu3/p4;->W:Lu3/p4;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a()Lh3/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu3/p4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()La8/g;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->u:La8/g;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lu3/l3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->x:Lu3/l3;

    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lu3/p4;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lu3/o4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->y:Lu3/o4;

    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    return-object v0
.end method

.method public final h()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu3/p4;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lu3/p4;->y:Lu3/o4;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/p4;->N:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lu3/p4;->O:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lu3/p4;->O:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lu3/p4;->O:J

    .line 61
    .line 62
    iget-object v0, p0, Lu3/p4;->A:Lu3/y7;

    .line 63
    .line 64
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu3/y7;->Q(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu3/y7;->Q(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lu3/p4;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lj3/b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lu3/p4;->v:Lu3/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lu3/f;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lu3/y7;->X(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lu3/y7;->Y(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lu3/p4;->N:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lu3/p4;->p()Lu3/d3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lu3/d3;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lu3/p4;->p()Lu3/d3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lu3/r3;->i()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lu3/d3;->B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lu3/y7;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lu3/p4;->p()Lu3/d3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lu3/d3;->B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v2, 0x1

    .line 171
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lu3/p4;->N:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lu3/p4;->N:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "AppMeasurement is not initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final l()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/p4;->y:Lu3/o4;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/p4;->v:Lu3/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/f;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lu3/p4;->R:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lu3/p4;->y:Lu3/o4;

    .line 33
    .line 34
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lu3/p4;->S:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lu3/p4;->w:Lu3/z3;

    .line 48
    .line 49
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lu3/z3;->o()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, Lu3/p4;->v:Lu3/f;

    .line 69
    .line 70
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 71
    .line 72
    check-cast v2, Lu3/p4;

    .line 73
    .line 74
    iget-object v2, v2, Lu3/p4;->u:La8/g;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, Lu3/p4;->Q:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final m()Lu3/t1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->F:Lu3/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lu3/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->v:Lu3/f;

    return-object v0
.end method

.method public final o()Lu3/p;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->K:Lu3/p;

    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    iget-object v0, p0, Lu3/p4;->K:Lu3/p;

    return-object v0
.end method

.method public final p()Lu3/d3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->L:Lu3/d3;

    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    iget-object v0, p0, Lu3/p4;->L:Lu3/d3;

    return-object v0
.end method

.method public final q()Lu3/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->I:Lu3/f3;

    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    iget-object v0, p0, Lu3/p4;->I:Lu3/f3;

    return-object v0
.end method

.method public final r()Lu3/g3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->B:Lu3/g3;

    return-object v0
.end method

.method public final t()Lu3/t6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu3/p4;->J:Lu3/t6;

    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    iget-object v0, p0, Lu3/p4;->J:Lu3/t6;

    return-object v0
.end method
