.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Lka/b;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly0/j;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/e0;)Lka/z;
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/h0;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/j;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lq5/a;->a:Lcom/kinopub/api/ApiInterface;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p1, Lka/e0;->r:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    iget-object p1, p1, Lka/e0;->p:Lka/z;

    .line 24
    .line 25
    iget-object v3, p1, Lka/z;->a:Lka/s;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    const-string v3, "Detected authentication error %s on %s"

    .line 31
    .line 32
    invoke-static {v3, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v6, Lq5/a;->d:J

    .line 40
    .line 41
    sub-long/2addr v2, v6

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long v6, v2, v6

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v4

    .line 53
    .line 54
    const-string v6, "Last refresh was %s seconds ago"

    .line 55
    .line 56
    invoke-static {v6, v5}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0xfa0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    cmp-long v8, v2, v5

    .line 63
    .line 64
    if-lez v8, :cond_2

    .line 65
    .line 66
    sget-object v2, Lq5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v5, " expired: "

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "need refresh token: "

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lq5/a;->b:Lw5/h0;

    .line 84
    .line 85
    iget-object v6, v6, Lw5/h0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/Date;

    .line 94
    .line 95
    sget-object v8, Lq5/a;->b:Lw5/h0;

    .line 96
    .line 97
    iget-wide v8, v8, Lw5/h0;->c:J

    .line 98
    .line 99
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v6, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v6}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lq5/e;->a()Lcom/kinopub/api/OathInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, Lw5/h0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Lcom/kinopub/api/OathInterface;->refreshToken(Ljava/lang/String;)Lab/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lab/b;->execute()Lab/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lab/j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lw5/i1;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sget-object v1, Lq5/a;->b:Lw5/h0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw5/i1;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Lq5/a;->b:Lw5/h0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lw5/i1;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lw5/h0;->b:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lq5/a;->b:Lw5/h0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v0}, Lw5/i1;->b()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-int/lit16 v0, v0, 0x3e8

    .line 165
    .line 166
    int-to-long v10, v0

    .line 167
    add-long/2addr v8, v10

    .line 168
    iput-wide v8, v1, Lw5/h0;->c:J

    .line 169
    .line 170
    sget-object v0, Lq5/a;->b:Lw5/h0;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lw5/h0;->b(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sput-wide v0, Lq5/a;->d:J

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "new token: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lq5/a;->b:Lw5/h0;

    .line 189
    .line 190
    iget-object v1, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/Date;

    .line 199
    .line 200
    sget-object v3, Lq5/a;->b:Lw5/h0;

    .line 201
    .line 202
    iget-wide v5, v3, Lw5/h0;->c:J

    .line 203
    .line 204
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v1, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lq5/a;->b:Lw5/h0;

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    iput-object v3, v0, Lw5/h0;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v3, v0, Lw5/h0;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    iput-wide v5, v0, Lw5/h0;->c:J

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lw5/h0;->b(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "can not update token!"

    .line 236
    .line 237
    new-array v1, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    const-string v0, "waiting the unlock"

    .line 247
    .line 248
    new-array v1, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "new token locked: "

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lq5/a;->b:Lw5/h0;

    .line 267
    .line 268
    iget-object v1, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/Date;

    .line 277
    .line 278
    sget-object v2, Lq5/a;->b:Lw5/h0;

    .line 279
    .line 280
    iget-wide v2, v2, Lw5/h0;->c:J

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    :goto_1
    sget-object v0, Lq5/a;->b:Lw5/h0;

    .line 298
    .line 299
    iget-object v0, v0, Lw5/h0;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_3

    .line 306
    .line 307
    new-instance v1, Lka/z$a;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Lka/z$a;-><init>(Lka/z;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "Bearer "

    .line 313
    .line 314
    invoke-static {p1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, v1, Lka/z$a;->c:Lka/r$a;

    .line 319
    .line 320
    const-string v2, "Authorization"

    .line 321
    .line 322
    invoke-virtual {v0, v2, p1}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lka/z$a;->a()Lka/z;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_3
    return-object v7
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/j;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Ly0/p;->c:Lz0/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lz0/d;->g(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
