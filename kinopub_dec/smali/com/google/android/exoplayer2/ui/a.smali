.class public final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a$a;,
        Lcom/google/android/exoplayer2/ui/a$b;,
        Lcom/google/android/exoplayer2/ui/a$c;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Lcom/google/android/exoplayer2/ui/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/Formatter;

.field public final F:Ld1/g0$b;

.field public final G:Ld1/g0$c;

.field public final H:Landroidx/constraintlayout/helper/widget/a;

.field public final I:Ly0/r;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:F

.field public final S:F

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Ld1/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Ld1/g;

.field public a0:Ld1/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:J

.field public m0:[J

.field public n0:[Z

.field public final o0:[J

.field public final p:Lcom/google/android/exoplayer2/ui/a$a;

.field public final p0:[Z

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public q0:J

.field public final r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 9
    .line 10
    const/16 v3, 0x3a98

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/ui/a;->i0:I

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/a;->l0:J

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    .line 30
    .line 31
    const v2, 0x7f0c0047

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/measurement/q2;->C:[I

    .line 41
    .line 42
    invoke-virtual {v3, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 64
    .line 65
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/exoplayer2/ui/a;->i0:I

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/a;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    new-instance v3, Ld1/g0$b;

    .line 128
    .line 129
    invoke-direct {v3}, Ld1/g0$b;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->F:Ld1/g0$b;

    .line 133
    .line 134
    new-instance v3, Ld1/g0$c;

    .line 135
    .line 136
    invoke-direct {v3}, Ld1/g0$c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->D:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    new-instance v4, Ljava/util/Formatter;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->E:Ljava/util/Formatter;

    .line 158
    .line 159
    new-array v3, v1, [J

    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 162
    .line 163
    new-array v3, v1, [Z

    .line 164
    .line 165
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 166
    .line 167
    new-array v3, v1, [J

    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->o0:[J

    .line 170
    .line 171
    new-array v3, v1, [Z

    .line 172
    .line 173
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p0:[Z

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/exoplayer2/ui/a$a;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/a$a;-><init>(Lcom/google/android/exoplayer2/ui/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/a$a;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 188
    .line 189
    new-instance v4, Landroidx/constraintlayout/helper/widget/a;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->H:Landroidx/constraintlayout/helper/widget/a;

    .line 196
    .line 197
    new-instance v4, Ly0/r;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    invoke-direct {v4, p0, v5}, Ly0/r;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40000

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f09010e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/android/exoplayer2/ui/b;

    .line 225
    .line 226
    const v5, 0x7f09010f

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    if-eqz v5, :cond_2

    .line 239
    .line 240
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 241
    .line 242
    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 275
    .line 276
    :goto_1
    const p2, 0x7f090105

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->A:Landroid/widget/TextView;

    .line 286
    .line 287
    const p2, 0x7f09010c

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->B:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 299
    .line 300
    if-eqz p2, :cond_3

    .line 301
    .line 302
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/ui/a$a;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    const p2, 0x7f09010b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->t:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p2, :cond_4

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    const p2, 0x7f09010a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->u:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p2, :cond_5

    .line 329
    .line 330
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    const p2, 0x7f09010d

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->r:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p2, :cond_6

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    const p2, 0x7f090108

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->s:Landroid/view/View;

    .line 355
    .line 356
    if-eqz p2, :cond_7

    .line 357
    .line 358
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    const p2, 0x7f090111

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/view/View;

    .line 369
    .line 370
    if-eqz p2, :cond_8

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    const p2, 0x7f090107

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->v:Landroid/view/View;

    .line 383
    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    const p2, 0x7f090110

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Landroid/widget/ImageView;

    .line 397
    .line 398
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->x:Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz p2, :cond_a

    .line 401
    .line 402
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    const p2, 0x7f090112

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Landroid/widget/ImageView;

    .line 413
    .line 414
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->y:Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz p2, :cond_b

    .line 417
    .line 418
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    const p2, 0x7f090116

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->z:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->setShowVrButton(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const p2, 0x7f0a0009

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    int-to-float p2, p2

    .line 445
    const/high16 v0, 0x42c80000    # 100.0f

    .line 446
    .line 447
    div-float/2addr p2, v0

    .line 448
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a;->R:F

    .line 449
    .line 450
    const p2, 0x7f0a0008

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    int-to-float p2, p2

    .line 458
    div-float/2addr p2, v0

    .line 459
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a;->S:F

    .line 460
    .line 461
    const p2, 0x7f0800a4

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->J:Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    const p2, 0x7f0800a5

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->K:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    const p2, 0x7f0800a3

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->L:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    const p2, 0x7f0800a8

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->P:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    const p2, 0x7f0800a7

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    const p2, 0x7f11007e

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->M:Ljava/lang/String;

    .line 514
    .line 515
    const p2, 0x7f11007f

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->N:Ljava/lang/String;

    .line 523
    .line 524
    const p2, 0x7f11007d

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->O:Ljava/lang/String;

    .line 532
    .line 533
    const p2, 0x7f110083

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->T:Ljava/lang/String;

    .line 541
    .line 542
    const p2, 0x7f110082

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->U:Ljava/lang/String;

    .line 550
    .line 551
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x58

    .line 12
    .line 13
    const/16 v5, 0x57

    .line 14
    .line 15
    const/16 v6, 0x7f

    .line 16
    .line 17
    const/16 v7, 0x7e

    .line 18
    .line 19
    const/16 v8, 0x55

    .line 20
    .line 21
    const/16 v9, 0x59

    .line 22
    .line 23
    const/16 v10, 0x5a

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 43
    :goto_1
    if-nez v11, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_a

    .line 52
    .line 53
    if-ne v0, v10, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ld1/a0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 62
    .line 63
    if-lez p1, :cond_a

    .line 64
    .line 65
    int-to-long v4, p1

    .line 66
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->h(Ld1/a0;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v0, v9, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ld1/a0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 79
    .line 80
    if-lez p1, :cond_a

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    int-to-long v4, p1

    .line 84
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->h(Ld1/a0;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    if-eq v0, v8, :cond_9

    .line 95
    .line 96
    if-eq v0, v5, :cond_8

    .line 97
    .line 98
    if-eq v0, v4, :cond_7

    .line 99
    .line 100
    if-eq v0, v7, :cond_6

    .line 101
    .line 102
    if-eq v0, v6, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ld1/a0;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Ld1/a0;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->f(Ld1/a0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/a;->e(Ld1/a0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 136
    .line 137
    invoke-interface {v1}, Ld1/a0;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v3

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Ld1/a0;->s(Z)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_2
    return v3

    .line 151
    :cond_b
    :goto_3
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/a$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/a$c;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->H:Landroidx/constraintlayout/helper/widget/a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->l0:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/a;->l0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->l0:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(Ld1/a0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ld1/a0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ld1/a0;->r()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Ld1/a0;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Ld1/g0$c;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ld1/a0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ld1/a0;->C()Ld1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld1/g0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ld1/a0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ld1/a0;->r()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld1/a0;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ld1/a0;->K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0xbb8

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Ld1/g0$c;->g:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v2, Ld1/g0$c;->f:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ld1/a0;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3, p4}, Ld1/a0;->g(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPlayer()Ld1/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ld1/a0;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ld1/a0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p2

    .line 6
    invoke-interface {p1}, Ld1/a0;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {p1}, Ld1/a0;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ui/a;->g(Ld1/a0;IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/a;->R:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/a;->S:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/a0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 13
    .line 14
    invoke-interface {v0}, Ld1/a0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 22
    .line 23
    invoke-interface {v0}, Ld1/a0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ld1/a0;->C()Ld1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ld1/g0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ld1/a0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Ld1/a0;->r()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v4, Ld1/g0$c;->f:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Ld1/g0$c;->g:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ld1/a0;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v6, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v7, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 74
    .line 75
    if-lez v7, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_3
    iget-boolean v4, v4, Ld1/g0$c;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ld1/a0;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x1

    .line 91
    :cond_6
    move v0, v1

    .line 92
    move v1, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->r:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->w:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v6}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->v:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v7}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->s:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/b;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->t:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a;->u:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_3
    or-int/2addr v5, v2

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/a;->q0:J

    .line 18
    .line 19
    invoke-interface {v0}, Ld1/a0;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/a;->q0:J

    .line 25
    .line 26
    invoke-interface {v0}, Ld1/a0;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/a;->e0:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->D:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/a;->E:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-static {v2, v7, v3, v4}, Lt2/b0;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/b;->setPosition(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/b;->setBufferedPosition(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->H:Landroidx/constraintlayout/helper/widget/a;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v0}, Ld1/a0;->a()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ld1/a0;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/b;->getPreferredUpdateDelay()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-wide v5, v7

    .line 96
    :goto_2
    rem-long/2addr v3, v7

    .line 97
    sub-long v3, v7, v3

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v0}, Ld1/a0;->d()Ld1/y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Ld1/y;->a:F

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    cmpl-float v1, v0, v1

    .line 111
    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    long-to-float v1, v3

    .line 115
    div-float/2addr v1, v0

    .line 116
    float-to-long v7, v1

    .line 117
    :cond_6
    move-wide v9, v7

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a;->i0:I

    .line 119
    .line 120
    int-to-long v11, v0

    .line 121
    const-wide/16 v13, 0x3e8

    .line 122
    .line 123
    invoke-static/range {v9 .. v14}, Lt2/b0;->i(JJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v0, 0x4

    .line 132
    if-eq v6, v0, :cond_8

    .line 133
    .line 134
    if-eq v6, v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->J:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v0, v5}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ld1/a0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->L:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->O:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->K:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->N:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/a;->i(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ld1/a0;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a;->P:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ld1/a0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->T:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/a;->l0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/a;->b0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->H:Landroidx/constraintlayout/helper/widget/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->I:Ly0/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->c0:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/a;->G:Ld1/g0$c;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ld1/a0;->C()Ld1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ld1/g0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    if-le v8, v9, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ld1/g0;->o()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v9, v7}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v10, v10, Ld1/g0$c;->l:J

    .line 46
    .line 47
    cmp-long v12, v10, v3

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/a;->d0:Z

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    iput-wide v8, v0, Lcom/google/android/exoplayer2/ui/a;->q0:J

    .line 67
    .line 68
    invoke-interface {v1}, Ld1/a0;->C()Ld1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ld1/g0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_13

    .line 77
    .line 78
    invoke-interface {v1}, Ld1/a0;->r()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/a;->d0:Z

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v11, v1

    .line 89
    :goto_4
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ld1/g0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-int/2addr v10, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v10, v1

    .line 98
    :goto_5
    move-wide v12, v8

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_6
    if-gt v11, v10, :cond_12

    .line 101
    .line 102
    if-ne v11, v1, :cond_7

    .line 103
    .line 104
    invoke-static {v12, v13}, Ld1/f;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v0, Lcom/google/android/exoplayer2/ui/a;->q0:J

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v2, v11, v7}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 111
    .line 112
    .line 113
    iget-wide v8, v7, Ld1/g0$c;->l:J

    .line 114
    .line 115
    cmp-long v16, v8, v3

    .line 116
    .line 117
    if-nez v16, :cond_8

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/a;->d0:Z

    .line 120
    .line 121
    xor-int/2addr v1, v6

    .line 122
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_8
    iget v8, v7, Ld1/g0$c;->i:I

    .line 128
    .line 129
    :goto_7
    iget v9, v7, Ld1/g0$c;->j:I

    .line 130
    .line 131
    if-gt v8, v9, :cond_11

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/a;->F:Ld1/g0$b;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v9, v5}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 136
    .line 137
    .line 138
    iget-object v15, v9, Ld1/g0$b;->f:Lb2/a;

    .line 139
    .line 140
    iget v15, v15, Lb2/a;->a:I

    .line 141
    .line 142
    :goto_8
    if-ge v5, v15, :cond_10

    .line 143
    .line 144
    iget-object v6, v9, Ld1/g0$b;->f:Lb2/a;

    .line 145
    .line 146
    iget-object v6, v6, Lb2/a;->b:[J

    .line 147
    .line 148
    aget-wide v17, v6, v5

    .line 149
    .line 150
    const-wide/high16 v19, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v6, v17, v19

    .line 153
    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    iget-wide v1, v9, Ld1/g0$b;->d:J

    .line 160
    .line 161
    cmp-long v17, v1, v3

    .line 162
    .line 163
    if-nez v17, :cond_9

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_9
    move-wide/from16 v17, v1

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move-object v6, v2

    .line 170
    :goto_9
    iget-wide v1, v9, Ld1/g0$b;->e:J

    .line 171
    .line 172
    add-long v17, v17, v1

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    cmp-long v16, v17, v1

    .line 177
    .line 178
    if-ltz v16, :cond_f

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ne v14, v2, :cond_c

    .line 184
    .line 185
    array-length v2, v1

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    array-length v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    :goto_a
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 206
    .line 207
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 208
    .line 209
    add-long v17, v12, v17

    .line 210
    .line 211
    invoke-static/range {v17 .. v18}, Ld1/f;->b(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    aput-wide v17, v1, v14

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 218
    .line 219
    iget-object v2, v9, Ld1/g0$b;->f:Lb2/a;

    .line 220
    .line 221
    iget-object v2, v2, Lb2/a;->c:[Lb2/a$a;

    .line 222
    .line 223
    aget-object v2, v2, v5

    .line 224
    .line 225
    iget v3, v2, Lb2/a$a;->a:I

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-eq v3, v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lb2/a$a;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v2, v3, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    const/4 v2, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    :goto_b
    const/4 v2, 0x1

    .line 240
    :goto_c
    const/4 v3, 0x1

    .line 241
    xor-int/2addr v2, v3

    .line 242
    aput-boolean v2, v1, v14

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_f
    :goto_d
    const/4 v3, 0x1

    .line 248
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    move-object v2, v6

    .line 251
    move/from16 v1, v19

    .line 252
    .line 253
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move/from16 v19, v1

    .line 261
    .line 262
    move-object v6, v2

    .line 263
    const/4 v3, 0x1

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x1

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_11
    move/from16 v19, v1

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    const/4 v3, 0x1

    .line 279
    iget-wide v1, v7, Ld1/g0$c;->l:J

    .line 280
    .line 281
    add-long/2addr v12, v1

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    move/from16 v1, v19

    .line 286
    .line 287
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x1

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_12
    :goto_f
    move-wide v8, v12

    .line 299
    goto :goto_10

    .line 300
    :cond_13
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    :goto_10
    invoke-static {v8, v9}, Ld1/f;->b(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->A:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/a;->D:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->E:Ljava/util/Formatter;

    .line 314
    .line 315
    invoke-static {v4, v5, v1, v2}, Lt2/b0;->q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a;->C:Lcom/google/android/exoplayer2/ui/b;

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/b;->setDuration(J)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->o0:[J

    .line 330
    .line 331
    array-length v2, v1

    .line 332
    add-int v4, v14, v2

    .line 333
    .line 334
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 335
    .line 336
    array-length v6, v5

    .line 337
    if-le v4, v6, :cond_15

    .line 338
    .line 339
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 344
    .line 345
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 346
    .line 347
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 352
    .line 353
    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->p0:[Z

    .line 360
    .line 361
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 362
    .line 363
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/a;->m0:[J

    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->n0:[Z

    .line 369
    .line 370
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/b;->a([J[ZI)V

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public setControlDispatcher(Ld1/g;)V
    .locals 0
    .param p1    # Ld1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 9
    .line 10
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackPreparer(Ld1/z;)V
    .locals 0
    .param p1    # Ld1/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a0:Ld1/z;

    return-void
.end method

.method public setPlayer(Ld1/a0;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lt2/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->p:Lcom/google/android/exoplayer2/ui/a$a;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ld1/a0;->H(Ld1/a0$a;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ld1/a0;->G(Ld1/a0$a;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/a$b;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ld1/a0;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, p1}, Ld1/a0;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ld1/a0;->n(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->W:Ld1/g;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->V:Ld1/a0;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ld1/a0;->n(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->n()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->c0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/a;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lt2/b0;->h(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->i0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
