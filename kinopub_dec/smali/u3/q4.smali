.class public final Lu3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu3/b8;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu3/b8;I)V
    .locals 0

    iput p4, p0, Lu3/q4;->p:I

    iput-object p1, p0, Lu3/q4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu3/q4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu3/q4;->q:Lu3/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu3/q4;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu3/d5;

    .line 10
    .line 11
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu3/u7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lu3/q4;->q:Lu3/b8;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 29
    .line 30
    iget-object v1, v1, Lu3/u7;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lu3/r7;->o(Ljava/lang/String;Lu3/b8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu3/d5;

    .line 45
    .line 46
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lu3/c;

    .line 54
    .line 55
    iget-object v2, v1, Lu3/c;->r:Lu3/u7;

    .line 56
    .line 57
    invoke-virtual {v2}, Lu3/u7;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lu3/q4;->q:Lu3/b8;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lu3/r7;->n(Lu3/c;Lu3/b8;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lu3/r7;->q(Lu3/c;Lu3/b8;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :goto_2
    iget-object v0, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lu3/t6;

    .line 85
    .line 86
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 87
    .line 88
    check-cast v1, Lu3/p4;

    .line 89
    .line 90
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 91
    .line 92
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lu3/z3;->n()Lu3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lu3/g;->r:Lu3/g;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lu3/h;->f(Lu3/g;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lu3/t6;

    .line 110
    .line 111
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 112
    .line 113
    check-cast v1, Lu3/p4;

    .line 114
    .line 115
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 116
    .line 117
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lu3/l3;->z:Lu3/j3;

    .line 121
    .line 122
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lu3/t6;

    .line 130
    .line 131
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 132
    .line 133
    check-cast v1, Lu3/p4;

    .line 134
    .line 135
    iget-object v1, v1, Lu3/p4;->E:Lu3/z5;

    .line 136
    .line 137
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lu3/t6;

    .line 149
    .line 150
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 151
    .line 152
    check-cast v1, Lu3/p4;

    .line 153
    .line 154
    iget-object v1, v1, Lu3/p4;->w:Lu3/z3;

    .line 155
    .line 156
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lu3/z3;->u:Lu3/y3;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :catch_0
    move-exception v1

    .line 183
    goto :goto_5

    .line 184
    :cond_2
    :try_start_2
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lu3/t6;

    .line 187
    .line 188
    iget-object v2, v1, Lu3/t6;->s:Lu3/c3;

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 193
    .line 194
    check-cast v1, Lu3/p4;

    .line 195
    .line 196
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 197
    .line 198
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 202
    .line 203
    const-string v2, "Failed to get app instance id"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    goto :goto_7

    .line 215
    :cond_3
    :try_start_4
    iget-object v1, p0, Lu3/q4;->q:Lu3/b8;

    .line 216
    .line 217
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    iget-object v3, p0, Lu3/q4;->q:Lu3/b8;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lu3/c3;->h0(Lu3/b8;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v2, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lu3/t6;

    .line 248
    .line 249
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 250
    .line 251
    check-cast v2, Lu3/p4;

    .line 252
    .line 253
    iget-object v2, v2, Lu3/p4;->E:Lu3/z5;

    .line 254
    .line 255
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lu3/t6;

    .line 266
    .line 267
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 268
    .line 269
    check-cast v2, Lu3/p4;

    .line 270
    .line 271
    iget-object v2, v2, Lu3/p4;->w:Lu3/z3;

    .line 272
    .line 273
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lu3/z3;->u:Lu3/y3;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lu3/y3;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v1, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lu3/t6;

    .line 284
    .line 285
    invoke-virtual {v1}, Lu3/t6;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_5
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    :try_start_6
    iget-object v2, p0, Lu3/q4;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lu3/t6;

    .line 296
    .line 297
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 298
    .line 299
    check-cast v2, Lu3/p4;

    .line 300
    .line 301
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 302
    .line 303
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 307
    .line 308
    const-string v3, "Failed to get app instance id"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_7
    iget-object v1, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 318
    .line 319
    .line 320
    monitor-exit v0

    .line 321
    :goto_7
    return-void

    .line 322
    :goto_8
    iget-object v2, p0, Lu3/q4;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    throw v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
