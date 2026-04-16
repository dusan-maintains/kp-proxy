.class public final Lu3/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/w4;->p:I

    iput-object p2, p0, Lu3/w4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/w4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3/r7;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu3/w4;->p:I

    .line 2
    iput-object p1, p0, Lu3/w4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu3/w4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu3/w4;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lu3/w4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu3/r7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu3/c4;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lu3/c4;-><init>(Lu3/r7;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lu3/r7;->z:Lu3/c4;

    .line 26
    .line 27
    new-instance v2, Lu3/l;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lu3/l;-><init>(Lu3/r7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lu3/l7;->j()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lu3/r7;->r:Lu3/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu3/r7;->J()Lu3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lu3/r7;->p:Lu3/j4;

    .line 42
    .line 43
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lu3/f;->r:Lu3/e;

    .line 47
    .line 48
    new-instance v2, Lu3/v6;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lu3/v6;-><init>(Lu3/r7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lu3/l7;->j()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lu3/r7;->x:Lu3/v6;

    .line 57
    .line 58
    new-instance v2, Lu3/b;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lu3/b;-><init>(Lu3/r7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lu3/l7;->j()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lu3/r7;->u:Lu3/b;

    .line 67
    .line 68
    new-instance v2, Lu3/e6;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lu3/e6;-><init>(Lu3/r7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lu3/l7;->j()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lu3/r7;->w:Lu3/e6;

    .line 77
    .line 78
    new-instance v2, Lu3/j7;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lu3/j7;-><init>(Lu3/r7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lu3/l7;->j()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lu3/r7;->t:Lu3/j7;

    .line 87
    .line 88
    new-instance v2, Lu3/t3;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lu3/t3;-><init>(Lu3/r7;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lu3/r7;->s:Lu3/t3;

    .line 94
    .line 95
    iget v2, v0, Lu3/r7;->F:I

    .line 96
    .line 97
    iget v3, v0, Lu3/r7;->G:I

    .line 98
    .line 99
    if-eq v2, v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lu3/r7;->e()Lu3/l3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, v0, Lu3/r7;->F:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v0, Lu3/r7;->G:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "Not all upload components initialized"

    .line 118
    .line 119
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v1, v0, Lu3/r7;->B:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lu3/r7;->r:Lu3/l;

    .line 134
    .line 135
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lu3/l;->Q()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lu3/r7;->x:Lu3/v6;

    .line 142
    .line 143
    iget-object v1, v1, Lu3/v6;->v:Lu3/w3;

    .line 144
    .line 145
    invoke-virtual {v1}, Lu3/w3;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    iget-object v1, v0, Lu3/r7;->x:Lu3/v6;

    .line 156
    .line 157
    iget-object v1, v1, Lu3/v6;->v:Lu3/w3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lu3/r7;->a()Lh3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/measurement/d9;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v1, v2, v3}, Lu3/w3;->b(J)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, Lu3/r7;->C()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lu3/r7;

    .line 182
    .line 183
    invoke-virtual {v0}, Lu3/r7;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lu3/w4;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {v0}, Lu3/r7;->g()Lu3/o4;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lu3/r7;->E:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lu3/r7;->E:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_2
    iget-object v2, v0, Lu3/r7;->E:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lu3/r7;->t()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    iget-object v2, p0, Lu3/w4;->r:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lu3/z5;

    .line 230
    .line 231
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 232
    .line 233
    check-cast v3, Lu3/p4;

    .line 234
    .line 235
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 236
    .line 237
    check-cast v2, Lu3/z5;

    .line 238
    .line 239
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 240
    .line 241
    check-cast v2, Lu3/p4;

    .line 242
    .line 243
    invoke-virtual {v2}, Lu3/p4;->p()Lu3/d3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v4, Lu3/z2;->N:Lu3/y2;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v4}, Lu3/f;->n(Ljava/lang/String;Lu3/y2;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_1
    iget-object v1, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 269
    .line 270
    .line 271
    monitor-exit v0

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v1

    .line 274
    iget-object v2, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    throw v1

    .line 285
    :pswitch_3
    iget-object v0, p0, Lu3/w4;->r:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lu3/d5;

    .line 288
    .line 289
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 290
    .line 291
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 295
    .line 296
    iget-object v1, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lu3/b8;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lu3/r7;->p(Lu3/b8;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_0
    iget-object v0, p0, Lu3/w4;->r:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 309
    .line 310
    iget-object v2, v2, Lu3/p4;->A:Lu3/y7;

    .line 311
    .line 312
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lu3/w4;->q:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 320
    .line 321
    iget-object v4, v0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    iget-object v0, v0, Lu3/p4;->P:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const/4 v1, 0x0

    .line 335
    :goto_1
    invoke-virtual {v2, v3, v1}, Lu3/y7;->A(Lcom/google/android/gms/internal/measurement/x0;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
