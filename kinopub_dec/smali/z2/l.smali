.class public final synthetic Lz2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz2/l;->p:I

    iput-object p1, p0, Lz2/l;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lz2/l;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lz2/l;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz2/p;

    .line 12
    .line 13
    :goto_0
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Lz2/p;->p:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/p;->c()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_1
    iget-object v2, v0, Lz2/p;->s:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz2/s;

    .line 41
    .line 42
    iget-object v4, v0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v5, v2, Lz2/s;->a:I

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lz2/p;->u:Lz2/u;

    .line 50
    .line 51
    iget-object v4, v4, Lz2/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v5, Lz2/o;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v2}, Lz2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v7, 0x1e

    .line 61
    .line 62
    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, "MessengerIpcClient"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Sending "

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "MessengerIpcClient"

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, v0, Lz2/p;->u:Lz2/u;

    .line 108
    .line 109
    iget-object v4, v4, Lz2/u;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, v0, Lz2/p;->q:Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v7, v2, Lz2/s;->c:I

    .line 118
    .line 119
    iput v7, v6, Landroid/os/Message;->what:I

    .line 120
    .line 121
    iget v7, v2, Lz2/s;->a:I

    .line 122
    .line 123
    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    iput-object v5, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    new-instance v5, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "oneWay"

    .line 133
    .line 134
    invoke-virtual {v2}, Lz2/s;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v7, "pkg"

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "data"

    .line 151
    .line 152
    iget-object v2, v2, Lz2/s;->d:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v2, v0, Lz2/p;->r:Lz2/q;

    .line 161
    .line 162
    iget-object v4, v2, Lz2/q;->a:Landroid/os/Messenger;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v2, v2, Lz2/q;->b:Lz2/h;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v2, Lz2/h;->p:Landroid/os/Messenger;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v4, "Both messengers are null"

    .line 188
    .line 189
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v3, v2}, Lz2/p;->a(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v1

    .line 206
    :goto_2
    iget-object v0, p0, Lz2/l;->q:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lu3/b7;

    .line 209
    .line 210
    iget-object v2, v0, Lu3/b7;->r:Lu3/c7;

    .line 211
    .line 212
    iget-wide v4, v0, Lu3/b7;->p:J

    .line 213
    .line 214
    iget-object v3, v2, Lu3/c7;->b:Lu3/g7;

    .line 215
    .line 216
    invoke-virtual {v3}, Lu3/u2;->h()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lu3/c7;->b:Lu3/g7;

    .line 220
    .line 221
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 222
    .line 223
    check-cast v3, Lu3/p4;

    .line 224
    .line 225
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 226
    .line 227
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 228
    .line 229
    .line 230
    const-string v6, "Application going to the background"

    .line 231
    .line 232
    iget-object v3, v3, Lu3/l3;->B:Lu3/j3;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 238
    .line 239
    check-cast v3, Lu3/p4;

    .line 240
    .line 241
    iget-object v3, v3, Lu3/p4;->w:Lu3/z3;

    .line 242
    .line 243
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v3, Lu3/z3;->F:Lu3/u3;

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-virtual {v3, v6}, Lu3/u3;->a(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 258
    .line 259
    check-cast v3, Lu3/p4;

    .line 260
    .line 261
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 262
    .line 263
    invoke-virtual {v3}, Lu3/f;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_5

    .line 268
    .line 269
    iget-object v3, v2, Lu3/g7;->t:Lu3/e7;

    .line 270
    .line 271
    iget-wide v7, v0, Lu3/b7;->q:J

    .line 272
    .line 273
    iget-object v0, v3, Lu3/e7;->c:Lu3/d7;

    .line 274
    .line 275
    invoke-virtual {v0}, Lu3/o;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lu3/g7;->t:Lu3/e7;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v8, v1, v1}, Lu3/e7;->a(JZZ)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v2, Lu3/e5;->p:Lu3/g5;

    .line 284
    .line 285
    check-cast v0, Lu3/p4;

    .line 286
    .line 287
    iget-object v3, v0, Lu3/p4;->E:Lu3/z5;

    .line 288
    .line 289
    invoke-static {v3}, Lu3/p4;->j(Lu3/r3;)V

    .line 290
    .line 291
    .line 292
    const-string v7, "auto"

    .line 293
    .line 294
    const-string v8, "_ab"

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v8}, Lu3/z5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
