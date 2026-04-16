.class public final Lu3/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu3/b8;

.field public final synthetic t:Z

.field public final synthetic u:Lu3/t6;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/t6;Ljava/lang/String;Ljava/lang/String;Lu3/b8;ZLcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/j6;->p:I

    .line 1
    iput-object p1, p0, Lu3/j6;->u:Lu3/t6;

    iput-object p2, p0, Lu3/j6;->q:Ljava/lang/String;

    iput-object p3, p0, Lu3/j6;->r:Ljava/lang/String;

    iput-object p4, p0, Lu3/j6;->s:Lu3/b8;

    iput-boolean p5, p0, Lu3/j6;->t:Z

    iput-object p6, p0, Lu3/j6;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3/t6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu3/b8;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3/j6;->p:I

    .line 2
    iput-object p1, p0, Lu3/j6;->u:Lu3/t6;

    iput-object p2, p0, Lu3/j6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lu3/j6;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/j6;->r:Ljava/lang/String;

    iput-object p5, p0, Lu3/j6;->s:Lu3/b8;

    iput-boolean p6, p0, Lu3/j6;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lu3/j6;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lu3/j6;->s:Lu3/b8;

    .line 9
    .line 10
    iget-object v1, p0, Lu3/j6;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lu3/j6;->u:Lu3/t6;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v5, v3, Lu3/t6;->s:Lu3/c3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    iget-object v6, p0, Lu3/j6;->r:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 28
    .line 29
    check-cast v0, Lu3/p4;

    .line 30
    .line 31
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 32
    .line 33
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 37
    .line 38
    const-string v5, "Failed to get user properties; not connected to service"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5, v6}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 44
    .line 45
    check-cast v0, Lu3/p4;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :try_start_2
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, p0, Lu3/j6;->t:Z

    .line 53
    .line 54
    invoke-interface {v5, v1, v6, v7, v0}, Lu3/c3;->u(Ljava/lang/String;Ljava/lang/String;ZLu3/b8;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lu3/u7;

    .line 81
    .line 82
    iget-object v7, v6, Lu3/u7;->t:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    iget-object v8, v6, Lu3/u7;->q:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v7, v6, Lu3/u7;->s:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v6, v6, Lu3/u7;->v:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lu3/t6;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 120
    .line 121
    check-cast v0, Lu3/p4;

    .line 122
    .line 123
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 124
    .line 125
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v5}, Lu3/y7;->C(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_2
    :try_start_5
    iget-object v5, v3, Lu3/e5;->p:Lu3/g5;

    .line 143
    .line 144
    check-cast v5, Lu3/p4;

    .line 145
    .line 146
    iget-object v5, v5, Lu3/p4;->x:Lu3/l3;

    .line 147
    .line 148
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v5, Lu3/l3;->u:Lu3/j3;

    .line 152
    .line 153
    const-string v6, "Failed to get user properties; remote exception"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v6, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 159
    .line 160
    check-cast v0, Lu3/p4;

    .line 161
    .line 162
    :goto_3
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 163
    .line 164
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v4}, Lu3/y7;->C(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-void

    .line 173
    :goto_5
    move-object v5, v4

    .line 174
    :goto_6
    iget-object v1, v3, Lu3/e5;->p:Lu3/g5;

    .line 175
    .line 176
    check-cast v1, Lu3/p4;

    .line 177
    .line 178
    iget-object v1, v1, Lu3/p4;->A:Lu3/y7;

    .line 179
    .line 180
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v5}, Lu3/y7;->C(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :goto_7
    iget-object v0, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    const/4 v1, 0x0

    .line 195
    :try_start_6
    iget-object v2, p0, Lu3/j6;->u:Lu3/t6;

    .line 196
    .line 197
    iget-object v3, v2, Lu3/t6;->s:Lu3/c3;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 202
    .line 203
    check-cast v2, Lu3/p4;

    .line 204
    .line 205
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 206
    .line 207
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 211
    .line 212
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 213
    .line 214
    iget-object v4, p0, Lu3/j6;->q:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p0, Lu3/j6;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1, v4, v5}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_7
    iget-object v1, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    goto :goto_a

    .line 241
    :cond_6
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v2, p0, Lu3/j6;->s:Lu3/b8;

    .line 248
    .line 249
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    iget-object v4, p0, Lu3/j6;->q:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lu3/j6;->r:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v6, p0, Lu3/j6;->t:Z

    .line 261
    .line 262
    iget-object v7, p0, Lu3/j6;->s:Lu3/b8;

    .line 263
    .line 264
    invoke-interface {v3, v4, v5, v6, v7}, Lu3/c3;->u(Ljava/lang/String;Ljava/lang/String;ZLu3/b8;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    iget-object v2, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    iget-object v4, p0, Lu3/j6;->q:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, p0, Lu3/j6;->r:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v6, p0, Lu3/j6;->t:Z

    .line 281
    .line 282
    invoke-interface {v3, v1, v4, v5, v6}, Lu3/c3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object v2, p0, Lu3/j6;->u:Lu3/t6;

    .line 290
    .line 291
    invoke-virtual {v2}, Lu3/t6;->s()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_9
    iget-object v1, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    goto :goto_b

    .line 301
    :catch_2
    move-exception v2

    .line 302
    :try_start_a
    iget-object v3, p0, Lu3/j6;->u:Lu3/t6;

    .line 303
    .line 304
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 305
    .line 306
    check-cast v3, Lu3/p4;

    .line 307
    .line 308
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 309
    .line 310
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 314
    .line 315
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 316
    .line 317
    iget-object v5, p0, Lu3/j6;->q:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v1, v5, v2}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_b
    iget-object v1, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    :goto_a
    return-void

    .line 342
    :goto_b
    iget-object v2, p0, Lu3/j6;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catchall_3
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 352
    throw v1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
