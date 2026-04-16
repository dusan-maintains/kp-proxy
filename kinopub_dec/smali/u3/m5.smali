.class public final synthetic Lu3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3/m5;->p:I

    iput-object p2, p0, Lu3/m5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu3/m5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lu3/m5;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v2, p0, Lu3/m5;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lu3/z5;

    .line 21
    .line 22
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    check-cast v3, Lu3/p4;

    .line 25
    .line 26
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 27
    .line 28
    check-cast v2, Lu3/z5;

    .line 29
    .line 30
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 31
    .line 32
    check-cast v2, Lu3/p4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lu3/z2;->O:Lu3/y2;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lu3/m5;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lu3/z5;

    .line 79
    .line 80
    iget-object v1, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    check-cast v2, Lu3/p4;

    .line 89
    .line 90
    iget-object v0, v2, Lu3/p4;->w:Lu3/z3;

    .line 91
    .line 92
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lu3/z3;->L:Lu3/v3;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lu3/v3;->b(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    check-cast v2, Lu3/p4;

    .line 108
    .line 109
    iget-object v3, v2, Lu3/p4;->w:Lu3/z3;

    .line 110
    .line 111
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lu3/z3;->L:Lu3/v3;

    .line 115
    .line 116
    invoke-virtual {v3}, Lu3/v3;->a()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Lu3/z5;->E:Lu3/e5;

    .line 133
    .line 134
    const/16 v7, 0x64

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    instance-of v8, v12, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    instance-of v8, v12, Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    instance-of v8, v12, Ljava/lang/Double;

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    iget-object v7, v2, Lu3/p4;->A:Lu3/y7;

    .line 163
    .line 164
    invoke-static {v7}, Lu3/p4;->i(Lu3/f5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lu3/y7;->S(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    iget-object v7, v2, Lu3/p4;->A:Lu3/y7;

    .line 177
    .line 178
    invoke-static {v7}, Lu3/p4;->i(Lu3/f5;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x1b

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-object v7, v8

    .line 191
    move v8, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move v11, v13

    .line 195
    invoke-static/range {v6 .. v11}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v6, v2, Lu3/p4;->x:Lu3/l3;

    .line 199
    .line 200
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 204
    .line 205
    iget-object v6, v6, Lu3/l3;->z:Lu3/j3;

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7, v12}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v5}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    iget-object v6, v2, Lu3/p4;->x:Lu3/l3;

    .line 218
    .line 219
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "Invalid default event parameter name. Name"

    .line 223
    .line 224
    iget-object v6, v6, Lu3/l3;->z:Lu3/j3;

    .line 225
    .line 226
    invoke-virtual {v6, v5, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    if-nez v12, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    iget-object v6, v2, Lu3/p4;->A:Lu3/y7;

    .line 237
    .line 238
    invoke-static {v6}, Lu3/p4;->i(Lu3/f5;)V

    .line 239
    .line 240
    .line 241
    const-string v8, "param"

    .line 242
    .line 243
    invoke-virtual {v6, v8, v5, v7, v12}, Lu3/y7;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_1

    .line 248
    .line 249
    iget-object v6, v2, Lu3/p4;->A:Lu3/y7;

    .line 250
    .line 251
    invoke-static {v6}, Lu3/p4;->i(Lu3/f5;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v12, v5, v3}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, v2, Lu3/p4;->A:Lu3/y7;

    .line 260
    .line 261
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lu3/p4;->v:Lu3/f;

    .line 265
    .line 266
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 267
    .line 268
    check-cast v0, Lu3/p4;

    .line 269
    .line 270
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 271
    .line 272
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 273
    .line 274
    .line 275
    const v1, 0xc02a560

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lu3/y7;->U(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/16 v7, 0x19

    .line 286
    .line 287
    :goto_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    if-gt v0, v7, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    new-instance v0, Ljava/util/TreeSet;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    add-int/2addr v5, v1

    .line 323
    if-le v5, v7, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    iget-object v0, v2, Lu3/p4;->A:Lu3/y7;

    .line 330
    .line 331
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/16 v8, 0x1a

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static/range {v6 .. v11}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lu3/p4;->x:Lu3/l3;

    .line 347
    .line 348
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 349
    .line 350
    .line 351
    const-string v5, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 352
    .line 353
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    iget-object v0, v2, Lu3/p4;->w:Lu3/z3;

    .line 359
    .line 360
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lu3/z3;->L:Lu3/v3;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lu3/v3;->b(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lu3/p4;->t()Lu3/t6;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lu3/t6;->q(Z)Lu3/b8;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v4, Lu3/z4;

    .line 383
    .line 384
    invoke-direct {v4, v0, v2, v3, v1}, Lu3/z4;-><init>(Ljava/lang/Object;Le3/a;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :goto_5
    iget-object v0, p0, Lu3/m5;->r:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lea/k;

    .line 394
    .line 395
    iget-object v1, p0, Lu3/m5;->q:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lea/b0;

    .line 398
    .line 399
    sget-object v2, Li7/k;->a:Li7/k;

    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Lea/k;->p(Lea/b0;Li7/k;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
