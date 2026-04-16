.class public final Lp5/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/e$a;
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/view/LayoutInflater;

.field public final r:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw5/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/e;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/e;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp5/e;->q:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "proxy_images"

    .line 19
    .line 20
    const-string v0, "no"

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "yes"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lp5/e;->t:Z

    .line 33
    .line 34
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lka/s;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lp5/e;->s:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/e;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lp5/e;->q:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v3, 0x7f0c0054

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp5/e$a;

    .line 18
    .line 19
    invoke-direct {v3}, Lp5/e$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0901d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v4, v3, Lp5/e$a;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v4, 0x7f0902a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v4, v3, Lp5/e$a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f0902a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v4, v3, Lp5/e$a;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    const v4, 0x7f090078

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v4, v3, Lp5/e$a;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    const v4, 0x7f0901e5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lp5/e$a;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lp5/e;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lw5/b0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lw5/b0;->D()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v3, Lp5/e$a;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Le6/l;->a(Lw5/b0;)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, Le6/x;->h(Lw5/b0;)Lr/s;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lr/s;->a:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0x76c

    .line 135
    .line 136
    if-le v9, v10, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v9, v7

    .line 152
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    cmpl-double v14, v10, v12

    .line 159
    .line 160
    if-lez v14, :cond_2

    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v11, " IMDB: "

    .line 165
    .line 166
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v6, v7

    .line 178
    :goto_2
    invoke-virtual {v4}, Lw5/b0;->p()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v11, 0x4

    .line 183
    const/4 v14, 0x1

    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Lw5/b0;->p()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    cmpl-double v10, v15, v12

    .line 195
    .line 196
    if-lez v10, :cond_3

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v10, " \u041a\u041f: "

    .line 201
    .line 202
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-virtual {v4}, Lw5/b0;->p()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_3
    iget-object v10, v3, Lp5/e$a;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, Lp5/e$a;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    invoke-virtual {v4}, Lw5/b0;->q()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4}, Lw5/b0;->q()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_4

    .line 278
    .line 279
    invoke-static {v4}, Le6/x;->i(Lw5/b0;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    iget-object v5, v3, Lp5/e$a;->d:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lp5/e$a;->d:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v4}, Lw5/b0;->q()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    iget-object v5, v3, Lp5/e$a;->d:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v4}, Lw5/b0;->u()Lw5/r0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    invoke-virtual {v4}, Lw5/b0;->u()Lw5/r0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lw5/r0;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    invoke-virtual {v4}, Lw5/b0;->u()Lw5/r0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lw5/r0;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-boolean v5, v0, Lp5/e;->t:Z

    .line 342
    .line 343
    if-eqz v5, :cond_5

    .line 344
    .line 345
    iget-object v5, v0, Lp5/e;->s:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_5
    iget-object v5, v0, Lp5/e;->r:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v5}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7f08014e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lh0/a;->t(I)Lh0/a;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/bumptech/glide/h;

    .line 369
    .line 370
    invoke-static {}, La0/i;->c()La0/i;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->P(La0/i;)Lcom/bumptech/glide/h;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x2

    .line 379
    new-array v5, v5, [Lp/l;

    .line 380
    .line 381
    new-instance v6, Ly/i;

    .line 382
    .line 383
    invoke-direct {v6}, Ly/i;-><init>()V

    .line 384
    .line 385
    .line 386
    aput-object v6, v5, v1

    .line 387
    .line 388
    new-instance v1, Ly/w;

    .line 389
    .line 390
    invoke-direct {v1}, Ly/w;-><init>()V

    .line 391
    .line 392
    .line 393
    aput-object v1, v5, v14

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lh0/a;->D([Lp/l;)Lh0/a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/bumptech/glide/h;

    .line 400
    .line 401
    iget-object v3, v3, Lp5/e$a;->c:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->J(Landroid/widget/ImageView;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    iget-object v1, v3, Lp5/e$a;->a:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    :goto_4
    return-object v2
.end method
