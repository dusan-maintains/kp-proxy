.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Ld1/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/ui/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public final p:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/ui/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 28
    .line 29
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 30
    .line 31
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/view/View;

    .line 36
    .line 37
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lt2/b0;->a:I

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const v4, 0x7f0800aa

    .line 55
    .line 56
    .line 57
    if-lt v0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f06007f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_1
    const/4 v5, 0x1

    .line 105
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 106
    .line 107
    const/16 v9, 0x1388

    .line 108
    .line 109
    const v10, 0x7f0c0048

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lcom/google/android/gms/internal/measurement/q2;->D:[I

    .line 119
    .line 120
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v12, 0x19

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v14, 0xd

    .line 135
    .line 136
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v14, 0x1e

    .line 141
    .line 142
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x6

    .line 147
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v6, 0x1f

    .line 152
    .line 153
    invoke-virtual {v11, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x1a

    .line 158
    .line 159
    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    invoke-virtual {v11, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const/16 v3, 0x16

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 215
    .line 216
    const/16 v5, 0x20

    .line 217
    .line 218
    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    move/from16 v3, v16

    .line 228
    .line 229
    move/from16 v11, v17

    .line 230
    .line 231
    move/from16 v5, v19

    .line 232
    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    move/from16 v9, v18

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_2
    const/4 v3, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x1

    .line 250
    const/4 v11, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x1388

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40000

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f090102

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 279
    .line 280
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 281
    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    const v8, 0x7f090113

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v8, :cond_4

    .line 297
    .line 298
    if-eqz v13, :cond_4

    .line 299
    .line 300
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    if-eqz v6, :cond_8

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    const/4 v10, -0x1

    .line 310
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    if-eq v7, v10, :cond_7

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    if-eq v7, v10, :cond_6

    .line 318
    .line 319
    const/4 v10, 0x4

    .line 320
    if-eq v7, v10, :cond_5

    .line 321
    .line 322
    new-instance v7, Landroid/view/SurfaceView;

    .line 323
    .line 324
    invoke-direct {v7, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    new-instance v7, Lu2/f;

    .line 331
    .line 332
    invoke-direct {v7, v0}, Lu2/f;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    new-instance v7, Lq2/f;

    .line 339
    .line 340
    invoke-direct {v7, v0}, Lq2/f;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v4}, Lq2/f;->setSingleTapListener(Lq2/e;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 347
    .line 348
    invoke-virtual {v7, v10}, Lq2/f;->setUseSensorRotation(Z)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    new-instance v7, Landroid/view/TextureView;

    .line 355
    .line 356
    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 360
    .line 361
    :goto_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    const/4 v8, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 376
    .line 377
    :goto_3
    const v6, 0x7f0900ff

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    const v6, 0x7f090109

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const v6, 0x7f090100

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroid/widget/ImageView;

    .line 407
    .line 408
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 409
    .line 410
    if-eqz v14, :cond_9

    .line 411
    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    const/4 v6, 0x0

    .line 417
    :goto_4
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 418
    .line 419
    if-eqz v15, :cond_a

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    :cond_a
    const v6, 0x7f090114

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 439
    .line 440
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 441
    .line 442
    if-eqz v6, :cond_b

    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 448
    .line 449
    .line 450
    :cond_b
    const v6, 0x7f090101

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/view/View;

    .line 458
    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    if-eqz v6, :cond_c

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_c
    iput v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    .line 467
    .line 468
    const v5, 0x7f090106

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_d
    const v5, 0x7f090103

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/google/android/exoplayer2/ui/a;

    .line 492
    .line 493
    const v7, 0x7f090104

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v6, :cond_e

    .line 501
    .line 502
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_e
    if-eqz v7, :cond_f

    .line 506
    .line 507
    new-instance v6, Lcom/google/android/exoplayer2/ui/a;

    .line 508
    .line 509
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 510
    .line 511
    .line 512
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/view/ViewGroup;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_f
    const/4 v0, 0x0

    .line 542
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 543
    .line 544
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 545
    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    move/from16 v5, v16

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_10
    const/4 v5, 0x0

    .line 552
    :goto_6
    iput v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    .line 553
    .line 554
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    .line 555
    .line 556
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 557
    .line 558
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 559
    .line 560
    if-eqz v17, :cond_11

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_7

    .line 566
    :cond_11
    const/4 v3, 0x0

    .line 567
    :goto_7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_12
    :goto_8
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    invoke-interface {v0}, Ld1/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/a0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x10f

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10d

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10c

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const/4 v2, 0x1

    .line 122
    :cond_7
    :goto_5
    return v2
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v4, v3, Lq2/f;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ld1/a0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Ld1/a0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/ui/a$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/a$c;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/a;->t:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/a;->u:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/a;->c()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/view/View;

    .line 28
    .line 29
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Ld1/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 25
    .line 26
    invoke-interface {v1}, Ld1/a0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f110078

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f110081

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ld1/a0;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const v4, 0x106000d

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v1}, Ld1/a0;->B()La2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v7, v7, La2/g0;->p:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ld1/a0;->I()Lo2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget v10, v7, Lo2/g;->a:I

    .line 49
    .line 50
    iget-object v11, v7, Lo2/g;->b:[Lo2/f;

    .line 51
    .line 52
    if-ge v9, v10, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v9}, Ld1/a0;->J(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x2

    .line 59
    if-ne v10, v12, :cond_4

    .line 60
    .line 61
    aget-object v10, v11, v9

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_10

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_3
    iget v2, v7, Lo2/g;->a:I

    .line 95
    .line 96
    if-ge v1, v2, :cond_f

    .line 97
    .line 98
    aget-object v2, v11, v1

    .line 99
    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_4
    invoke-interface {v2}, Lo2/f;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v8, v9, :cond_e

    .line 108
    .line 109
    invoke-interface {v2, v8}, Lo2/f;->f(I)Ld1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Ld1/r;->v:Lu1/a;

    .line 114
    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    const/4 v10, -0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, -0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_5
    iget-object v15, v9, Lu1/a;->p:[Lu1/a$b;

    .line 122
    .line 123
    array-length v3, v15

    .line 124
    if-ge v12, v3, :cond_c

    .line 125
    .line 126
    aget-object v3, v15, v12

    .line 127
    .line 128
    instance-of v15, v3, Ly1/a;

    .line 129
    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    check-cast v3, Ly1/a;

    .line 133
    .line 134
    iget-object v15, v3, Ly1/a;->t:[B

    .line 135
    .line 136
    iget v3, v3, Ly1/a;->s:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    instance-of v15, v3, Lw1/a;

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    check-cast v3, Lw1/a;

    .line 144
    .line 145
    iget-object v15, v3, Lw1/a;->w:[B

    .line 146
    .line 147
    iget v3, v3, Lw1/a;->p:I

    .line 148
    .line 149
    :goto_6
    const/4 v4, 0x3

    .line 150
    if-eq v13, v10, :cond_9

    .line 151
    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    :cond_9
    array-length v13, v15

    .line 155
    invoke-static {v15, v6, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-direct {v14, v15, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v3, v4, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v13, v3

    .line 176
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    const v4, 0x106000d

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_7
    if-eqz v14, :cond_d

    .line 184
    .line 185
    return-void

    .line 186
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    const v4, 0x106000d

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    const v4, 0x106000d

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    return-void

    .line 209
    :cond_10
    if-eqz v5, :cond_11

    .line 210
    .line 211
    const v1, 0x106000d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_11
    return-void

    .line 222
    :cond_12
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 223
    .line 224
    if-nez v1, :cond_14

    .line 225
    .line 226
    if-eqz v5, :cond_13

    .line 227
    .line 228
    const v1, 0x106000d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    if-eqz v2, :cond_14

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_14
    return-void
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 6
    .line 7
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControlDispatcher(Ld1/g;)V
    .locals 1
    .param p1    # Ld1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setControlDispatcher(Ld1/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/a$c;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Lcom/google/android/exoplayer2/ui/a$c;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Lcom/google/android/exoplayer2/ui/a$c;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lt2/g;)V
    .locals 0
    .param p1    # Lt2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/g<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setFastForwardIncrementMs(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Ld1/z;)V
    .locals 1
    .param p1    # Ld1/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlaybackPreparer(Ld1/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Ld1/a0;)V
    .locals 9
    .param p1    # Ld1/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ld1/a0;->D()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ld1/a0;->H(Ld1/a0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ld1/a0;->t()Ld1/a0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    check-cast v6, Ld1/f0;

    .line 60
    .line 61
    iget-object v7, v6, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    instance-of v7, v4, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ld1/f0;->S()V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    iget-object v8, v6, Ld1/f0;->v:Landroid/view/TextureView;

    .line 79
    .line 80
    if-ne v7, v8, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ld1/f0;->Q(Landroid/view/TextureView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    instance-of v7, v4, Lq2/f;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lq2/f;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lq2/f;->setVideoComponent(Ld1/a0$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of v7, v4, Lu2/f;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Ld1/f0;->S()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ld1/f0;->N(Lu2/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    instance-of v7, v4, Landroid/view/SurfaceView;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    check-cast v7, Landroid/view/SurfaceView;

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_3
    invoke-virtual {v6}, Ld1/f0;->S()V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v8, v6, Ld1/f0;->u:Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ld1/f0;->O(Landroid/view/SurfaceHolder;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-interface {v0}, Ld1/a0;->L()Ld1/a0$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast v0, Ld1/f0;

    .line 142
    .line 143
    iget-object v0, v0, Ld1/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Ld1/a0;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_15

    .line 178
    .line 179
    invoke-interface {p1}, Ld1/a0;->t()Ld1/a0$c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    instance-of v2, v4, Landroid/view/TextureView;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    check-cast v4, Landroid/view/TextureView;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Ld1/f0;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ld1/f0;->Q(Landroid/view/TextureView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    instance-of v2, v4, Lq2/f;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    check-cast v4, Lq2/f;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lq2/f;->setVideoComponent(Ld1/a0$c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    instance-of v2, v4, Lu2/f;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    check-cast v4, Lu2/f;

    .line 213
    .line 214
    invoke-virtual {v4}, Lu2/f;->getVideoDecoderOutputBufferRenderer()Lu2/g;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Ld1/f0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ld1/f0;->S()V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ld1/f0;->S()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ld1/f0;->M()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v3}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v3}, Ld1/f0;->b(II)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v4, v2}, Ld1/f0;->N(Lu2/g;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    instance-of v2, v4, Landroid/view/SurfaceView;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    check-cast v4, Landroid/view/SurfaceView;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Ld1/f0;

    .line 250
    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    invoke-virtual {v2, v1}, Ld1/f0;->O(Landroid/view/SurfaceHolder;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_6
    check-cast v0, Ld1/f0;

    .line 262
    .line 263
    iget-object v0, v0, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-interface {p1}, Ld1/a0;->L()Ld1/a0$b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    check-cast v0, Ld1/f0;

    .line 275
    .line 276
    iget-object v1, v0, Ld1/f0;->C:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_13

    .line 283
    .line 284
    iget-object v1, v0, Ld1/f0;->C:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;->f(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v0, v0, Ld1/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-interface {p1, v5}, Ld1/a0;->G(Ld1/a0$a;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setRewindIncrementMs(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Lcom/google/android/exoplayer2/ui/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Ld1/a0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Ld1/a0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/a;->setPlayer(Ld1/a0;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Lq2/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lq2/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq2/f;->setUseSensorRotation(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
