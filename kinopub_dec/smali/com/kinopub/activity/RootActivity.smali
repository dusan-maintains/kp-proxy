.class public Lcom/kinopub/activity/RootActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/widget/Spinner;

.field public B:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "Lw5/e0;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lp5/e;

.field public final F:Le6/f0;

.field public G:Lw5/f0;

.field public H:Lcom/kinopub/api/ApiInterface;

.field public I:J

.field public final p:Lt6/a;

.field public q:Z

.field public r:Landroid/widget/GridView;

.field public s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public t:Lcom/wang/avi/AVLoadingIndicatorView;

.field public u:Lcom/google/android/material/navigation/NavigationView;

.field public v:Landroid/widget/TextView;

.field public w:I

.field public x:I

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt6/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->p:Lt6/a;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/kinopub/activity/RootActivity;->q:Z

    .line 13
    .line 14
    const v0, 0x7f0901b0

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/kinopub/activity/RootActivity;->w:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/kinopub/activity/RootActivity;->x:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/kinopub/activity/RootActivity;->y:I

    .line 24
    .line 25
    new-instance v0, Le6/f0;

    .line 26
    .line 27
    invoke-direct {v0}, Le6/f0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/kinopub/activity/RootActivity;->I:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le6/h;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f11011a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f11011c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f11011b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f110059

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v14, Lcom/kinopub/activity/RootActivity$b;

    .line 66
    .line 67
    move-object v0, v14

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/kinopub/activity/RootActivity$b;-><init>(Lcom/kinopub/activity/RootActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, p0

    .line 86
    .line 87
    move-object/from16 p2, v10

    .line 88
    .line 89
    move-object/from16 p3, v11

    .line 90
    .line 91
    move-object/from16 p4, v12

    .line 92
    .line 93
    move-object/from16 p5, v13

    .line 94
    .line 95
    move-object/from16 p6, v14

    .line 96
    .line 97
    invoke-static/range {p1 .. p6}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_0
    if-nez p6, :cond_1

    .line 103
    .line 104
    iget-object v0, v9, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 105
    .line 106
    iget-object v0, v0, Le6/f0;->c:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_19

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v5, v0, v1

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    aput-object v6, v0, v2

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v7, v0, v3

    .line 129
    .line 130
    const-string v3, "Loading type = %s sort = %s shortCut = %s"

    .line 131
    .line 132
    invoke-static {v3, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-boolean v0, v8, Ls5/a;->g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    iget-object v0, v9, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 144
    .line 145
    iget-object v10, v8, Ls5/a;->b:[Ljava/lang/String;

    .line 146
    .line 147
    iget v11, v8, Ls5/a;->h:I

    .line 148
    .line 149
    aget-object v10, v10, v11

    .line 150
    .line 151
    new-instance v11, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v12, v8, Ls5/a;->i:I

    .line 157
    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget v12, v8, Ls5/a;->h:I

    .line 161
    .line 162
    invoke-virtual {v8, v12, v1}, Ls5/a;->a(IZ)Lw5/z;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lw5/z;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget v13, v8, Ls5/a;->h:I

    .line 171
    .line 172
    invoke-virtual {v8, v13, v2}, Ls5/a;->a(IZ)Lw5/z;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Lw5/z;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget v14, v8, Ls5/a;->i:I

    .line 181
    .line 182
    sub-int/2addr v14, v2

    .line 183
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lw5/y;

    .line 188
    .line 189
    new-instance v14, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lw5/y;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_3

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lw5/y;

    .line 213
    .line 214
    invoke-virtual {v15}, Lw5/y;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-virtual {v15}, Lw5/y;->a()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_2
    const/4 v1, 0x0

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const-string v1, ","

    .line 234
    .line 235
    invoke-static {v1, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v12, "genre"

    .line 240
    .line 241
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_4
    iget v1, v8, Ls5/a;->k:I

    .line 245
    .line 246
    const/4 v12, -0x1

    .line 247
    if-eq v1, v12, :cond_5

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v8, Ls5/a;->a:[Ljava/lang/String;

    .line 255
    .line 256
    iget v13, v8, Ls5/a;->k:I

    .line 257
    .line 258
    aget-object v12, v12, v13

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v12, Ls5/a;->D:[Ljava/lang/String;

    .line 264
    .line 265
    iget v13, v8, Ls5/a;->w:I

    .line 266
    .line 267
    aget-object v12, v12, v13

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v12, "sort"

    .line 277
    .line 278
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    iget v1, v8, Ls5/a;->j:I

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v8, Ls5/a;->e:Lw5/m;

    .line 286
    .line 287
    invoke-virtual {v1}, Lw5/m;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v12, v8, Ls5/a;->j:I

    .line 292
    .line 293
    sub-int/2addr v12, v2

    .line 294
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lw5/n;

    .line 299
    .line 300
    invoke-virtual {v1}, Lw5/n;->a()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v12, "country"

    .line 309
    .line 310
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    iget v1, v8, Ls5/a;->v:I

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v1, v8, Ls5/a;->f:Lw5/c1;

    .line 318
    .line 319
    invoke-virtual {v1}, Lw5/c1;->a()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v12, v8, Ls5/a;->v:I

    .line 324
    .line 325
    sub-int/2addr v12, v2

    .line 326
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lw5/b1;

    .line 331
    .line 332
    invoke-virtual {v1}, Lw5/b1;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v12, "subtitles"

    .line 337
    .line 338
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-boolean v1, v8, Ls5/a;->y:Z

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    const-string v1, "quality"

    .line 346
    .line 347
    const-string v12, "4k"

    .line 348
    .line 349
    invoke-virtual {v11, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_8
    iget v1, v8, Ls5/a;->x:I

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    sget-object v12, Ls5/a;->H:[Ljava/lang/String;

    .line 357
    .line 358
    aget-object v1, v12, v1

    .line 359
    .line 360
    const-string v12, "finished"

    .line 361
    .line 362
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget v12, v8, Ls5/a;->o:I

    .line 371
    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    iget v13, v8, Ls5/a;->p:I

    .line 375
    .line 376
    add-int/lit8 v14, v13, 0x1

    .line 377
    .line 378
    iget v15, v8, Ls5/a;->q:I

    .line 379
    .line 380
    move-wide/from16 v16, v3

    .line 381
    .line 382
    add-int/lit8 v3, v15, 0x1

    .line 383
    .line 384
    if-ne v12, v2, :cond_b

    .line 385
    .line 386
    if-ne v13, v15, :cond_a

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "kinopoisk_rating="

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v12, "kinopoisk_rating>="

    .line 409
    .line 410
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v12, "kinopoisk_rating<="

    .line 426
    .line 427
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "kinopoisk_rating >= "

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_c
    move-wide/from16 v16, v3

    .line 460
    .line 461
    :goto_1
    iget v3, v8, Ls5/a;->r:I

    .line 462
    .line 463
    if-eqz v3, :cond_f

    .line 464
    .line 465
    iget v4, v8, Ls5/a;->s:I

    .line 466
    .line 467
    add-int/lit8 v12, v4, 0x1

    .line 468
    .line 469
    iget v13, v8, Ls5/a;->t:I

    .line 470
    .line 471
    add-int/lit8 v14, v13, 0x1

    .line 472
    .line 473
    if-ne v3, v2, :cond_e

    .line 474
    .line 475
    if-ne v4, v13, :cond_d

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "imdb_rating="

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "imdb_rating>="

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "imdb_rating<="

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v4, "imdb_rating >= "

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_f
    :goto_2
    iget v3, v8, Ls5/a;->l:I

    .line 548
    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    iget v4, v8, Ls5/a;->m:I

    .line 552
    .line 553
    add-int/lit16 v12, v4, 0x778

    .line 554
    .line 555
    iget v13, v8, Ls5/a;->n:I

    .line 556
    .line 557
    add-int/lit16 v14, v13, 0x778

    .line 558
    .line 559
    if-ne v3, v2, :cond_11

    .line 560
    .line 561
    if-ne v4, v13, :cond_10

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v3, "year="

    .line 566
    .line 567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "year>="

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "year<="

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "year >= "

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_12
    :goto_3
    iget v2, v8, Ls5/a;->u:I

    .line 634
    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "created>"

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v8, Ls5/a;->c:[I

    .line 645
    .line 646
    iget v4, v8, Ls5/a;->u:I

    .line 647
    .line 648
    aget v3, v3, v4

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_13
    const/4 v2, 0x0

    .line 661
    new-array v2, v2, [Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, [Ljava/lang/String;

    .line 668
    .line 669
    move/from16 v3, p1

    .line 670
    .line 671
    invoke-interface {v0, v10, v3, v11, v1}, Lcom/kinopub/api/ApiInterface;->getItems(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)Lab/b;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_14
    move-wide/from16 v16, v3

    .line 680
    .line 681
    move/from16 v3, p1

    .line 682
    .line 683
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const-string v1, ":"

    .line 688
    .line 689
    if-nez v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    iget-object v0, v9, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v0, v7, v5, v1}, Lcom/kinopub/api/ApiInterface;->getItemsShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_15
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, v9, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    aget-object v4, v0, v4

    .line 724
    .line 725
    aget-object v0, v0, v2

    .line 726
    .line 727
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_16

    .line 732
    .line 733
    const-string v2, "updated-"

    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_16
    move-object v2, v6

    .line 737
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v1, v4, v0, v2, v10}, Lcom/kinopub/api/ApiInterface;->getItemsGenre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_17
    const-string v0, "&"

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_18

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    aget-object v1, v0, v2

    .line 761
    .line 762
    const-string v4, "="

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    aget-object v1, v1, v2

    .line 769
    .line 770
    iget-object v2, v9, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    aget-object v0, v0, v4

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v2, v0, v6, v1, v4}, Lcom/kinopub/api/ApiInterface;->getItemsQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_18
    iget-object v0, v9, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v0, v5, v6, v1}, Lcom/kinopub/api/ApiInterface;->getItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 797
    .line 798
    :goto_5
    iget-object v10, v9, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 799
    .line 800
    new-instance v11, Lo5/a1;

    .line 801
    .line 802
    move-object v0, v11

    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move/from16 v2, p1

    .line 806
    .line 807
    move-wide/from16 v3, v16

    .line 808
    .line 809
    move-object/from16 v5, p2

    .line 810
    .line 811
    move-object/from16 v6, p3

    .line 812
    .line 813
    move-object/from16 v7, p4

    .line 814
    .line 815
    move-object/from16 v8, p5

    .line 816
    .line 817
    invoke-direct/range {v0 .. v8}, Lo5/a1;-><init>(Lcom/kinopub/activity/RootActivity;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10, v11}, Lab/b;->o(Lab/d;)V

    .line 821
    .line 822
    .line 823
    :cond_19
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;Lv5/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1100f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1100f1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f110059

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lcom/kinopub/activity/RootActivity$l;

    .line 41
    .line 42
    invoke-direct {v7, p0, p2}, Lcom/kinopub/activity/RootActivity$l;-><init>(Lcom/kinopub/activity/RootActivity;Lv5/f;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v2 .. v7}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/f0;->r:Ls5/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls5/a;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "\u0424\u0418\u041b\u042c\u0422\u0420 "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 39
    .line 40
    iget-object v2, v2, Lw5/f0;->r:Ls5/a;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, v2, Ls5/a;->i:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v6, " "

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v4, v2, Ls5/a;->h:I

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Ls5/a;->a(IZ)Lw5/z;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lw5/z;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v7, v2, Ls5/a;->i:I

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    if-le v4, v7, :cond_2

    .line 72
    .line 73
    iget v4, v2, Ls5/a;->h:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Ls5/a;->a(IZ)Lw5/z;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lw5/z;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v7, v2, Ls5/a;->i:I

    .line 84
    .line 85
    sub-int/2addr v7, v5

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lw5/y;

    .line 91
    .line 92
    invoke-virtual {v4}, Lw5/y;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v4, v2, Ls5/a;->j:I

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v2, Ls5/a;->e:Lw5/m;

    .line 107
    .line 108
    invoke-virtual {v4}, Lw5/m;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v7, v2, Ls5/a;->j:I

    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lw5/n;

    .line 120
    .line 121
    invoke-virtual {v4}, Lw5/n;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget v4, v2, Ls5/a;->k:I

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-eq v4, v7, :cond_4

    .line 135
    .line 136
    sget-object v7, Ls5/a;->G:[Ljava/lang/String;

    .line 137
    .line 138
    aget-object v4, v7, v4

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v4, v2, Ls5/a;->o:I

    .line 147
    .line 148
    const-string v7, "-"

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget v8, v2, Ls5/a;->p:I

    .line 153
    .line 154
    add-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    iget v10, v2, Ls5/a;->q:I

    .line 157
    .line 158
    add-int/lit8 v11, v10, 0x1

    .line 159
    .line 160
    if-ne v4, v5, :cond_6

    .line 161
    .line 162
    const-string v4, "\u041a\u041f="

    .line 163
    .line 164
    if-ne v8, v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v4, "\u041a\u041f>="

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    iget v4, v2, Ls5/a;->r:I

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget v8, v2, Ls5/a;->s:I

    .line 208
    .line 209
    add-int/lit8 v9, v8, 0x1

    .line 210
    .line 211
    iget v10, v2, Ls5/a;->t:I

    .line 212
    .line 213
    add-int/lit8 v11, v10, 0x1

    .line 214
    .line 215
    if-ne v4, v5, :cond_9

    .line 216
    .line 217
    const-string v4, "IMDB="

    .line 218
    .line 219
    if-ne v8, v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const-string v4, "IMDB>="

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_2
    iget v4, v2, Ls5/a;->l:I

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget v8, v2, Ls5/a;->m:I

    .line 263
    .line 264
    add-int/lit16 v9, v8, 0x778

    .line 265
    .line 266
    iget v10, v2, Ls5/a;->n:I

    .line 267
    .line 268
    add-int/lit16 v11, v10, 0x778

    .line 269
    .line 270
    if-ne v4, v5, :cond_c

    .line 271
    .line 272
    if-ne v8, v10, :cond_b

    .line 273
    .line 274
    const-string v4, "correctedYearMin "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const-string v4, ">="

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_3
    iget v2, v2, Ls5/a;->u:I

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    sget-object v4, Ls5/a;->F:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v2, v4, v2

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 2
    .line 3
    const-string v1, "serials"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/kinopub/api/ApiInterface;->getHistory(Ljava/lang/String;I)Lq6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh7/a;->c:Lq6/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->p:Lt6/a;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/constraintlayout/core/state/a;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La7/e;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, La7/e;-><init>(Lq6/d;Lu6/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/kinopub/activity/RootActivity$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/kinopub/activity/RootActivity$a;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lq6/d;->a(Lq6/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v0, Ld6/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ld6/c;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    new-instance v0, Lb8/d;

    .line 29
    .line 30
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    new-instance v0, Ld4/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ld4/b;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    new-instance v0, Lc3/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lc3/a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    new-instance v0, La8/g;

    .line 47
    .line 48
    invoke-direct {v0}, La8/g;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    new-instance v0, Ld6/a;

    .line 53
    .line 54
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    new-instance v0, Ld6/d;

    .line 59
    .line 60
    invoke-direct {v0}, Ld6/d;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ld6/b;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/kinopub/activity/RootActivity;->x:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 70
    .line 71
    iget-object p1, p1, Lw5/f0;->r:Ls5/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p1, Ls5/a;->g:Z

    .line 75
    .line 76
    invoke-interface {v0}, Ld6/b;->j()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/kinopub/activity/RootActivity;->z:[Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 83
    .line 84
    const v2, 0x7f0c00ab

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/kinopub/activity/RootActivity;->z:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/kinopub/activity/RootActivity;->B:Landroid/widget/ArrayAdapter;

    .line 93
    .line 94
    const v2, 0x7f0c00aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/kinopub/activity/RootActivity;->B:Landroid/widget/ArrayAdapter;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ld6/b;->getType(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p1, Lw5/f0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ld6/b;->q(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p1, Lw5/f0;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ld6/b;->k(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p1, Lw5/f0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/kinopub/activity/RootActivity;->z:[Ljava/lang/String;

    .line 146
    .line 147
    array-length v2, v2

    .line 148
    if-lt p2, v2, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v1, p2

    .line 152
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ld6/b;->c()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "type_spinner"

    .line 172
    .line 173
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "pos_spinner"

    .line 185
    .line 186
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    new-instance p2, Ld2/m;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-direct {p2, p0, v0}, Ld2/m;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    new-instance p1, Lp5/e;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0, p2}, Lp5/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 221
    .line 222
    iget-object p2, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const/4 v1, 0x1

    .line 228
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 229
    .line 230
    iget-object v2, p1, Lw5/f0;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lw5/f0;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, p1, Lw5/f0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p1, Lw5/f0;->r:Ls5/a;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    move-object v0, p0

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x7f0901a6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kinopub/activity/RootActivity;->e()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kinopub/activity/RootActivity;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 40
    .line 41
    iget-object v3, v0, Lw5/f0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lw5/f0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lw5/f0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lw5/f0;->r:Ls5/a;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/kinopub/activity/RootActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls5/a;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    const v0, 0x7f0900ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/kinopub/activity/RootActivity;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Scroll to top"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 55
    .line 56
    new-instance v1, Lcom/kinopub/activity/RootActivity$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/kinopub/activity/RootActivity$d;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/kinopub/activity/RootActivity;->q:Z

    .line 67
    .line 68
    const v0, 0x7f09015d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f110063

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/kinopub/activity/RootActivity$e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/kinopub/activity/RootActivity$e;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 8
    .line 9
    iget-object v1, v1, Le6/f0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lw5/b0;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f09004d

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const v1, 0x7f0900e6

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const v1, 0x7f0901da

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v7

    .line 57
    :cond_2
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v3, v2}, Lcom/kinopub/api/ApiInterface;->getItemDetails(I)Lab/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Le6/w;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, p0, v4}, Le6/w;-><init>(JLandroid/app/Activity;Lw5/f0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lab/b;->o(Lab/d;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_4
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->t:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v2, p1, v0}, Le6/x;->b(Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lo5/x;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Root activity..."

    .line 14
    .line 15
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->H:Lcom/kinopub/api/ApiInterface;

    .line 23
    .line 24
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 29
    .line 30
    new-instance v0, Lk4/a;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 37
    .line 38
    iput-object v0, v1, Le6/f0;->g:Lk4/a;

    .line 39
    .line 40
    new-instance v0, Lz0/l;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Le6/f0;->h:Lz0/l;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lw5/h0;->a:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v1, p1

    .line 59
    .line 60
    new-instance v2, Ljava/util/Date;

    .line 61
    .line 62
    iget-wide v3, v0, Lw5/h0;->c:J

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    const-string v2, "token - %s,  expired - %s"

    .line 71
    .line 72
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0902c7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const v3, 0x7f08010e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f09013b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/kinopub/activity/RootActivity;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    const v2, 0x7f090277

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/Spinner;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "mode"

    .line 139
    .line 140
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v3, 0x0

    .line 149
    :goto_0
    if-eqz v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "type_spinner"

    .line 174
    .line 175
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v3, "pos_spinner"

    .line 180
    .line 181
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, p0, Lcom/kinopub/activity/RootActivity;->y:I

    .line 215
    .line 216
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    const v0, 0x7f0901b3

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_1
    const v0, 0x7f0901ad

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_2
    const v0, 0x7f0901ac

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_3
    const v0, 0x7f0901ab

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    const v0, 0x7f0901a6

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    const v0, 0x7f0901a7

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    const v0, 0x7f0901a9

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_7
    const v0, 0x7f0901b1

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_2
    const v0, 0x7f0901b0

    .line 253
    .line 254
    .line 255
    :goto_3
    iput v0, p0, Lcom/kinopub/activity/RootActivity;->w:I

    .line 256
    .line 257
    invoke-virtual {p0, v0, v2}, Lcom/kinopub/activity/RootActivity;->f(II)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 261
    .line 262
    new-instance v2, Lcom/kinopub/activity/RootActivity$f;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lcom/kinopub/activity/RootActivity$f;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0900ef

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 278
    .line 279
    const/high16 v2, 0x40000

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/kinopub/activity/RootActivity$g;

    .line 285
    .line 286
    invoke-direct {v2, p0, p0, v0, v1}, Lcom/kinopub/activity/RootActivity$g;-><init>(Lcom/kinopub/activity/RootActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0901b6

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->u:Lcom/google/android/material/navigation/NavigationView;

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->u:Lcom/google/android/material/navigation/NavigationView;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v2, 0x7f0902df

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    const v3, 0x7f090073

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 332
    .line 333
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Lcom/kinopub/api/ApiInterface;->getAccontInfo()Lab/b;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, p0, Lcom/kinopub/activity/RootActivity;->D:Lab/b;

    .line 342
    .line 343
    new-instance v4, Lo5/b1;

    .line 344
    .line 345
    invoke-direct {v4, p0, v2, v0}, Lo5/b1;-><init>(Lcom/kinopub/activity/RootActivity;Landroid/widget/TextView;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Lab/b;->o(Lab/d;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/kinopub/activity/RootActivity;->e()V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f090298

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 364
    .line 365
    new-instance v2, Lz0/m;

    .line 366
    .line 367
    const/16 v3, 0xa

    .line 368
    .line 369
    invoke-direct {v2, p0, v3}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f090074

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->t:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 385
    .line 386
    invoke-static {p0, v0}, Ld4/b;->n0(Landroid/content/Context;Lcom/wang/avi/AVLoadingIndicatorView;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->t:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f090131

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/GridView;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 404
    .line 405
    new-instance v2, Lo5/x0;

    .line 406
    .line 407
    invoke-direct {v2, p0}, Lo5/x0;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 414
    .line 415
    new-instance v2, Lcom/kinopub/activity/RootActivity$h;

    .line 416
    .line 417
    invoke-direct {v2, p0}, Lcom/kinopub/activity/RootActivity$h;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 424
    .line 425
    new-instance v2, Lcom/kinopub/activity/RootActivity$i;

    .line 426
    .line 427
    invoke-direct {v2, p0}, Lcom/kinopub/activity/RootActivity$i;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 434
    .line 435
    new-instance v2, Lcom/kinopub/activity/RootActivity$j;

    .line 436
    .line 437
    invoke-direct {v2, p0}, Lcom/kinopub/activity/RootActivity$j;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 441
    .line 442
    .line 443
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge p1, v0, :cond_4

    .line 448
    .line 449
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    instance-of v0, v0, Landroid/widget/ImageButton;

    .line 454
    .line 455
    if-eqz v0, :cond_3

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/widget/ImageButton;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_4
    const/4 p1, 0x0

    .line 468
    :goto_5
    if-eqz p1, :cond_5

    .line 469
    .line 470
    new-instance v0, Lcom/kinopub/activity/RootActivity$k;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lcom/kinopub/activity/RootActivity$k;-><init>(Lcom/kinopub/activity/RootActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 476
    .line 477
    .line 478
    :cond_5
    invoke-static {p0}, Le6/d;->b(Landroid/app/Activity;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const p3, 0x7f090131

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0d0008

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->C:Lab/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lab/b;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->D:Lab/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lab/b;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->p:Lt6/a;

    .line 34
    .line 35
    iget-boolean v2, v0, Lt6/a;->q:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v2, v0, Lt6/a;->q:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, v0, Lt6/a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Le7/d;

    .line 50
    .line 51
    iput-object v1, v0, Lt6/a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v2}, Lt6/a;->f(Le7/d;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity;->A:Landroid/widget/Spinner;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object v1, p0, Lcom/kinopub/activity/RootActivity;->E:Lp5/e;

    .line 65
    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f0900ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f0901b2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Lcom/kinopub/activity/SettingsActivity;

    .line 27
    .line 28
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0901ae

    .line 37
    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lcom/kinopub/history/HistoryActivity;

    .line 48
    .line 49
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v1, 0x7f0901af

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v3, Lcom/kinopub/activity/ISeeActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v1, 0x7f0901a8

    .line 77
    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v3, Lcom/kinopub/activity/BookmarksActivity;

    .line 88
    .line 89
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v1, 0x7f0901aa

    .line 97
    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v3, Lcom/kinopub/activity/CollectionsActivity;

    .line 108
    .line 109
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v1, 0x7f0901b4

    .line 117
    .line 118
    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v3, Lcom/kinopub/activity/TVActivity;

    .line 128
    .line 129
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget v1, p0, Lcom/kinopub/activity/RootActivity;->w:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->G:Lw5/f0;

    .line 141
    .line 142
    iget-object v1, v1, Lw5/f0;->r:Ls5/a;

    .line 143
    .line 144
    iget-boolean v1, v1, Ls5/a;->g:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :cond_6
    iput p1, p0, Lcom/kinopub/activity/RootActivity;->w:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v2}, Lcom/kinopub/activity/RootActivity;->f(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/kinopub/activity/RootActivity$c;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/kinopub/activity/RootActivity$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090047

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/kinopub/activity/SearchActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f090040

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/kinopub/activity/FilterActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "current_type_id"

    .line 48
    .line 49
    iget v3, p0, Lcom/kinopub/activity/RootActivity;->x:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onStart"

    .line 8
    .line 9
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kinopub/activity/RootActivity;->u:Lcom/google/android/material/navigation/NavigationView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0901b5

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "\u0412\u0435\u0440\u0441\u0438\u044f: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/kinopub/App;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, " "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object v4, v4, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "menu_items"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0901a9

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "mult"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0901a7

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "4k"

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0901a6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "3d"

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0901ab

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "concert"

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0901ac

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "doc_film"

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0901ad

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "doc_serial"

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0901b3

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "tv_show"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
