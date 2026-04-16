.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Lka/l;


# direct methods
.method public constructor <init>(Lka/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/a;->a:Lka/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/f;

    .line 4
    .line 5
    iget-object v1, v0, Lpa/f;->e:Lka/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lka/z$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lka/z$a;-><init>(Lka/z;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Content-Length"

    .line 20
    .line 21
    iget-object v7, v1, Lka/z;->d:Lka/d0;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lka/d0;->b()Lka/u;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v9, v2, Lka/z$a;->c:Lka/r$a;

    .line 32
    .line 33
    iget-object v8, v8, Lka/u;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v3, v8}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v7}, Lka/d0;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-string v9, "Transfer-Encoding"

    .line 43
    .line 44
    cmp-long v10, v7, v4

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v2, Lka/z$a;->c:Lka/r$a;

    .line 53
    .line 54
    invoke-virtual {v8, v6, v7}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v9}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, v2, Lka/z$a;->c:Lka/r$a;

    .line 62
    .line 63
    const-string v8, "chunked"

    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string v7, "Host"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    iget-object v10, v1, Lka/z;->a:Lka/s;

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-static {v10, v9}, Lma/d;->k(Lka/s;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v11, v2, Lka/z$a;->c:Lka/r$a;

    .line 87
    .line 88
    invoke-virtual {v11, v7, v8}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v7, "Connection"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v2, Lka/z$a;->c:Lka/r$a;

    .line 100
    .line 101
    const-string v11, "Keep-Alive"

    .line 102
    .line 103
    invoke-virtual {v8, v7, v11}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v11, "gzip"

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    const-string v8, "Range"

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    iget-object v8, v2, Lka/z$a;->c:Lka/r$a;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v11}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :goto_1
    move-object/from16 v8, p0

    .line 133
    .line 134
    iget-object v12, v8, Lpa/a;->a:Lka/l;

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    check-cast v13, Lka/l$a;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :goto_2
    if-ge v9, v15, :cond_7

    .line 162
    .line 163
    if-lez v9, :cond_6

    .line 164
    .line 165
    const-string v4, "; "

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lka/k;

    .line 175
    .line 176
    iget-object v5, v4, Lka/k;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x3d

    .line 182
    .line 183
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lka/k;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    const-wide/16 v4, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v2, Lka/z$a;->c:Lka/r$a;

    .line 201
    .line 202
    const-string v9, "Cookie"

    .line 203
    .line 204
    invoke-virtual {v5, v9, v4}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const-string v4, "User-Agent"

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    iget-object v5, v2, Lka/z$a;->c:Lka/r$a;

    .line 216
    .line 217
    const-string v9, "okhttp/3.14.9"

    .line 218
    .line 219
    invoke-virtual {v5, v4, v9}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v2}, Lka/z$a;->a()Lka/z;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, Lka/e0;->u:Lka/r;

    .line 231
    .line 232
    invoke-static {v12, v10, v2}, Lpa/e;->d(Lka/l;Lka/s;Lka/r;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lka/e0$a;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Lka/e0$a;->a:Lka/z;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    const-string v1, "Content-Encoding"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-static {v0}, Lpa/e;->b(Lka/e0;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    new-instance v5, Lokio/GzipSource;

    .line 263
    .line 264
    iget-object v7, v0, Lka/e0;->v:Lka/g0;

    .line 265
    .line 266
    invoke-virtual {v7}, Lka/g0;->d()Lokio/BufferedSource;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v5, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lka/r;->e()Lka/r$a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v1}, Lka/r$a;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Lka/r$a;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-array v2, v2, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, [Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Lka/r$a;

    .line 298
    .line 299
    invoke-direct {v2}, Lka/r$a;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v2, Lka/r$a;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-object v2, v4, Lka/e0$a;->f:Lka/r$a;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lka/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lpa/g;

    .line 314
    .line 315
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-wide/16 v5, -0x1

    .line 320
    .line 321
    invoke-direct {v1, v0, v5, v6, v2}, Lpa/g;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v4, Lka/e0$a;->g:Lka/g0;

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v4}, Lka/e0$a;->a()Lka/e0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
