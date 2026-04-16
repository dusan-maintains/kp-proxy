.class public final Ld3/n0;
.super Lp3/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld3/b;


# direct methods
.method public constructor <init>(Ld3/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld3/n0;->a:Ld3/b;

    invoke-direct {p0, p2}, Lp3/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/b;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld3/o0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld3/o0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ld3/o0;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld3/b;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 74
    .line 75
    new-instance v1, La3/b;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, La3/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Ld3/b;->I:La3/b;

    .line 83
    .line 84
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 85
    .line 86
    iget-boolean v0, p1, Ld3/b;->J:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p1}, Ld3/b;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ld3/b;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :catch_0
    :goto_1
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 120
    .line 121
    iget-boolean v0, p1, Ld3/b;->J:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p1, v7, v9}, Ld3/b;->D(Landroid/os/IInterface;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    :goto_2
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 131
    .line 132
    iget-object p1, p1, Ld3/b;->I:La3/b;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_c
    new-instance p1, La3/b;

    .line 138
    .line 139
    invoke-direct {p1, v8}, La3/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 143
    .line 144
    iget-object v0, v0, Ld3/b;->y:Ld3/b$c;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ld3/b$c;->a(La3/b;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    if-ne v0, v6, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 161
    .line 162
    iget-object p1, p1, Ld3/b;->I:La3/b;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    new-instance p1, La3/b;

    .line 168
    .line 169
    invoke-direct {p1, v8}, La3/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 173
    .line 174
    iget-object v0, v0, Ld3/b;->y:Ld3/b$c;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Ld3/b$c;->a(La3/b;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_f
    if-ne v0, v9, :cond_11

    .line 189
    .line 190
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Landroid/app/PendingIntent;

    .line 198
    .line 199
    :cond_10
    new-instance v0, La3/b;

    .line 200
    .line 201
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 202
    .line 203
    invoke-direct {v0, p1, v7}, La3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 207
    .line 208
    iget-object p1, p1, Ld3/b;->y:Ld3/b$c;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ld3/b$c;->a(La3/b;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    const/4 v1, 0x6

    .line 223
    if-ne v0, v1, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 226
    .line 227
    invoke-virtual {v0, v7, v6}, Ld3/b;->D(Landroid/os/IInterface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 231
    .line 232
    iget-object v0, v0, Ld3/b;->D:Ld3/b$a;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 237
    .line 238
    invoke-interface {v0, p1}, Ld3/b$a;->l(I)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ld3/n0;->a:Ld3/b;

    .line 250
    .line 251
    invoke-static {p1, v6, v5, v7}, Ld3/b;->C(Ld3/b;IILandroid/os/IInterface;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_13
    if-ne v0, v4, :cond_15

    .line 256
    .line 257
    iget-object v0, p0, Ld3/n0;->a:Ld3/b;

    .line 258
    .line 259
    invoke-virtual {v0}, Ld3/b;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ld3/o0;

    .line 269
    .line 270
    invoke-virtual {p1}, Ld3/o0;->b()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ld3/o0;->d()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 278
    .line 279
    if-eq v0, v4, :cond_16

    .line 280
    .line 281
    if-eq v0, v5, :cond_16

    .line 282
    .line 283
    if-ne v0, v3, :cond_17

    .line 284
    .line 285
    :cond_16
    const/4 v2, 0x1

    .line 286
    :cond_17
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ld3/o0;

    .line 291
    .line 292
    const-string v0, "Callback proxy "

    .line 293
    .line 294
    monitor-enter p1

    .line 295
    :try_start_1
    iget-object v1, p1, Ld3/o0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-boolean v2, p1, Ld3/o0;->b:Z

    .line 298
    .line 299
    if-eqz v2, :cond_18

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " being reused. This is not safe."

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "GmsClient"

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    if-eqz v1, :cond_19

    .line 329
    .line 330
    :try_start_2
    invoke-virtual {p1}, Ld3/o0;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_1
    move-exception p1

    .line 335
    throw p1

    .line 336
    :cond_19
    :goto_6
    monitor-enter p1

    .line 337
    :try_start_3
    iput-boolean v5, p1, Ld3/o0;->b:Z

    .line 338
    .line 339
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    invoke-virtual {p1}, Ld3/o0;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    throw v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    throw v0

    .line 350
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "Don\'t know how to handle message: "

    .line 353
    .line 354
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/Exception;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "GmsClient"

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Ld3/o0;

    .line 378
    .line 379
    invoke-virtual {p1}, Ld3/o0;->b()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ld3/o0;->d()V

    .line 383
    .line 384
    .line 385
    return-void
.end method
