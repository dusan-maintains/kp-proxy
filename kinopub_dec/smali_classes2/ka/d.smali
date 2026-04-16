.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/d$a;
    }
.end annotation


# static fields
.field public static final n:Lka/d;

.field public static final o:Lka/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lka/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lka/d$a;->a:Z

    .line 8
    .line 9
    new-instance v2, Lka/d;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lka/d;-><init>(Lka/d$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lka/d;->n:Lka/d;

    .line 15
    .line 16
    new-instance v0, Lka/d$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lka/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lka/d$a;->d:Z

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-int v2, v3

    .line 42
    :goto_0
    iput v2, v0, Lka/d$a;->c:I

    .line 43
    .line 44
    new-instance v1, Lka/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lka/d;-><init>(Lka/d$a;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lka/d;->o:Lka/d;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lka/d$a;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lka/d$a;->a:Z

    iput-boolean v0, p0, Lka/d;->a:Z

    .line 17
    iget-boolean v0, p1, Lka/d$a;->b:Z

    iput-boolean v0, p0, Lka/d;->b:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lka/d;->c:I

    .line 19
    iput v0, p0, Lka/d;->d:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lka/d;->e:Z

    .line 21
    iput-boolean v1, p0, Lka/d;->f:Z

    .line 22
    iput-boolean v1, p0, Lka/d;->g:Z

    .line 23
    iget v2, p1, Lka/d$a;->c:I

    iput v2, p0, Lka/d;->h:I

    .line 24
    iput v0, p0, Lka/d;->i:I

    .line 25
    iget-boolean p1, p1, Lka/d$a;->d:Z

    iput-boolean p1, p0, Lka/d;->j:Z

    .line 26
    iput-boolean v1, p0, Lka/d;->k:Z

    .line 27
    iput-boolean v1, p0, Lka/d;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lka/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lka/d;->b:Z

    .line 4
    iput p3, p0, Lka/d;->c:I

    .line 5
    iput p4, p0, Lka/d;->d:I

    .line 6
    iput-boolean p5, p0, Lka/d;->e:Z

    .line 7
    iput-boolean p6, p0, Lka/d;->f:Z

    .line 8
    iput-boolean p7, p0, Lka/d;->g:Z

    .line 9
    iput p8, p0, Lka/d;->h:I

    .line 10
    iput p9, p0, Lka/d;->i:I

    .line 11
    iput-boolean p10, p0, Lka/d;->j:Z

    .line 12
    iput-boolean p11, p0, Lka/d;->k:Z

    .line 13
    iput-boolean p12, p0, Lka/d;->l:Z

    .line 14
    iput-object p13, p0, Lka/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lka/r;)Lka/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lka/r;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, -0x1

    .line 14
    const/4 v12, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_13

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lka/r;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v6}, Lka/r;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v3, "Cache-Control"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "Pragma"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_12

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_12

    .line 66
    .line 67
    const-string v3, "=,;"

    .line 68
    .line 69
    invoke-static {v2, v5, v3}, Lpa/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v0, 0x2c

    .line 92
    .line 93
    if-eq v4, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v4, 0x3b

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v3, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    if-eq v0, v4, :cond_2

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    if-eq v0, v4, :cond_2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v3, v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v4, 0x22

    .line 137
    .line 138
    if-ne v0, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    const-string v0, "\""

    .line 143
    .line 144
    invoke-static {v3, v5, v0}, Lpa/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x1

    .line 153
    add-int/2addr v0, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    const/4 v4, 0x1

    .line 156
    const-string v0, ",;"

    .line 157
    .line 158
    invoke-static {v3, v5, v0}, Lpa/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :goto_6
    const/4 v4, 0x1

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    move v0, v3

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_7
    const-string v4, "no-cache"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    const-string v4, "no-store"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    const/4 v10, 0x1

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    const-string v4, "max-age"

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    invoke-static {v4, v3}, Lpa/e;->c(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_8
    const-string v4, "s-maxage"

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    invoke-static {v4, v3}, Lpa/e;->c(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const-string v4, "private"

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    const-string v4, "public"

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const-string v4, "must-revalidate"

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const-string v4, "max-stale"

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    const v2, 0x7fffffff

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lpa/e;->c(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    const/4 v4, -0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    const-string v4, "min-fresh"

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    invoke-static {v4, v3}, Lpa/e;->c(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    goto :goto_8

    .line 293
    :cond_e
    const/4 v4, -0x1

    .line 294
    const-string v3, "only-if-cached"

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    const-string v3, "no-transform"

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    const-string v3, "immutable"

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    const/16 v20, 0x1

    .line 325
    .line 326
    :cond_11
    :goto_8
    move v2, v0

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_12
    const/4 v4, -0x1

    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v7, :cond_14

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    move-object/from16 v21, v8

    .line 344
    .line 345
    :goto_9
    new-instance v0, Lka/d;

    .line 346
    .line 347
    move-object v8, v0

    .line 348
    invoke-direct/range {v8 .. v21}, Lka/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lka/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lka/d;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "no-cache, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lka/d;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "no-store, "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lka/d;->c:I

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const-string v4, "max-age="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, p0, Lka/d;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const-string v4, "s-maxage="

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v1, p0, Lka/d;->e:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "private, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v1, p0, Lka/d;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v1, "public, "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-boolean v1, p0, Lka/d;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v1, "must-revalidate, "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v1, p0, Lka/d;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    const-string v4, "max-stale="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v1, p0, Lka/d;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_9

    .line 108
    .line 109
    const-string v3, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-boolean v1, p0, Lka/d;->j:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v1, "only-if-cached, "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-boolean v1, p0, Lka/d;->k:Z

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const-string v1, "no-transform, "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-boolean v1, p0, Lka/d;->l:Z

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    const-string v1, "immutable, "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, -0x2

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    iput-object v0, p0, Lka/d;->m:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    return-object v0
.end method
