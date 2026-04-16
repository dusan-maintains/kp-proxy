.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;,
        Ls1/a$c;,
        Ls1/a$b;
    }
.end annotation


# instance fields
.field public a:Lj1/h;

.field public b:Lj1/t;

.field public c:Ls1/a$b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls1/a;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ls1/a;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ls1/c;->a(Lj1/d;)Ls1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lj1/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls1/a;->a:Lj1/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls1/a;->b:Lj1/t;

    .line 10
    .line 11
    invoke-interface {p1}, Lj1/h;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/a;->c:Ls1/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Ls1/a$b;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls1/a;->b:Lj1/t;

    .line 2
    .line 3
    invoke-static {p2}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lt2/b0;->a:I

    .line 7
    .line 8
    iget-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_8

    .line 13
    .line 14
    invoke-static {p1}, Ls1/c;->a(Lj1/d;)Ls1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    iget v2, v5, Ls1/b;->a:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ls1/a$a;

    .line 27
    .line 28
    iget-object v0, p0, Ls1/a;->a:Lj1/h;

    .line 29
    .line 30
    iget-object v2, p0, Ls1/a;->b:Lj1/t;

    .line 31
    .line 32
    invoke-direct {p2, v0, v2, v5}, Ls1/a$a;-><init>(Lj1/h;Lj1/t;Ls1/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x6

    .line 40
    if-ne v2, p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ls1/a$c;

    .line 43
    .line 44
    iget-object v3, p0, Ls1/a;->a:Lj1/h;

    .line 45
    .line 46
    iget-object v4, p0, Ls1/a;->b:Lj1/t;

    .line 47
    .line 48
    const-string v6, "audio/g711-alaw"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    move-object v2, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Ls1/a$c;-><init>(Lj1/h;Lj1/t;Ls1/b;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 p2, 0x7

    .line 59
    if-ne v2, p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ls1/a$c;

    .line 62
    .line 63
    iget-object v3, p0, Ls1/a;->a:Lj1/h;

    .line 64
    .line 65
    iget-object v4, p0, Ls1/a;->b:Lj1/t;

    .line 66
    .line 67
    const-string v6, "audio/g711-mlaw"

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    move-object v2, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Ls1/a$c;-><init>(Lj1/h;Lj1/t;Ls1/b;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget p2, v5, Ls1/b;->e:I

    .line 78
    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const v0, 0xfffe

    .line 85
    .line 86
    .line 87
    if-eq v2, v0, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x20

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p2}, Lt2/b0;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    move v7, p2

    .line 105
    :goto_1
    if-eqz v7, :cond_6

    .line 106
    .line 107
    new-instance p2, Ls1/a$c;

    .line 108
    .line 109
    iget-object v3, p0, Ls1/a;->a:Lj1/h;

    .line 110
    .line 111
    iget-object v4, p0, Ls1/a;->b:Lj1/t;

    .line 112
    .line 113
    const-string v6, "audio/raw"

    .line 114
    .line 115
    move-object v2, p2

    .line 116
    invoke-direct/range {v2 .. v7}, Ls1/a$c;-><init>(Lj1/h;Lj1/t;Ls1/b;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 123
    .line 124
    const-string p2, "Unsupported WAV format type: "

    .line 125
    .line 126
    invoke-static {p2, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 135
    .line 136
    const-string p2, "Unsupported or unrecognized wav header."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    :goto_2
    iget p2, p0, Ls1/a;->d:I

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    const-wide/16 v2, -0x1

    .line 146
    .line 147
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    iput v1, p1, Lj1/d;->f:I

    .line 150
    .line 151
    new-instance p2, Lt2/p;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {p2, v0}, Lt2/p;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Ls1/c$a;->a(Lj1/d;Lt2/p;)Ls1/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    const v4, 0x64617461

    .line 163
    .line 164
    .line 165
    const-string v5, "WavHeaderReader"

    .line 166
    .line 167
    iget v6, v1, Ls1/c$a;->a:I

    .line 168
    .line 169
    iget-wide v7, v1, Ls1/c$a;->b:J

    .line 170
    .line 171
    if-eq v6, v4, :cond_c

    .line 172
    .line 173
    const v1, 0x52494646

    .line 174
    .line 175
    .line 176
    if-eq v6, v1, :cond_9

    .line 177
    .line 178
    const v4, 0x666d7420

    .line 179
    .line 180
    .line 181
    if-eq v6, v4, :cond_9

    .line 182
    .line 183
    const-string v4, "Ignoring unknown WAV chunk: "

    .line 184
    .line 185
    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const-wide/16 v4, 0x8

    .line 189
    .line 190
    add-long/2addr v7, v4

    .line 191
    if-ne v6, v1, :cond_a

    .line 192
    .line 193
    const-wide/16 v7, 0xc

    .line 194
    .line 195
    :cond_a
    const-wide/32 v4, 0x7fffffff

    .line 196
    .line 197
    .line 198
    cmp-long v1, v7, v4

    .line 199
    .line 200
    if-gtz v1, :cond_b

    .line 201
    .line 202
    long-to-int v1, v7

    .line 203
    invoke-virtual {p1, v1}, Lj1/d;->h(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Ls1/c$a;->a(Lj1/d;Lt2/p;)Ls1/c$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 212
    .line 213
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 214
    .line 215
    invoke-static {p2, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-virtual {p1, v0}, Lj1/d;->h(I)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, p1, Lj1/d;->d:J

    .line 227
    .line 228
    add-long/2addr v7, v0

    .line 229
    iget-wide v9, p1, Lj1/d;->c:J

    .line 230
    .line 231
    cmp-long p2, v9, v2

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    cmp-long p2, v7, v9

    .line 236
    .line 237
    if-lez p2, :cond_d

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "Data exceeds input length: "

    .line 242
    .line 243
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, ", "

    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-wide v7, v9

    .line 265
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Ls1/a;->d:I

    .line 286
    .line 287
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, p0, Ls1/a;->e:J

    .line 296
    .line 297
    iget-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 298
    .line 299
    iget v4, p0, Ls1/a;->d:I

    .line 300
    .line 301
    invoke-interface {p2, v4, v0, v1}, Ls1/a$b;->c(IJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    iget-wide v0, p1, Lj1/d;->d:J

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    cmp-long v6, v0, v4

    .line 310
    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lj1/d;->h(I)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_4
    iget-wide v0, p0, Ls1/a;->e:J

    .line 317
    .line 318
    cmp-long p2, v0, v2

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_10
    const/4 p2, 0x0

    .line 325
    :goto_5
    invoke-static {p2}, Lt2/a;->d(Z)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p0, Ls1/a;->e:J

    .line 329
    .line 330
    iget-wide v2, p1, Lj1/d;->d:J

    .line 331
    .line 332
    sub-long/2addr v0, v2

    .line 333
    iget-object p2, p0, Ls1/a;->c:Ls1/a$b;

    .line 334
    .line 335
    invoke-interface {p2, p1, v0, v1}, Ls1/a$b;->a(Lj1/d;J)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    const/4 p1, -0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_11
    const/4 p1, 0x0

    .line 344
    :goto_6
    return p1
.end method
