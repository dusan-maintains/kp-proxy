.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/e;

.field public final c:Lz0/d;

.field public final d:Ly0/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:La1/a;

.field public final g:Lb1/a;

.field public final h:Lb1/a;

.field public final i:Lz0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/e;Lz0/d;Ly0/u;Ljava/util/concurrent/Executor;La1/a;Lb1/a;Lb1/a;Lz0/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/p;->b:Lt0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/p;->c:Lz0/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/p;->d:Ly0/u;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/p;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/p;->f:La1/a;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/p;->g:Lb1/a;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/p;->h:Lb1/a;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/p;->i:Lz0/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ls0/s;I)V
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ls0/s;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v6, Ly0/p;->b:Lt0/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lt0/e;->get(Ljava/lang/String;)Lt0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lt0/b;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v8, v2, v3}, Lt0/b;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :cond_0
    :goto_0
    new-instance v1, Ly0/g;

    .line 25
    .line 26
    invoke-direct {v1, v6, v7}, Ly0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, Ly0/p;->f:La1/a;

    .line 30
    .line 31
    invoke-interface {v9, v1}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    new-instance v1, Ly0/h;

    .line 44
    .line 45
    invoke-direct {v1, v6, v7}, Ly0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v1}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v3, "Uploader"

    .line 70
    .line 71
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v7, v3, v10}, Lw0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lt0/b;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    invoke-direct {v3, v10, v11, v12}, Lt0/b;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lz0/j;

    .line 106
    .line 107
    invoke-virtual {v11}, Lz0/j;->a()Ls0/n;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ls0/s;->c()[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v10, 0x0

    .line 124
    :goto_2
    if-eqz v10, :cond_5

    .line 125
    .line 126
    iget-object v10, v6, Ly0/p;->i:Lz0/c;

    .line 127
    .line 128
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v11, Ly0/m;

    .line 132
    .line 133
    invoke-direct {v11, v10, v1}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v11}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lv0/a;

    .line 141
    .line 142
    new-instance v11, Ls0/h$a;

    .line 143
    .line 144
    invoke-direct {v11}, Ls0/h$a;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v12, v11, Ls0/h$a;->f:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v12, v6, Ly0/p;->g:Lb1/a;

    .line 155
    .line 156
    invoke-interface {v12}, Lb1/a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iput-object v12, v11, Ls0/h$a;->d:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v12, v6, Ly0/p;->h:Lb1/a;

    .line 167
    .line 168
    invoke-interface {v12}, Lb1/a;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v11, Ls0/h$a;->e:Ljava/lang/Long;

    .line 177
    .line 178
    const-string v12, "GDT_CLIENT_METRICS"

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ls0/h$a;->d(Ljava/lang/String;)Ls0/h$a;

    .line 181
    .line 182
    .line 183
    new-instance v12, Ls0/m;

    .line 184
    .line 185
    new-instance v13, Lp0/b;

    .line 186
    .line 187
    const-string v14, "proto"

    .line 188
    .line 189
    invoke-direct {v13, v14}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Ls0/p;->a:Lr4/h;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v14, v10, v15}, Lr4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v12, v13, v10}, Ls0/m;-><init>(Lp0/b;[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ls0/h$a;->c(Ls0/m;)Ls0/h$a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ls0/h$a;->b()Ls0/h;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v0, v10}, Lt0/m;->b(Ls0/n;)Ls0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ls0/s;->c()[B

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Lt0/a;

    .line 234
    .line 235
    invoke-direct {v11, v3, v10}, Lt0/a;-><init>(Ljava/lang/Iterable;[B)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v11}, Lt0/m;->a(Lt0/a;)Lt0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    iget v10, v3, Lt0/b;->a:I

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    if-ne v10, v11, :cond_6

    .line 246
    .line 247
    new-instance v10, Ly0/i;

    .line 248
    .line 249
    move-object v0, v10

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Ly0/i;-><init>(Ly0/p;Ljava/lang/Iterable;Ls0/s;J)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v10}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Ly0/p;->d:Ly0/u;

    .line 261
    .line 262
    add-int/lit8 v1, p2, 0x1

    .line 263
    .line 264
    invoke-interface {v0, v7, v1, v8}, Ly0/u;->a(Ls0/s;IZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    new-instance v10, Ly0/j;

    .line 269
    .line 270
    invoke-direct {v10, v6, v2}, Ly0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v10}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget v10, v3, Lt0/b;->a:I

    .line 277
    .line 278
    if-ne v10, v8, :cond_8

    .line 279
    .line 280
    iget-wide v2, v3, Lt0/b;->b:J

    .line 281
    .line 282
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-virtual/range {p1 .. p1}, Ls0/s;->c()[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/4 v2, 0x0

    .line 295
    :goto_4
    if-eqz v2, :cond_0

    .line 296
    .line 297
    new-instance v2, Lk4/a;

    .line 298
    .line 299
    invoke-direct {v2, v6, v1}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v2}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    const/4 v1, 0x4

    .line 308
    if-ne v10, v1, :cond_0

    .line 309
    .line 310
    new-instance v1, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lz0/j;

    .line 330
    .line 331
    invoke-virtual {v3}, Lz0/j;->a()Ls0/n;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ls0/n;->g()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v10, v8

    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    new-instance v2, Ly0/k;

    .line 373
    .line 374
    invoke-direct {v2, v6, v1}, Ly0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v2}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    new-instance v0, Ly0/l;

    .line 383
    .line 384
    invoke-direct {v0, v4, v5, v6, v7}, Ly0/l;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9, v0}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void
.end method
