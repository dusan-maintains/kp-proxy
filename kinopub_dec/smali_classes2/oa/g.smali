.class public final Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g$a;
    }
.end annotation


# instance fields
.field public final a:Lka/a;

.field public final b:Lz0/g;

.field public final c:Lka/e;

.field public final d:Lka/o;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lka/a;Lz0/g;Lka/e;Lka/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loa/g;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loa/g;->g:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loa/g;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Loa/g;->a:Lka/a;

    .line 24
    .line 25
    iput-object p2, p0, Loa/g;->b:Lz0/g;

    .line 26
    .line 27
    iput-object p3, p0, Loa/g;->c:Lka/e;

    .line 28
    .line 29
    iput-object p4, p0, Loa/g;->d:Lka/o;

    .line 30
    .line 31
    iget-object p2, p1, Lka/a;->h:Ljava/net/Proxy;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Loa/g;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p2, p1, Lka/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    iget-object p1, p1, Lka/a;->a:Lka/s;

    .line 46
    .line 47
    invoke-virtual {p1}, Lka/s;->s()Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Ljava/net/Proxy;

    .line 70
    .line 71
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    invoke-static {p1}, Lma/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iput-object p1, p0, Loa/g;->e:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    iput p3, p0, Loa/g;->f:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Loa/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Loa/g;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Loa/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Loa/g;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    if-eqz v0, :cond_13

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p0, Loa/g;->f:I

    .line 38
    .line 39
    iget-object v4, p0, Loa/g;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    if-eqz v1, :cond_11

    .line 51
    .line 52
    iget v1, p0, Loa/g;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Loa/g;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v1, v4, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_4
    const-string v4, "No route to "

    .line 66
    .line 67
    iget-object v5, p0, Loa/g;->a:Lka/a;

    .line 68
    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    iget-object v1, p0, Loa/g;->e:Ljava/util/List;

    .line 72
    .line 73
    iget v6, p0, Loa/g;->f:I

    .line 74
    .line 75
    add-int/lit8 v7, v6, 0x1

    .line 76
    .line 77
    iput v7, p0, Loa/g;->f:I

    .line 78
    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/net/Proxy;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Loa/g;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 97
    .line 98
    if-eq v6, v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v6, v7, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_5
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    :goto_6
    iget-object v6, v5, Lka/a;->a:Lka/s;

    .line 164
    .line 165
    iget-object v7, v6, Lka/s;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v6, Lka/s;->e:I

    .line 168
    .line 169
    :goto_7
    if-lt v6, v3, :cond_f

    .line 170
    .line 171
    const v8, 0xffff

    .line 172
    .line 173
    .line 174
    if-gt v6, v8, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 181
    .line 182
    if-ne v4, v8, :cond_a

    .line 183
    .line 184
    iget-object v4, p0, Loa/g;->g:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v4, p0, Loa/g;->d:Lka/o;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v4, v5, Lka/a;->b:Lka/n;

    .line 200
    .line 201
    invoke-interface {v4, v7}, Lka/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_e

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_8
    if-ge v7, v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/net/InetAddress;

    .line 223
    .line 224
    iget-object v9, p0, Loa/g;->g:Ljava/util/List;

    .line 225
    .line 226
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 227
    .line 228
    invoke-direct {v10, v8, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    :goto_9
    iget-object v4, p0, Loa/g;->g:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_a
    if-ge v5, v4, :cond_d

    .line 245
    .line 246
    new-instance v6, Lka/h0;

    .line 247
    .line 248
    iget-object v7, p0, Loa/g;->a:Lka/a;

    .line 249
    .line 250
    iget-object v8, p0, Loa/g;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 257
    .line 258
    invoke-direct {v6, v7, v1, v8}, Lka/h0;-><init>(Lka/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, p0, Loa/g;->b:Lz0/g;

    .line 262
    .line 263
    monitor-enter v7

    .line 264
    :try_start_0
    iget-object v8, v7, Lz0/g;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v7

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    iget-object v7, p0, Loa/g;->h:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v7

    .line 289
    throw v0

    .line 290
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    new-instance v0, Ljava/net/UnknownHostException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, Lka/a;->b:Lka/n;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " returned no addresses for "

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_f
    new-instance v0, Ljava/net/SocketException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, ":"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "; port is out of range"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    new-instance v0, Ljava/net/SocketException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v5, Lka/a;->a:Lka/s;

    .line 364
    .line 365
    iget-object v2, v2, Lka/s;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, "; exhausted proxy configurations: "

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Loa/g;->e:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_11
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    iget-object v1, p0, Loa/g;->h:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Loa/g;->h:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    :cond_12
    new-instance v1, Loa/g$a;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Loa/g$a;-><init>(Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
