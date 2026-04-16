.class public final Lu5/h;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/h$b;,
        Lu5/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/kinopub/history/api/response/History;",
        "Lu5/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv5/a;

.field public final b:Lv5/b;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lv5/a;Lv5/b;)V
    .locals 6

    .line 1
    sget-object v1, Lu5/h$a;->a:Lu5/h$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu5/h;->a:Lv5/a;

    .line 12
    .line 13
    iput-object p2, p0, Lu5/h;->b:Lv5/b;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p2, p1, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p1}, Ld4/b;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lj7/i;->Q0(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu5/h;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lu5/h$b;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/kinopub/history/api/response/History;

    .line 19
    .line 20
    iget-object v4, v2, Lu5/h$b;->a:Lt5/c;

    .line 21
    .line 22
    iget-object v5, v4, Lt5/c;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/kinopub/history/api/response/History;->getItem()Lcom/kinopub/history/api/response/Item;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/kinopub/history/api/response/Item;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, ""

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object v7, v11

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v12, " / "

    .line 53
    .line 54
    filled-new-array {v12}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aget-object v13, v12, v10

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v14, 0x0

    .line 69
    :goto_1
    const/16 v15, 0xa

    .line 70
    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    invoke-static {v10}, Lca/p;->w0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v8, v13, v10}, Lca/p;->m0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v14, -0x1

    .line 81
    if-eq v12, v14, :cond_4

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :cond_3
    invoke-virtual {v8, v15, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/2addr v15, v12

    .line 105
    invoke-static {v15, v8, v13, v10}, Lca/p;->m0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ne v12, v14, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v8, v15, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v8, v12, v10, v10}, Lca/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lca/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v12, Lba/o;

    .line 141
    .line 142
    invoke-direct {v12, v7}, Lba/o;-><init>(Lba/h;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v12, v15}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lba/o;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lw7/e;

    .line 169
    .line 170
    invoke-static {v8, v13}, Lca/p;->x0(Ljava/lang/CharSequence;Lw7/e;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, " ("

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/kinopub/history/api/response/History;->getItem()Lcom/kinopub/history/api/response/Item;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/kinopub/history/api/response/Item;->getYear()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v7, 0x0

    .line 210
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x29

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/kinopub/history/api/response/Media;->getSnumber()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v5, 0x0

    .line 243
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/kinopub/history/api/response/History;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/kinopub/history/api/response/Media;->getNumber()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-eqz v5, :cond_b

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v8, "S"

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v5, 0x45

    .line 289
    .line 290
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    :goto_8
    move-object v5, v11

    .line 302
    :goto_9
    iget-object v6, v4, Lt5/c;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/kinopub/history/api/response/History;

    .line 312
    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/kinopub/history/api/response/History;->getLast_seen()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    const/4 v5, 0x0

    .line 325
    :goto_a
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 326
    .line 327
    const-string v7, "dd.MM.yy HH:mm"

    .line 328
    .line 329
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    .line 333
    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v7, v5

    .line 342
    const-wide/16 v11, 0x3e8

    .line 343
    .line 344
    mul-long v7, v7, v11

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const-string v5, "simpleDateFormat.format(ts * 1000L)"

    .line 355
    .line 356
    invoke-static {v11, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_b
    iget-object v5, v4, Lt5/c;->e:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lcom/kinopub/history/api/response/History;

    .line 369
    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/kinopub/history/api/response/History;->getItem()Lcom/kinopub/history/api/response/Item;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/kinopub/history/api/response/Item;->getPosters()Lcom/kinopub/history/api/response/Posters;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/kinopub/history/api/response/Posters;->getMedium()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_c

    .line 389
    :cond_e
    const/4 v5, 0x0

    .line 390
    :goto_c
    iget-object v6, v4, Lt5/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lh0/a;->e()Lh0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/bumptech/glide/h;

    .line 409
    .line 410
    new-instance v6, Ly/w;

    .line 411
    .line 412
    invoke-direct {v6}, Ly/w;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v6}, Lh0/a;->A(Lp/l;)Lh0/a;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/bumptech/glide/h;

    .line 420
    .line 421
    iget-object v6, v4, Lt5/c;->b:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->J(Landroid/widget/ImageView;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lu5/h;->c:Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/kinopub/history/api/response/History;->getMedia()Lcom/kinopub/history/api/response/Media;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/kinopub/history/api/response/Media;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_d

    .line 445
    :cond_f
    const/4 v7, 0x0

    .line 446
    :goto_d
    invoke-static {v5, v7}, Lj7/r;->i0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v4, v4, Lt5/c;->c:Landroid/widget/ImageView;

    .line 451
    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    const v3, 0x3e99999a    # 0.3f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :goto_e
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 474
    .line 475
    new-instance v4, Lu5/f;

    .line 476
    .line 477
    invoke-direct {v4, v0, v1}, Lu5/f;-><init>(Lu5/h;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 484
    .line 485
    new-instance v4, Lu5/g;

    .line 486
    .line 487
    invoke-direct {v4, v0, v1}, Lu5/g;-><init>(Lu5/h;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu5/h$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c004d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f090095

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0900e5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f09014c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const v0, 0x7f09014d

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0901d2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0901e9

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f09023e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0902bf

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    new-instance v0, Lt5/c;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-direct/range {v2 .. v8}, Lt5/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0}, Lu5/h$b;-><init>(Lt5/c;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method
