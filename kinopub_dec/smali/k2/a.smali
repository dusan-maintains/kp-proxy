.class public final Lk2/a;
.super Lf2/c;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/a;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk2/a;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/a;->n:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/a;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long v5, v5, v1

    .line 18
    .line 19
    mul-long v5, v5, v1

    .line 20
    .line 21
    mul-long v5, v5, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-long v7, v7, v1

    .line 37
    .line 38
    mul-long v7, v7, v3

    .line 39
    .line 40
    add-long/2addr v7, v5

    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-long v0, v0, v3

    .line 52
    .line 53
    add-long/2addr v0, v7

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr v0, p0

    .line 67
    :cond_1
    mul-long v0, v0, v3

    .line 68
    .line 69
    return-wide v0
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lt2/p;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lt2/p;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4}, Lt2/p;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_17

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lt2/p;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    const-string v4, "Unexpected end"

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    sget-object v8, Lk2/a;->p:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_16

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v8, v7}, Lk2/a;->i(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    array-length v11, v3

    .line 72
    if-ne v6, v11, :cond_2

    .line 73
    .line 74
    mul-int/lit8 v11, v6, 0x2

    .line 75
    .line 76
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    add-int/lit8 v11, v6, 0x1

    .line 81
    .line 82
    aput-wide v9, v3, v6

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v8, v6}, Lk2/a;->i(Ljava/util/regex/Matcher;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    array-length v10, v3

    .line 90
    if-ne v11, v10, :cond_3

    .line 91
    .line 92
    mul-int/lit8 v10, v11, 0x2

    .line 93
    .line 94
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    add-int/lit8 v10, v11, 0x1

    .line 99
    .line 100
    aput-wide v8, v3, v11

    .line 101
    .line 102
    iget-object v8, v0, Lk2/a;->n:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lk2/a;->o:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lt2/p;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-lez v12, :cond_4

    .line 127
    .line 128
    const-string v12, "<br>"

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lk2/a;->q:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    sub-int/2addr v15, v13

    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-int v5, v15, v14

    .line 172
    .line 173
    const-string v6, ""

    .line 174
    .line 175
    invoke-virtual {v12, v15, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/2addr v13, v14

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x6

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lt2/p;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x6

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ge v5, v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, "\\{\\\\an[1-9]\\}"

    .line 218
    .line 219
    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 230
    :goto_4
    if-nez v6, :cond_9

    .line 231
    .line 232
    new-instance v5, Lf2/b;

    .line 233
    .line 234
    invoke-direct {v5, v12}, Lf2/b;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v9, "{\\an9}"

    .line 248
    .line 249
    const-string v11, "{\\an8}"

    .line 250
    .line 251
    const-string v13, "{\\an7}"

    .line 252
    .line 253
    const-string v14, "{\\an6}"

    .line 254
    .line 255
    const-string v15, "{\\an5}"

    .line 256
    .line 257
    const-string v8, "{\\an4}"

    .line 258
    .line 259
    const-string v7, "{\\an3}"

    .line 260
    .line 261
    const-string v0, "{\\an2}"

    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    const-string v3, "{\\an1}"

    .line 266
    .line 267
    sparse-switch v5, :sswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    goto :goto_6

    .line 279
    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :sswitch_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    goto :goto_6

    .line 296
    :sswitch_3
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    goto :goto_6

    .line 304
    :sswitch_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    const/4 v5, 0x7

    .line 311
    goto :goto_6

    .line 312
    :sswitch_5
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_6

    .line 320
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    goto :goto_6

    .line 328
    :sswitch_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    goto :goto_6

    .line 336
    :sswitch_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    :goto_5
    const/4 v5, -0x1

    .line 345
    :goto_6
    move-object/from16 v21, v4

    .line 346
    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    if-eq v5, v4, :cond_c

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    if-eq v5, v4, :cond_c

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    if-eq v5, v4, :cond_b

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    if-eq v5, v4, :cond_b

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    if-eq v5, v4, :cond_b

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const/4 v4, 0x2

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/4 v4, 0x0

    .line 369
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    sparse-switch v5, :sswitch_data_1

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :sswitch_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    goto :goto_9

    .line 385
    :sswitch_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    goto :goto_9

    .line 393
    :sswitch_b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    goto :goto_9

    .line 401
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :sswitch_d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    const/4 v6, 0x7

    .line 417
    goto :goto_9

    .line 418
    :sswitch_e
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    goto :goto_9

    .line 426
    :sswitch_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    const/4 v6, 0x2

    .line 433
    goto :goto_9

    .line 434
    :sswitch_10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_9

    .line 442
    :sswitch_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_d
    :goto_8
    const/4 v6, -0x1

    .line 451
    :goto_9
    if-eqz v6, :cond_f

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    if-eq v6, v0, :cond_f

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    if-eq v6, v0, :cond_f

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    if-eq v6, v0, :cond_e

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    if-eq v6, v0, :cond_e

    .line 464
    .line 465
    const/4 v0, 0x5

    .line 466
    if-eq v6, v0, :cond_e

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_e
    const/4 v0, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_f
    const/4 v0, 0x2

    .line 473
    :goto_a
    new-instance v5, Lf2/b;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const v3, 0x3f6b851f    # 0.92f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x3f000000    # 0.5f

    .line 480
    .line 481
    const v7, 0x3da3d70a    # 0.08f

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    if-eq v0, v8, :cond_11

    .line 488
    .line 489
    const/4 v8, 0x2

    .line 490
    if-ne v0, v8, :cond_10

    .line 491
    .line 492
    const v14, 0x3f6b851f    # 0.92f

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_11
    const/high16 v14, 0x3f000000    # 0.5f

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_12
    const v14, 0x3da3d70a    # 0.08f

    .line 506
    .line 507
    .line 508
    :goto_b
    const/4 v15, 0x0

    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    if-eq v4, v8, :cond_14

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    if-ne v4, v7, :cond_13

    .line 516
    .line 517
    const v17, 0x3f6b851f    # 0.92f

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_14
    const/high16 v17, 0x3f000000    # 0.5f

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    const v17, 0x3da3d70a    # 0.08f

    .line 531
    .line 532
    .line 533
    :goto_c
    const v19, -0x800001

    .line 534
    .line 535
    .line 536
    move-object v11, v5

    .line 537
    move/from16 v16, v0

    .line 538
    .line 539
    move/from16 v18, v4

    .line 540
    .line 541
    invoke-direct/range {v11 .. v19}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 542
    .line 543
    .line 544
    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v0, Lf2/b;->D:Lf2/b;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move v6, v10

    .line 553
    move-object/from16 v3, v20

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_16
    move-object/from16 v21, v4

    .line 557
    .line 558
    const-string v0, "Skipping invalid timing: "

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catch_0
    move-object/from16 v21, v4

    .line 569
    .line 570
    const-string v0, "Skipping invalid index: "

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :goto_e
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-object/from16 v4, v21

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_17
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [Lf2/b;

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lk2/b;

    .line 600
    .line 601
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>([Lf2/b;[J)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
