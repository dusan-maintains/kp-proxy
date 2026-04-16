.class public final Ld1/f0;
.super Ld1/d;
.source "SourceFile"

# interfaces
.implements Ld1/a0$c;
.implements Ld1/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f0$b;,
        Ld1/f0$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:La2/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lu2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lv2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final b:[Ld1/c0;

.field public final c:Ld1/o;

.field public final d:Landroid/os/Handler;

.field public final e:Ld1/f0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr2/c;

.field public final m:Le1/a;

.field public final n:Ld1/a;

.field public final o:Ld1/c;

.field public final p:Ld1/h0;

.field public final q:Ld1/i0;

.field public r:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Lf1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/j;Lo2/i;Ld1/t;Lr2/c;Le1/a;Lt2/c;Landroid/os/Looper;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    sget-object v11, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ld1/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v9, v0, Ld1/f0;->l:Lr2/c;

    .line 15
    .line 16
    iput-object v10, v0, Ld1/f0;->m:Le1/a;

    .line 17
    .line 18
    new-instance v12, Ld1/f0$b;

    .line 19
    .line 20
    invoke-direct {v12, v0}, Ld1/f0$b;-><init>(Ld1/f0;)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v0, Ld1/f0;->e:Ld1/f0$b;

    .line 24
    .line 25
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v14, v0, Ld1/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ld1/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v15, v0, Ld1/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance v6, Landroid/os/Handler;

    .line 68
    .line 69
    move-object/from16 v5, p8

    .line 70
    .line 71
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Ld1/f0;->d:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    iget-object v3, v3, Ld1/j;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v3, v11, v6, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Ld1/f0$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    new-array v4, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/exoplayer2/audio/f;

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 106
    .line 107
    sget-object v18, Lf1/c;->c:Lf1/c;

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    new-instance v2, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v5, Lt2/b0;->a:I

    .line 124
    .line 125
    move-object/from16 v19, v8

    .line 126
    .line 127
    const/16 v8, 0x11

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-lt v5, v8, :cond_0

    .line 131
    .line 132
    const-string v5, "Amazon"

    .line 133
    .line 134
    sget-object v8, Lt2/b0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v5, 0x0

    .line 145
    :goto_0
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v8, "external_surround_sound_enabled"

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v5, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v1, :cond_2

    .line 159
    .line 160
    sget-object v2, Lf1/c;->d:Lf1/c;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v9, 0x0

    .line 164
    :cond_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-string v5, "android.media.extra.AUDIO_PLUG_STATE"

    .line 167
    .line 168
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v5, Lf1/c;

    .line 176
    .line 177
    const-string v8, "android.media.extra.ENCODINGS"

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v5, v8, v1}, Lf1/c;-><init>([II)V

    .line 192
    .line 193
    .line 194
    move-object v2, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    sget-object v2, Lf1/c;->c:Lf1/c;

    .line 197
    .line 198
    :goto_2
    invoke-direct {v7, v2, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lf1/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v8, v18

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v2, v8

    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    move-object v4, v11

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    move-object/from16 v18, v6

    .line 212
    .line 213
    move-object v6, v12

    .line 214
    move-object/from16 v20, v17

    .line 215
    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Ld1/f0$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lf2/k;

    .line 227
    .line 228
    invoke-direct {v3, v12, v2}, Lf2/k;-><init>(Ld1/f0$b;Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lu1/f;

    .line 239
    .line 240
    invoke-direct {v3, v12, v2}, Lu1/f;-><init>(Ld1/f0$b;Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lv2/b;

    .line 247
    .line 248
    invoke-direct {v2}, Lv2/b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-array v2, v1, [Ld1/c0;

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, [Ld1/c0;

    .line 262
    .line 263
    iput-object v3, v0, Ld1/f0;->b:[Ld1/c0;

    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v2, v0, Ld1/f0;->A:F

    .line 268
    .line 269
    iput v1, v0, Ld1/f0;->y:I

    .line 270
    .line 271
    sget-object v2, Lf1/b;->f:Lf1/b;

    .line 272
    .line 273
    iput-object v2, v0, Ld1/f0;->z:Lf1/b;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v0, Ld1/f0;->C:Ljava/util/List;

    .line 280
    .line 281
    new-instance v9, Ld1/o;

    .line 282
    .line 283
    move-object v2, v9

    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move-object/from16 v7, p7

    .line 291
    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    move-object/from16 v8, p8

    .line 295
    .line 296
    invoke-direct/range {v2 .. v8}, Ld1/o;-><init>([Ld1/c0;Lo2/i;Ld1/t;Lr2/c;Lt2/c;Landroid/os/Looper;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v0, Ld1/f0;->c:Ld1/o;

    .line 300
    .line 301
    iget-object v2, v10, Le1/a;->s:Ld1/a0;

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    iget-object v2, v10, Le1/a;->r:Le1/a$b;

    .line 306
    .line 307
    iget-object v2, v2, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const/4 v2, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 319
    :goto_4
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 320
    .line 321
    .line 322
    iput-object v9, v10, Le1/a;->s:Ld1/a0;

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ld1/o;->G(Ld1/a0$a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v12}, Ld1/o;->G(Ld1/a0$a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v20

    .line 337
    .line 338
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p5

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    invoke-interface {v1, v2, v10}, Lr2/c;->g(Landroid/os/Handler;Lr2/c$a;)V

    .line 352
    .line 353
    .line 354
    instance-of v1, v11, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 355
    .line 356
    if-nez v1, :cond_7

    .line 357
    .line 358
    new-instance v1, Ld1/a;

    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    invoke-direct {v1, v3, v2, v12}, Ld1/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld1/f0$b;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Ld1/f0;->n:Ld1/a;

    .line 366
    .line 367
    new-instance v1, Ld1/c;

    .line 368
    .line 369
    invoke-direct {v1, v3, v2, v12}, Ld1/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld1/f0$b;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Ld1/f0;->o:Ld1/c;

    .line 373
    .line 374
    new-instance v1, Ld1/h0;

    .line 375
    .line 376
    invoke-direct {v1, v3}, Ld1/h0;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Ld1/f0;->p:Ld1/h0;

    .line 380
    .line 381
    new-instance v1, Ld1/i0;

    .line 382
    .line 383
    invoke-direct {v1, v3}, Ld1/i0;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Ld1/f0;->q:Ld1/i0;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_7
    check-cast v11, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 390
    .line 391
    throw v16
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget v0, v0, Ld1/o;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final B()La2/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->u:Ld1/x;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/x;->h:La2/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Ld1/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->u:Ld1/x;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/x;->a:Ld1/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final D()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    invoke-virtual {v0}, Ld1/o;->D()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld1/o;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public final F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final G(Ld1/a0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld1/o;->G(Ld1/a0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ld1/a0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld1/o;->H(Ld1/a0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lo2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->I()Lo2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld1/o;->J(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->K()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final L()Ld1/a0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f0;->v:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/f0;->e:Ld1/f0$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "SimpleExoPlayer"

    .line 15
    .line 16
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld1/f0;->v:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Ld1/f0;->v:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ld1/f0;->u:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ld1/f0;->u:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final N(Lu2/g;)V
    .locals 6
    .param p1    # Lu2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/f0;->b:[Ld1/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Ld1/c0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ld1/f0;->c:Ld1/o;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ld1/b0;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ld1/b0;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/f0;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld1/f0;->N(Lu2/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ld1/f0;->u:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v1}, Ld1/f0;->b(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Ld1/f0;->e:Ld1/f0$b;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v0, p1}, Ld1/f0;->b(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v1}, Ld1/f0;->b(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final P(Landroid/view/Surface;Z)V
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/f0;->b:[Ld1/c0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Ld1/c0;->r()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Ld1/f0;->c:Ld1/o;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ld1/o;->b(Ld1/c0;)Ld1/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Ld1/b0;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p1}, Ld1/b0;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ld1/b0;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ld1/f0;->s:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ld1/b0;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-boolean v2, v1, Ld1/b0;->f:Z

    .line 68
    .line 69
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Ld1/b0;->e:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v2, v4, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-boolean v2, v1, Ld1/b0;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Ld1/f0;->t:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Ld1/f0;->s:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object p1, p0, Ld1/f0;->s:Landroid/view/Surface;

    .line 124
    .line 125
    iput-boolean p2, p0, Ld1/f0;->t:Z

    .line 126
    .line 127
    return-void
.end method

.method public final Q(Landroid/view/TextureView;)V
    .locals 5
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/f0;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld1/f0;->N(Lu2/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ld1/f0;->v:Landroid/view/TextureView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v2}, Ld1/f0;->b(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string v3, "SimpleExoPlayer"

    .line 36
    .line 37
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Ld1/f0;->e:Ld1/f0$b;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, v0

    .line 59
    :goto_0
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v2}, Ld1/f0;->b(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, Landroid/view/Surface;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1}, Ld1/f0;->b(II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Ld1/f0;->c:Ld1/o;

    invoke-virtual {p1, v0, p2}, Ld1/o;->P(IZ)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld1/f0;->D()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ld1/f0;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SimpleExoPlayer"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld1/f0;->F:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->u:Ld1/x;

    .line 7
    .line 8
    iget v0, v0, Ld1/x;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/f0;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld1/f0;->x:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Ld1/f0;->w:I

    .line 10
    .line 11
    iput p2, p0, Ld1/f0;->x:I

    .line 12
    .line 13
    iget-object v0, p0, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu2/k;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lu2/k;->J(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(La2/n;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->B:La2/n;

    .line 5
    .line 6
    iget-object v1, p0, Ld1/f0;->m:Le1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, La2/n;->h(La2/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Le1/a;->X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ld1/f0;->B:La2/n;

    .line 17
    .line 18
    iget-object v0, p0, Ld1/f0;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, La2/n;->a(Landroid/os/Handler;La2/v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld1/f0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld1/f0;->o:Ld1/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2, v0}, Ld1/c;->c(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1, v0}, Ld1/f0;->R(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ld1/f0;->c:Ld1/o;

    .line 38
    .line 39
    iput-object p1, v3, Ld1/o;->k:La2/n;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, p2, v0, v0, v2}, Ld1/o;->c(ZZZI)Ld1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-boolean v0, v3, Ld1/o;->q:Z

    .line 47
    .line 48
    iget v1, v3, Ld1/o;->p:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v3, Ld1/o;->p:I

    .line 52
    .line 53
    iget-object v1, v3, Ld1/o;->f:Ld1/p;

    .line 54
    .line 55
    iget-object v1, v1, Ld1/p;->v:Lt2/w;

    .line 56
    .line 57
    iget-object v1, v1, Lt2/w;->a:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Ld1/o;->R(Ld1/x;ZIIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Ld1/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->t:Ld1/y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->m:Le1/a;

    .line 5
    .line 6
    iget-object v1, v0, Le1/a;->r:Le1/a$b;

    .line 7
    .line 8
    iget-boolean v2, v1, Le1/a$b;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/a;->V()Le1/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Le1/a$b;->h:Z

    .line 18
    .line 19
    iget-object v0, v0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le1/b;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Le1/b;->n(Le1/b$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Ld1/o;->g(IJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld1/o;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld1/o;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->u:Ld1/x;

    .line 7
    .line 8
    iget-object v0, v0, Ld1/x;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld1/o;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    iget v0, v0, Ld1/o;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->o:Ld1/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/f0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ld1/c;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p1}, Ld1/f0;->R(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld1/f0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ld1/f0;->o:Ld1/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ld1/c;->c(IZ)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/o;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld1/f0;->B:La2/n;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld1/f0;->m:Le1/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, La2/n;->h(La2/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Le1/a;->X()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ld1/f0;->B:La2/n;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ld1/f0;->C:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public final t()Ld1/a0$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/f0;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/f0;->c:Ld1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/o;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
