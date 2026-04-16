.class public final Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;,
        Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$VideoDecoderException;
    }
.end annotation


# static fields
.field public static final w1:[I

.field public static x1:Z

.field public static y1:Z


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lu2/j;

.field public final L0:Lcom/google/android/exoplayer2/video/a$a;

.field public final M0:J

.field public final N0:I

.field public final O0:Z

.field public final P0:[J

.field public final Q0:[J

.field public R0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

.field public S0:Z

.field public T0:Z

.field public U0:Landroid/view/Surface;

.field public V0:Lu2/d;

.field public W0:I

.field public X0:Z

.field public Y0:J

.field public Z0:J

.field public a1:J

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:J

.field public f1:I

.field public g1:F

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:F

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:F

.field public p1:Z

.field public q1:I

.field public r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s1:J

.field public t1:J

.field public u1:I

.field public v1:Lu2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Ld1/f0$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld1/f0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/drm/b;F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lu2/j;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lu2/j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:Lu2/j;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/video/a$a;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/a$a;-><init>(Landroid/os/Handler;Ld1/f0$b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 34
    .line 35
    const-string p1, "NVIDIA"

    .line 36
    .line 37
    sget-object p2, Lt2/b0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O0:Z

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    new-array p2, p1, [J

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:[J

    .line 50
    .line 51
    new-array p1, p1, [J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:[J

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:I

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 70
    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 74
    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:F

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 83
    .line 84
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 87
    .line 88
    return-void
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x1:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    const-string v1, "dangal"

    .line 19
    .line 20
    sget-object v2, Lt2/b0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget v1, Lt2/b0;->a:I

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    if-gt v1, v4, :cond_2

    .line 38
    .line 39
    const-string v5, "HWEML"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    if-lt v1, v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x2

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string v1, "HWWAS-H"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x37

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string v1, "HWVNS-H"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x36

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v1, "ELUGA_Prim"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_3
    const-string v1, "ELUGA_Note"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v1, "HWCAM-H"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/16 v4, 0x35

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_6
    const-string v1, "HWBLN-H"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/16 v4, 0x34

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v1, "Infinix-X572"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/16 v4, 0x3a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_9
    const-string v1, "PB2-670M"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const/16 v4, 0x57

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_a
    const-string v1, "santoni"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v4, 0x67

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "iball8735_9806"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    const/16 v4, 0x39

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_c
    const-string v1, "CPH1609"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const/16 v4, 0x14

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string v1, "woods_f"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    const/16 v4, 0x77

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    const/16 v4, 0x32

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_f
    const-string v1, "EverStar_S"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    const/16 v4, 0x1e

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_10
    const-string v1, "hwALE-H"

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    const/16 v4, 0x33

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_11
    const-string v1, "itel_S41"

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    const/16 v4, 0x3c

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_12
    const-string v1, "LS-5017"

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    const/16 v4, 0x43

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_13
    const-string v1, "panell_d"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const/16 v4, 0x53

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_14
    const-string v1, "j2xlteins"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const/16 v4, 0x3d

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_15
    const-string v1, "A7000plus"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_16
    const-string v1, "manning"

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    const/16 v4, 0x45

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    const/16 v4, 0x30

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    const/16 v4, 0x2f

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    const/16 v4, 0x2e

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_1a
    const-string v1, "QM16XE_U"

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    const/16 v4, 0x65

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    const/16 v4, 0x5d

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1c
    const-string v1, "TB3-850M"

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    const/16 v4, 0x6f

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1d
    const-string v1, "TB3-850F"

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    const/16 v4, 0x6e

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :sswitch_1e
    const-string v1, "TB3-730X"

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    const/16 v4, 0x6d

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_1f
    const-string v1, "TB3-730F"

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    const/16 v4, 0x6c

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_20
    const-string v1, "A7020a48"

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_4

    .line 455
    .line 456
    const/16 v4, 0xa

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_21
    const-string v1, "A7010a48"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    const/16 v4, 0x9

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_22
    const-string v1, "griffin"

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_4

    .line 479
    .line 480
    const/16 v4, 0x31

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :sswitch_23
    const-string v1, "marino_f"

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    const/16 v4, 0x46

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :sswitch_24
    const-string v1, "CPY83_I00"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_4

    .line 503
    .line 504
    const/16 v4, 0x15

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :sswitch_25
    const-string v1, "A2016a40"

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_4

    .line 515
    .line 516
    const/4 v4, 0x6

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :sswitch_26
    const-string v1, "le_x6"

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_4

    .line 526
    .line 527
    const/16 v4, 0x42

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :sswitch_27
    const-string v1, "l5460"

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_4

    .line 538
    .line 539
    const/16 v4, 0x41

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :sswitch_28
    const-string v1, "i9031"

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    const/16 v4, 0x38

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :sswitch_29
    const-string v1, "X3_HK"

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_4

    .line 562
    .line 563
    const/16 v4, 0x79

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_2a
    const-string v1, "V23GB"

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_4

    .line 574
    .line 575
    const/16 v4, 0x72

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_2b
    const-string v1, "Q4310"

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_4

    .line 586
    .line 587
    const/16 v4, 0x63

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_2c
    const-string v1, "Q4260"

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_4

    .line 598
    .line 599
    const/16 v4, 0x61

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :sswitch_2d
    const-string v1, "PRO7S"

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_4

    .line 610
    .line 611
    const/16 v4, 0x5f

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :sswitch_2e
    const-string v1, "F3311"

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_4

    .line 622
    .line 623
    const/16 v4, 0x25

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :sswitch_2f
    const-string v1, "F3215"

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_4

    .line 634
    .line 635
    const/16 v4, 0x24

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_30
    const-string v1, "F3213"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_4

    .line 646
    .line 647
    const/16 v4, 0x23

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :sswitch_31
    const-string v1, "F3211"

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_4

    .line 658
    .line 659
    const/16 v4, 0x22

    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :sswitch_32
    const-string v1, "F3116"

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_4

    .line 670
    .line 671
    const/16 v4, 0x21

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :sswitch_33
    const-string v1, "F3113"

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_4

    .line 682
    .line 683
    const/16 v4, 0x20

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :sswitch_34
    const-string v1, "F3111"

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_4

    .line 694
    .line 695
    const/16 v4, 0x1f

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :sswitch_35
    const-string v1, "E5643"

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_4

    .line 706
    .line 707
    const/16 v4, 0x19

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :sswitch_36
    const-string v1, "A1601"

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_4

    .line 718
    .line 719
    const/4 v4, 0x5

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :sswitch_37
    const-string v1, "Aura_Note_2"

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_4

    .line 729
    .line 730
    const/16 v4, 0xd

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_38
    const-string v1, "MEIZU_M5"

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_4

    .line 741
    .line 742
    const/16 v4, 0x47

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :sswitch_39
    const-string v1, "p212"

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_4

    .line 753
    .line 754
    const/16 v4, 0x50

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :sswitch_3a
    const-string v1, "mido"

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_4

    .line 765
    .line 766
    const/16 v4, 0x49

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :sswitch_3b
    const-string v1, "kate"

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_4

    .line 777
    .line 778
    const/16 v4, 0x40

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :sswitch_3c
    const-string v1, "fugu"

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_4

    .line 789
    .line 790
    const/16 v4, 0x27

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :sswitch_3d
    const-string v1, "XE2X"

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_4

    .line 801
    .line 802
    const/16 v4, 0x7a

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :sswitch_3e
    const-string v1, "Q427"

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_4

    .line 813
    .line 814
    const/16 v4, 0x62

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :sswitch_3f
    const-string v1, "Q350"

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_4

    .line 825
    .line 826
    const/16 v4, 0x60

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :sswitch_40
    const-string v1, "P681"

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_4

    .line 837
    .line 838
    const/16 v4, 0x51

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :sswitch_41
    const-string v1, "1714"

    .line 843
    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_4

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :sswitch_42
    const-string v1, "1713"

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_4

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :sswitch_43
    const-string v1, "1601"

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_4

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :sswitch_44
    const-string v1, "flo"

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_4

    .line 882
    .line 883
    const/16 v4, 0x26

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :sswitch_45
    const-string v1, "deb"

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_4

    .line 894
    .line 895
    const/16 v4, 0x18

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :sswitch_46
    const-string v1, "cv3"

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_4

    .line 906
    .line 907
    const/16 v4, 0x17

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :sswitch_47
    const-string v1, "cv1"

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_4

    .line 918
    .line 919
    const/16 v4, 0x16

    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :sswitch_48
    const-string v1, "Z80"

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_4

    .line 930
    .line 931
    const/16 v4, 0x7d

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :sswitch_49
    const-string v1, "QX1"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_4

    .line 942
    .line 943
    const/16 v4, 0x66

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :sswitch_4a
    const-string v1, "PLE"

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_4

    .line 954
    .line 955
    const/16 v4, 0x5e

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :sswitch_4b
    const-string v1, "P85"

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_4

    .line 966
    .line 967
    const/16 v4, 0x52

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :sswitch_4c
    const-string v1, "MX6"

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_4

    .line 978
    .line 979
    const/16 v4, 0x4a

    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :sswitch_4d
    const-string v1, "M5c"

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_4

    .line 990
    .line 991
    const/16 v4, 0x44

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :sswitch_4e
    const-string v1, "JGZ"

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_4

    .line 1002
    .line 1003
    const/16 v4, 0x3e

    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :sswitch_4f
    const-string v1, "mh"

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_4

    .line 1014
    .line 1015
    const/16 v4, 0x48

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :sswitch_50
    const-string v1, "V5"

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_4

    .line 1026
    .line 1027
    const/16 v4, 0x73

    .line 1028
    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :sswitch_51
    const-string v1, "V1"

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_4

    .line 1038
    .line 1039
    const/16 v4, 0x71

    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :sswitch_52
    const-string v1, "Q5"

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_4

    .line 1050
    .line 1051
    const/16 v4, 0x64

    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :sswitch_53
    const-string v1, "C1"

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_4

    .line 1062
    .line 1063
    const/16 v4, 0x11

    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :sswitch_54
    const-string v1, "woods_fn"

    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_4

    .line 1074
    .line 1075
    const/16 v4, 0x78

    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_4

    .line 1086
    .line 1087
    const/16 v4, 0x1a

    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :sswitch_56
    const-string v1, "Z12_PRO"

    .line 1092
    .line 1093
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_4

    .line 1098
    .line 1099
    const/16 v4, 0x7c

    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :sswitch_57
    const-string v1, "BLACK-1X"

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_4

    .line 1110
    .line 1111
    const/16 v4, 0xe

    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :sswitch_58
    const-string v1, "taido_row"

    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_4

    .line 1122
    .line 1123
    const/16 v4, 0x6b

    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_4

    .line 1134
    .line 1135
    const/16 v4, 0x5c

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_4

    .line 1146
    .line 1147
    const/16 v4, 0x2a

    .line 1148
    .line 1149
    goto/16 :goto_1

    .line 1150
    .line 1151
    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_4

    .line 1158
    .line 1159
    const/16 v4, 0x28

    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :sswitch_5c
    const-string v1, "OnePlus5T"

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_4

    .line 1170
    .line 1171
    const/16 v4, 0x4f

    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :sswitch_5d
    const-string v1, "whyred"

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_4

    .line 1182
    .line 1183
    const/16 v4, 0x76

    .line 1184
    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :sswitch_5e
    const-string v1, "watson"

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_4

    .line 1194
    .line 1195
    const/16 v4, 0x75

    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :sswitch_5f
    const-string v1, "SVP-DTV15"

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_4

    .line 1206
    .line 1207
    const/16 v4, 0x69

    .line 1208
    .line 1209
    goto/16 :goto_1

    .line 1210
    .line 1211
    :sswitch_60
    const-string v1, "A7000-a"

    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_4

    .line 1218
    .line 1219
    const/4 v4, 0x7

    .line 1220
    goto/16 :goto_1

    .line 1221
    .line 1222
    :sswitch_61
    const-string v1, "nicklaus_f"

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_4

    .line 1229
    .line 1230
    const/16 v4, 0x4c

    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :sswitch_62
    const-string v1, "tcl_eu"

    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_4

    .line 1241
    .line 1242
    const/16 v4, 0x70

    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_4

    .line 1253
    .line 1254
    const/16 v4, 0x1d

    .line 1255
    .line 1256
    goto/16 :goto_1

    .line 1257
    .line 1258
    :sswitch_64
    const-string v1, "s905x018"

    .line 1259
    .line 1260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_4

    .line 1265
    .line 1266
    const/16 v4, 0x6a

    .line 1267
    .line 1268
    goto/16 :goto_1

    .line 1269
    .line 1270
    :sswitch_65
    const-string v1, "A10-70L"

    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_4

    .line 1277
    .line 1278
    const/4 v4, 0x4

    .line 1279
    goto/16 :goto_1

    .line 1280
    .line 1281
    :sswitch_66
    const-string v1, "A10-70F"

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_4

    .line 1288
    .line 1289
    const/4 v4, 0x3

    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :sswitch_67
    const-string v1, "namath"

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_4

    .line 1299
    .line 1300
    const/16 v4, 0x4b

    .line 1301
    .line 1302
    goto/16 :goto_1

    .line 1303
    .line 1304
    :sswitch_68
    const-string v1, "Slate_Pro"

    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_4

    .line 1311
    .line 1312
    const/16 v4, 0x68

    .line 1313
    .line 1314
    goto/16 :goto_1

    .line 1315
    .line 1316
    :sswitch_69
    const-string v1, "iris60"

    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_4

    .line 1323
    .line 1324
    const/16 v4, 0x3b

    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_4

    .line 1335
    .line 1336
    const/16 v4, 0xf

    .line 1337
    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_4

    .line 1347
    .line 1348
    const/16 v4, 0x29

    .line 1349
    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :sswitch_6c
    const-string v1, "panell_dt"

    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_4

    .line 1359
    .line 1360
    const/16 v4, 0x56

    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :sswitch_6d
    const-string v1, "panell_ds"

    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_4

    .line 1371
    .line 1372
    const/16 v4, 0x55

    .line 1373
    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :sswitch_6e
    const-string v1, "panell_dl"

    .line 1377
    .line 1378
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_4

    .line 1383
    .line 1384
    const/16 v4, 0x54

    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :sswitch_6f
    const-string v1, "vernee_M5"

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_4

    .line 1395
    .line 1396
    const/16 v4, 0x74

    .line 1397
    .line 1398
    goto/16 :goto_1

    .line 1399
    .line 1400
    :sswitch_70
    const-string v1, "Phantom6"

    .line 1401
    .line 1402
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_4

    .line 1407
    .line 1408
    const/16 v4, 0x5b

    .line 1409
    .line 1410
    goto/16 :goto_1

    .line 1411
    .line 1412
    :sswitch_71
    const-string v1, "ComioS1"

    .line 1413
    .line 1414
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_4

    .line 1419
    .line 1420
    const/16 v4, 0x12

    .line 1421
    .line 1422
    goto/16 :goto_1

    .line 1423
    .line 1424
    :sswitch_72
    const-string v1, "XT1663"

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_4

    .line 1431
    .line 1432
    const/16 v4, 0x7b

    .line 1433
    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :sswitch_73
    const-string v1, "AquaPowerM"

    .line 1437
    .line 1438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_4

    .line 1443
    .line 1444
    const/16 v4, 0xb

    .line 1445
    .line 1446
    goto/16 :goto_1

    .line 1447
    .line 1448
    :sswitch_74
    const-string v1, "PGN611"

    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_4

    .line 1455
    .line 1456
    const/16 v4, 0x5a

    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :sswitch_75
    const-string v1, "PGN610"

    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_4

    .line 1467
    .line 1468
    const/16 v4, 0x59

    .line 1469
    .line 1470
    goto :goto_1

    .line 1471
    :sswitch_76
    const-string v1, "PGN528"

    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_4

    .line 1478
    .line 1479
    const/16 v4, 0x58

    .line 1480
    .line 1481
    goto :goto_1

    .line 1482
    :sswitch_77
    const-string v1, "NX573J"

    .line 1483
    .line 1484
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_4

    .line 1489
    .line 1490
    const/16 v4, 0x4e

    .line 1491
    .line 1492
    goto :goto_1

    .line 1493
    :sswitch_78
    const-string v1, "NX541J"

    .line 1494
    .line 1495
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_4

    .line 1500
    .line 1501
    const/16 v4, 0x4d

    .line 1502
    .line 1503
    goto :goto_1

    .line 1504
    :sswitch_79
    const-string v1, "CP8676_I02"

    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_4

    .line 1511
    .line 1512
    const/16 v4, 0x13

    .line 1513
    .line 1514
    goto :goto_1

    .line 1515
    :sswitch_7a
    const-string v1, "K50a40"

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_4

    .line 1522
    .line 1523
    const/16 v4, 0x3f

    .line 1524
    .line 1525
    goto :goto_1

    .line 1526
    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_4

    .line 1533
    .line 1534
    const/16 v4, 0x2d

    .line 1535
    .line 1536
    goto :goto_1

    .line 1537
    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    .line 1538
    .line 1539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_4

    .line 1544
    .line 1545
    const/16 v4, 0x2c

    .line 1546
    .line 1547
    goto :goto_1

    .line 1548
    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    .line 1549
    .line 1550
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_4

    .line 1555
    .line 1556
    const/16 v4, 0x2b

    .line 1557
    .line 1558
    goto :goto_1

    .line 1559
    :cond_4
    :goto_0
    const/4 v4, -0x1

    .line 1560
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2

    .line 1564
    :pswitch_0
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 1565
    .line 1566
    :goto_2
    sget-object v1, Lt2/b0;->d:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const v4, -0x236fe21d

    .line 1573
    .line 1574
    .line 1575
    if-eq v2, v4, :cond_7

    .line 1576
    .line 1577
    const v4, 0x1e9d52

    .line 1578
    .line 1579
    .line 1580
    if-eq v2, v4, :cond_6

    .line 1581
    .line 1582
    const v0, 0x1e9d5f

    .line 1583
    .line 1584
    .line 1585
    if-eq v2, v0, :cond_5

    .line 1586
    .line 1587
    goto :goto_3

    .line 1588
    :cond_5
    const-string v0, "AFTN"

    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_8

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    goto :goto_4

    .line 1598
    :cond_6
    const-string v2, "AFTA"

    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_8

    .line 1605
    .line 1606
    goto :goto_4

    .line 1607
    :cond_7
    const-string v0, "JSN-L21"

    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_8

    .line 1614
    .line 1615
    const/4 v0, 0x2

    .line 1616
    goto :goto_4

    .line 1617
    :cond_8
    :goto_3
    const/4 v0, -0x1

    .line 1618
    :goto_4
    if-eqz v0, :cond_9

    .line 1619
    .line 1620
    if-eq v0, v3, :cond_9

    .line 1621
    .line 1622
    if-eq v0, v6, :cond_9

    .line 1623
    .line 1624
    goto :goto_5

    .line 1625
    :cond_9
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 1626
    .line 1627
    :goto_5
    sput-boolean v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x1:Z

    .line 1628
    .line 1629
    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1630
    sget-boolean p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y1:Z

    .line 1631
    .line 1632
    return p0

    .line 1633
    :catchall_0
    move-exception v0

    .line 1634
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1635
    throw v0

    .line 1636
    nop

    .line 1637
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    sget-object p1, Lt2/b0;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BRAVIA 4K 2015"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, "Amazon"

    .line 103
    .line 104
    sget-object v2, Lt2/b0;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "KFSOWI"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "AFTS"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 p2, p2, 0x10

    .line 134
    .line 135
    add-int/2addr p2, v0

    .line 136
    div-int/lit8 p2, p2, 0x10

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x10

    .line 139
    .line 140
    add-int/2addr p3, v0

    .line 141
    div-int/lit8 p3, p3, 0x10

    .line 142
    .line 143
    mul-int p3, p3, p2

    .line 144
    .line 145
    mul-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    mul-int/lit8 p2, p3, 0x10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    return v0

    .line 151
    :pswitch_1
    mul-int p2, p2, p3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    mul-int p2, p2, p3

    .line 155
    .line 156
    :goto_3
    const/4 v2, 0x2

    .line 157
    :goto_4
    mul-int/lit8 p2, p2, 0x3

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    div-int/2addr p2, v2

    .line 162
    return p2

    .line 163
    :cond_9
    :goto_5
    return v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o0(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Ld1/r;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v2, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-string p1, "video/avc"

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static p0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I
    .locals 4

    .line 1
    iget v0, p1, Ld1/r;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Ld1/r;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Ld1/r;->y:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    iget v0, p1, Ld1/r;->C:I

    .line 32
    .line 33
    iget v1, p1, Ld1/r;->D:I

    .line 34
    .line 35
    iget-object p1, p1, Ld1/r;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B([Ld1/r;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-wide v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "MediaCodecVideoRenderer"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    aput-wide p2, v0, p1

    .line 57
    .line 58
    iget-wide p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:[J

    .line 61
    .line 62
    aput-wide p2, v0, p1

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;Ld1/r;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Ld1/r;Ld1/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    .line 11
    .line 12
    iget v2, p3, Ld1/r;->C:I

    .line 13
    .line 14
    if-gt v2, v1, :cond_1

    .line 15
    .line 16
    iget v1, p3, Ld1/r;->D:I

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    .line 19
    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    .line 29
    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ld1/r;->v(Ld1/r;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Ld1/r;Landroid/media/MediaCrypto;F)V
    .locals 26
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ld1/e;->v:[Ld1/r;

    .line 14
    .line 15
    iget v7, v3, Ld1/r;->C:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    array-length v9, v6

    .line 22
    iget v11, v3, Ld1/r;->E:F

    .line 23
    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, 0x1

    .line 26
    iget v14, v3, Ld1/r;->C:I

    .line 27
    .line 28
    iget-object v15, v3, Ld1/r;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget v10, v3, Ld1/r;->D:I

    .line 31
    .line 32
    if-ne v9, v13, :cond_1

    .line 33
    .line 34
    if-eq v8, v12, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v15, v14, v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v12, :cond_0

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float v8, v8, v9

    .line 46
    .line 47
    float-to-int v8, v8

    .line 48
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :cond_0
    new-instance v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 53
    .line 54
    invoke-direct {v6, v7, v10, v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    array-length v9, v6

    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v13, v9, :cond_5

    .line 72
    .line 73
    aget-object v12, v6, v13

    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v1, v3, v12, v6}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Ld1/r;Ld1/r;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    if-eqz v20, :cond_4

    .line 83
    .line 84
    iget v6, v12, Ld1/r;->C:I

    .line 85
    .line 86
    move/from16 v20, v9

    .line 87
    .line 88
    iget v9, v12, Ld1/r;->D:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v6, v2, :cond_3

    .line 92
    .line 93
    if-ne v9, v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 99
    :goto_2
    or-int v2, v16, v2

    .line 100
    .line 101
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    move/from16 v7, v17

    .line 106
    .line 107
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    invoke-static {v1, v12}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    move v8, v7

    .line 122
    move v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v2, v17

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move/from16 v9, v20

    .line 135
    .line 136
    const/4 v12, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move/from16 v2, v17

    .line 139
    .line 140
    if-eqz v16, :cond_14

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, "Resolutions unknown. Codec max resolution: "

    .line 145
    .line 146
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, "x"

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v12, "MediaCodecVideoRenderer"

    .line 165
    .line 166
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    if-le v10, v14, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_4
    if-eqz v6, :cond_7

    .line 175
    .line 176
    move v13, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v13, v14

    .line 179
    :goto_5
    if-eqz v6, :cond_8

    .line 180
    .line 181
    move v4, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v4, v10

    .line 184
    :goto_6
    int-to-float v3, v4

    .line 185
    move/from16 v16, v10

    .line 186
    .line 187
    int-to-float v10, v13

    .line 188
    div-float/2addr v3, v10

    .line 189
    sget-object v10, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w1:[I

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move/from16 v17, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_7
    const/16 v5, 0x9

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    if-ge v14, v5, :cond_13

    .line 201
    .line 202
    aget v5, v10, v14

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    int-to-float v10, v5

    .line 207
    mul-float v10, v10, v3

    .line 208
    .line 209
    float-to-int v10, v10

    .line 210
    if-le v5, v13, :cond_13

    .line 211
    .line 212
    if-gt v10, v4, :cond_9

    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_9
    move/from16 v22, v3

    .line 217
    .line 218
    sget v3, Lt2/b0;->a:I

    .line 219
    .line 220
    move/from16 v23, v4

    .line 221
    .line 222
    const/16 v4, 0x15

    .line 223
    .line 224
    if-lt v3, v4, :cond_f

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    move v3, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v3, v5

    .line 231
    :goto_8
    if-eqz v6, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v5, v10

    .line 235
    :goto_9
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 236
    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    :goto_a
    move/from16 v24, v13

    .line 247
    .line 248
    move-object/from16 v13, v20

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move/from16 v24, v13

    .line 260
    .line 261
    new-instance v13, Landroid/graphics/Point;

    .line 262
    .line 263
    add-int/2addr v3, v10

    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    add-int/lit8 v3, v3, -0x1

    .line 267
    .line 268
    div-int/2addr v3, v10

    .line 269
    mul-int v3, v3, v10

    .line 270
    .line 271
    add-int/2addr v5, v4

    .line 272
    add-int/lit8 v5, v5, -0x1

    .line 273
    .line 274
    div-int/2addr v5, v4

    .line 275
    mul-int v5, v5, v4

    .line 276
    .line 277
    invoke-direct {v13, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 278
    .line 279
    .line 280
    :goto_b
    iget v3, v13, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    iget v4, v13, Landroid/graphics/Point;->y:I

    .line 283
    .line 284
    move-object/from16 v25, v12

    .line 285
    .line 286
    move-object v5, v13

    .line 287
    float-to-double v12, v11

    .line 288
    invoke-virtual {v1, v3, v4, v12, v13}, Lcom/google/android/exoplayer2/mediacodec/a;->e(IID)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_e
    const/4 v3, -0x1

    .line 298
    goto :goto_e

    .line 299
    :cond_f
    move-object/from16 v25, v12

    .line 300
    .line 301
    move/from16 v24, v13

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x10

    .line 304
    .line 305
    const/4 v3, -0x1

    .line 306
    add-int/2addr v5, v3

    .line 307
    :try_start_0
    div-int/lit8 v5, v5, 0x10

    .line 308
    .line 309
    mul-int/lit8 v5, v5, 0x10

    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x10

    .line 312
    .line 313
    add-int/2addr v10, v3

    .line 314
    div-int/lit8 v10, v10, 0x10

    .line 315
    .line 316
    mul-int/lit8 v10, v10, 0x10

    .line 317
    .line 318
    mul-int v4, v5, v10

    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-gt v4, v12, :cond_12

    .line 325
    .line 326
    new-instance v3, Landroid/graphics/Point;

    .line 327
    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    move v4, v10

    .line 331
    goto :goto_c

    .line 332
    :cond_10
    move v4, v5

    .line 333
    :goto_c
    if-eqz v6, :cond_11

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    move v5, v10

    .line 337
    :goto_d
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_12
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move-object/from16 v10, v21

    .line 344
    .line 345
    move/from16 v3, v22

    .line 346
    .line 347
    move/from16 v4, v23

    .line 348
    .line 349
    move/from16 v13, v24

    .line 350
    .line 351
    move-object/from16 v12, v25

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :catch_0
    nop

    .line 356
    goto :goto_10

    .line 357
    :cond_13
    :goto_f
    move-object/from16 v25, v12

    .line 358
    .line 359
    :goto_10
    move-object/from16 v3, v20

    .line 360
    .line 361
    :goto_11
    if-eqz v3, :cond_15

    .line 362
    .line 363
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 364
    .line 365
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v15, v7, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n0(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Codec max resolution adjusted to: "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object/from16 v4, v25

    .line 404
    .line 405
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_14
    move-object/from16 v19, v5

    .line 410
    .line 411
    move/from16 v16, v10

    .line 412
    .line 413
    move/from16 v17, v14

    .line 414
    .line 415
    :cond_15
    :goto_12
    new-instance v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 416
    .line 417
    invoke-direct {v6, v7, v2, v8}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 418
    .line 419
    .line 420
    :goto_13
    iput-object v6, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->R0:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 421
    .line 422
    iget v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q1:I

    .line 423
    .line 424
    new-instance v3, Landroid/media/MediaFormat;

    .line 425
    .line 426
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v4, "mime"

    .line 430
    .line 431
    move-object/from16 v5, v19

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "width"

    .line 437
    .line 438
    move/from16 v5, v17

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v4, "height"

    .line 444
    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    iget-object v5, v4, Ld1/r;->z:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v3, v5}, La8/g;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const/high16 v5, -0x40800000    # -1.0f

    .line 458
    .line 459
    cmpl-float v7, v11, v5

    .line 460
    .line 461
    if-eqz v7, :cond_16

    .line 462
    .line 463
    const-string v7, "frame-rate"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 466
    .line 467
    .line 468
    :cond_16
    const-string v7, "rotation-degrees"

    .line 469
    .line 470
    iget v8, v4, Ld1/r;->F:I

    .line 471
    .line 472
    invoke-static {v3, v7, v8}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v4, Ld1/r;->J:Lu2/b;

    .line 476
    .line 477
    if-eqz v7, :cond_17

    .line 478
    .line 479
    const-string v8, "color-transfer"

    .line 480
    .line 481
    iget v9, v7, Lu2/b;->r:I

    .line 482
    .line 483
    invoke-static {v3, v8, v9}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v8, "color-standard"

    .line 487
    .line 488
    iget v9, v7, Lu2/b;->p:I

    .line 489
    .line 490
    invoke-static {v3, v8, v9}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const-string v8, "color-range"

    .line 494
    .line 495
    iget v9, v7, Lu2/b;->q:I

    .line 496
    .line 497
    invoke-static {v3, v8, v9}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v7, Lu2/b;->s:[B

    .line 501
    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const-string v8, "hdr-static-info"

    .line 509
    .line 510
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    const-string v7, "video/dolby-vision"

    .line 514
    .line 515
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_18

    .line 520
    .line 521
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_18

    .line 526
    .line 527
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const-string v7, "profile"

    .line 536
    .line 537
    invoke-static {v3, v7, v4}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    :cond_18
    const-string v4, "max-width"

    .line 541
    .line 542
    iget v7, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    .line 543
    .line 544
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v4, "max-height"

    .line 548
    .line 549
    iget v7, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    .line 550
    .line 551
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    const-string v4, "max-input-size"

    .line 555
    .line 556
    iget v6, v6, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    .line 557
    .line 558
    invoke-static {v3, v4, v6}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sget v4, Lt2/b0;->a:I

    .line 562
    .line 563
    const/16 v6, 0x17

    .line 564
    .line 565
    if-lt v4, v6, :cond_19

    .line 566
    .line 567
    const-string v7, "priority"

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    move/from16 v7, p5

    .line 574
    .line 575
    cmpl-float v5, v7, v5

    .line 576
    .line 577
    if-eqz v5, :cond_19

    .line 578
    .line 579
    const-string v5, "operating-rate"

    .line 580
    .line 581
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 582
    .line 583
    .line 584
    :cond_19
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->O0:Z

    .line 585
    .line 586
    if-eqz v5, :cond_1a

    .line 587
    .line 588
    const-string v5, "no-post-process"

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v5, "auto-frc"

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-virtual {v3, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1a
    const/4 v7, 0x1

    .line 602
    :goto_14
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    const-string v5, "tunneled-playback"

    .line 605
    .line 606
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    const-string v5, "audio-session-id"

    .line 610
    .line 611
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 615
    .line 616
    if-nez v2, :cond_1d

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 626
    .line 627
    if-nez v2, :cond_1c

    .line 628
    .line 629
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/content/Context;

    .line 630
    .line 631
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 632
    .line 633
    invoke-static {v2, v1}, Lu2/d;->c(Landroid/content/Context;Z)Lu2/d;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 638
    .line 639
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 640
    .line 641
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 642
    .line 643
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-virtual {v2, v3, v1, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 651
    .line 652
    .line 653
    if-lt v4, v6, :cond_1e

    .line 654
    .line 655
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 656
    .line 657
    if-eqz v1, :cond_1e

    .line 658
    .line 659
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 660
    .line 661
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 665
    .line 666
    :cond_1e
    return-void
.end method

.method public final M()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 7
    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 11
    .line 12
    throw v1
.end method

.method public final O()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    if-eqz v0, :cond_0

    sget v0, Lt2/b0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(F[Ld1/r;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Ld1/r;->E:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Ld1/r;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o0(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lg1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lg1/e;->t:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lu2/n;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lu2/n;-><init>(Lcom/google/android/exoplayer2/video/a$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Lt2/b0;->a:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    const-string p2, "video/x-vnd.on2.vp9"

    .line 38
    .line 39
    iget-object p3, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->T0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final W(Ld1/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ld1/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ld1/s;->c:Ld1/r;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lf1/g;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0, p1}, Lf1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Ld1/r;->G:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:F

    .line 24
    .line 25
    iget p1, p1, Ld1/r;->F:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    .line 28
    .line 29
    return-void
.end method

.method public final X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v0, v4

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr v1, p2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v1, "height"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t0(Landroid/media/MediaCodec;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Y(J)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Q0:[J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    cmp-long v6, p1, v4

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:[J

    .line 25
    .line 26
    aget-wide v5, v4, v3

    .line 27
    .line 28
    iput-wide v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 33
    .line 34
    invoke-static {v4, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 38
    .line 39
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final Z(Lg1/e;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lg1/e;->s:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 20
    .line 21
    sget v0, Lt2/b0;->a:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lg1/e;->s:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s0(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 56
    .line 57
    return v0
.end method

.method public final b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLd1/r;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p9

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:J

    .line 12
    .line 13
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v11, v7, v9

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:J

    .line 23
    .line 24
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 25
    .line 26
    sub-long v12, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz p11, :cond_1

    .line 30
    .line 31
    if-nez p12, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Landroid/media/MediaCodec;I)V

    .line 34
    .line 35
    .line 36
    return v7

    .line 37
    :cond_1
    sub-long v14, v5, v1

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 42
    .line 43
    const-wide/16 v16, -0x7530

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-ne v8, v11, :cond_4

    .line 47
    .line 48
    cmp-long v1, v14, v16

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Landroid/media/MediaCodec;I)V

    .line 58
    .line 59
    .line 60
    return v7

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/16 v20, 0x3e8

    .line 67
    .line 68
    mul-long v10, v10, v20

    .line 69
    .line 70
    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:J

    .line 71
    .line 72
    sub-long v7, v10, v7

    .line 73
    .line 74
    iget v9, v0, Ld1/e;->t:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    move-wide/from16 v22, v10

    .line 78
    .line 79
    if-ne v9, v5, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 85
    .line 86
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v6, v9, v18

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 96
    .line 97
    cmp-long v6, v1, v9

    .line 98
    .line 99
    if-ltz v6, :cond_9

    .line 100
    .line 101
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    cmp-long v6, v14, v16

    .line 108
    .line 109
    if-gez v6, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const-wide/32 v9, 0x186a0

    .line 117
    .line 118
    .line 119
    cmp-long v6, v7, v9

    .line 120
    .line 121
    if-lez v6, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-eqz v6, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 v6, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const/4 v6, 0x0

    .line 131
    :goto_4
    const/16 v7, 0x15

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lu2/i;

    .line 140
    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    move-wide v14, v1

    .line 144
    move-object/from16 v16, p13

    .line 145
    .line 146
    invoke-interface/range {v11 .. v16}, Lu2/i;->c(JJLd1/r;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    sget v5, Lt2/b0;->a:I

    .line 150
    .line 151
    if-lt v5, v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0(Landroid/media/MediaCodec;IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u0(Landroid/media/MediaCodec;I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    const/4 v1, 0x1

    .line 161
    return v1

    .line 162
    :cond_c
    if-eqz v5, :cond_2b

    .line 163
    .line 164
    iget-wide v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:J

    .line 165
    .line 166
    cmp-long v8, v1, v5

    .line 167
    .line 168
    if-nez v8, :cond_d

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_d
    sub-long v10, v22, p3

    .line 173
    .line 174
    sub-long/2addr v14, v10

    .line 175
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    mul-long v14, v14, v20

    .line 180
    .line 181
    add-long/2addr v14, v5

    .line 182
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:Lu2/j;

    .line 183
    .line 184
    move-wide/from16 v9, p9

    .line 185
    .line 186
    move-wide/from16 v22, v12

    .line 187
    .line 188
    mul-long v11, v9, v20

    .line 189
    .line 190
    iget-boolean v13, v8, Lu2/j;->i:Z

    .line 191
    .line 192
    if-eqz v13, :cond_13

    .line 193
    .line 194
    iget-wide v3, v8, Lu2/j;->f:J

    .line 195
    .line 196
    cmp-long v13, v9, v3

    .line 197
    .line 198
    if-eqz v13, :cond_e

    .line 199
    .line 200
    iget-wide v3, v8, Lu2/j;->l:J

    .line 201
    .line 202
    const-wide/16 v24, 0x1

    .line 203
    .line 204
    add-long v3, v3, v24

    .line 205
    .line 206
    iput-wide v3, v8, Lu2/j;->l:J

    .line 207
    .line 208
    iget-wide v3, v8, Lu2/j;->h:J

    .line 209
    .line 210
    iput-wide v3, v8, Lu2/j;->g:J

    .line 211
    .line 212
    :cond_e
    iget-wide v3, v8, Lu2/j;->l:J

    .line 213
    .line 214
    const-wide/16 v24, 0x6

    .line 215
    .line 216
    const-wide/32 v26, 0x1312d00

    .line 217
    .line 218
    .line 219
    cmp-long v13, v3, v24

    .line 220
    .line 221
    if-ltz v13, :cond_11

    .line 222
    .line 223
    iget-wide v1, v8, Lu2/j;->k:J

    .line 224
    .line 225
    sub-long v24, v11, v1

    .line 226
    .line 227
    div-long v24, v24, v3

    .line 228
    .line 229
    iget-wide v3, v8, Lu2/j;->g:J

    .line 230
    .line 231
    add-long v3, v3, v24

    .line 232
    .line 233
    sub-long v1, v3, v1

    .line 234
    .line 235
    move-wide/from16 p3, v5

    .line 236
    .line 237
    iget-wide v5, v8, Lu2/j;->j:J

    .line 238
    .line 239
    sub-long v5, v14, v5

    .line 240
    .line 241
    sub-long/2addr v5, v1

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    cmp-long v5, v1, v26

    .line 247
    .line 248
    if-lez v5, :cond_f

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    const/4 v1, 0x0

    .line 253
    :goto_6
    if-eqz v1, :cond_10

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v8, Lu2/j;->i:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    iget-wide v1, v8, Lu2/j;->j:J

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iget-wide v5, v8, Lu2/j;->k:J

    .line 263
    .line 264
    sub-long/2addr v1, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_11
    move-wide/from16 p3, v5

    .line 267
    .line 268
    iget-wide v1, v8, Lu2/j;->k:J

    .line 269
    .line 270
    sub-long v1, v11, v1

    .line 271
    .line 272
    iget-wide v3, v8, Lu2/j;->j:J

    .line 273
    .line 274
    sub-long v3, v14, v3

    .line 275
    .line 276
    sub-long/2addr v3, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    cmp-long v3, v1, v26

    .line 282
    .line 283
    if-lez v3, :cond_12

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    const/4 v1, 0x0

    .line 288
    :goto_7
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iput-boolean v1, v8, Lu2/j;->i:Z

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    move-wide/from16 p3, v5

    .line 295
    .line 296
    :cond_14
    :goto_8
    move-wide v3, v11

    .line 297
    move-wide v1, v14

    .line 298
    :goto_9
    iget-boolean v5, v8, Lu2/j;->i:Z

    .line 299
    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    iput-wide v11, v8, Lu2/j;->k:J

    .line 303
    .line 304
    iput-wide v14, v8, Lu2/j;->j:J

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    iput-wide v5, v8, Lu2/j;->l:J

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    iput-boolean v5, v8, Lu2/j;->i:Z

    .line 312
    .line 313
    :cond_15
    iput-wide v9, v8, Lu2/j;->f:J

    .line 314
    .line 315
    iput-wide v3, v8, Lu2/j;->h:J

    .line 316
    .line 317
    iget-object v3, v8, Lu2/j;->b:Lu2/j$b;

    .line 318
    .line 319
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    iget-wide v4, v8, Lu2/j;->d:J

    .line 322
    .line 323
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v6, v4, v9

    .line 329
    .line 330
    if-nez v6, :cond_16

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_16
    iget-wide v3, v3, Lu2/j$b;->p:J

    .line 334
    .line 335
    cmp-long v5, v3, v9

    .line 336
    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    iget-wide v5, v8, Lu2/j;->d:J

    .line 341
    .line 342
    sub-long v9, v1, v3

    .line 343
    .line 344
    div-long/2addr v9, v5

    .line 345
    mul-long v9, v9, v5

    .line 346
    .line 347
    add-long/2addr v9, v3

    .line 348
    cmp-long v3, v1, v9

    .line 349
    .line 350
    if-gtz v3, :cond_18

    .line 351
    .line 352
    sub-long v3, v9, v5

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_18
    add-long/2addr v5, v9

    .line 356
    move-wide v3, v9

    .line 357
    move-wide v9, v5

    .line 358
    :goto_a
    sub-long v5, v9, v1

    .line 359
    .line 360
    sub-long/2addr v1, v3

    .line 361
    cmp-long v11, v5, v1

    .line 362
    .line 363
    if-gez v11, :cond_19

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_19
    move-wide v9, v3

    .line 367
    :goto_b
    iget-wide v1, v8, Lu2/j;->e:J

    .line 368
    .line 369
    sub-long/2addr v9, v1

    .line 370
    goto :goto_d

    .line 371
    :cond_1a
    :goto_c
    move-wide v9, v1

    .line 372
    :goto_d
    move-wide/from16 v1, p3

    .line 373
    .line 374
    sub-long v1, v9, v1

    .line 375
    .line 376
    div-long v1, v1, v20

    .line 377
    .line 378
    iget-wide v3, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 379
    .line 380
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmp-long v8, v3, v5

    .line 386
    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_e

    .line 391
    :cond_1b
    const/4 v3, 0x0

    .line 392
    :goto_e
    const-wide/32 v4, -0x7a120

    .line 393
    .line 394
    .line 395
    cmp-long v6, v1, v4

    .line 396
    .line 397
    if-gez v6, :cond_1c

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_f

    .line 401
    :cond_1c
    const/4 v4, 0x0

    .line 402
    :goto_f
    if-eqz v4, :cond_1d

    .line 403
    .line 404
    if-nez p12, :cond_1d

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_1d
    const/4 v4, 0x0

    .line 409
    :goto_10
    if-eqz v4, :cond_21

    .line 410
    .line 411
    iget-object v4, v0, Ld1/e;->u:La2/b0;

    .line 412
    .line 413
    iget-wide v5, v0, Ld1/e;->w:J

    .line 414
    .line 415
    sub-long v5, p1, v5

    .line 416
    .line 417
    invoke-interface {v4, v5, v6}, La2/b0;->d(J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1e

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    goto :goto_12

    .line 425
    :cond_1e
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v5, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 431
    .line 432
    add-int/2addr v5, v4

    .line 433
    if-eqz v3, :cond_1f

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1f
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(I)V

    .line 437
    .line 438
    .line 439
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_20

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 446
    .line 447
    .line 448
    :cond_20
    const/4 v4, 0x1

    .line 449
    :goto_12
    if-eqz v4, :cond_21

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    return v4

    .line 453
    :cond_21
    cmp-long v4, v1, v16

    .line 454
    .line 455
    if-gez v4, :cond_22

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_22
    const/4 v4, 0x0

    .line 460
    :goto_13
    if-eqz v4, :cond_23

    .line 461
    .line 462
    if-nez p12, :cond_23

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_14

    .line 466
    :cond_23
    const/4 v4, 0x0

    .line 467
    :goto_14
    if-eqz v4, :cond_25

    .line 468
    .line 469
    if-eqz v3, :cond_24

    .line 470
    .line 471
    move-object/from16 v3, p5

    .line 472
    .line 473
    move/from16 v4, p7

    .line 474
    .line 475
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->x0(Landroid/media/MediaCodec;I)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_24
    move-object/from16 v3, p5

    .line 481
    .line 482
    move/from16 v4, p7

    .line 483
    .line 484
    const-string v1, "dropVideoBuffer"

    .line 485
    .line 486
    invoke-static {v1}, Ld6/a;->e(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ld6/a;->o()V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->y0(I)V

    .line 498
    .line 499
    .line 500
    :goto_15
    return v1

    .line 501
    :cond_25
    move-object/from16 v3, p5

    .line 502
    .line 503
    move/from16 v4, p7

    .line 504
    .line 505
    sget v5, Lt2/b0;->a:I

    .line 506
    .line 507
    if-lt v5, v7, :cond_27

    .line 508
    .line 509
    const-wide/32 v5, 0xc350

    .line 510
    .line 511
    .line 512
    cmp-long v7, v1, v5

    .line 513
    .line 514
    if-gez v7, :cond_2a

    .line 515
    .line 516
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lu2/i;

    .line 517
    .line 518
    if-eqz v11, :cond_26

    .line 519
    .line 520
    move-wide/from16 v12, v22

    .line 521
    .line 522
    move-wide v14, v9

    .line 523
    move-object/from16 v16, p13

    .line 524
    .line 525
    invoke-interface/range {v11 .. v16}, Lu2/i;->c(JJLd1/r;)V

    .line 526
    .line 527
    .line 528
    :cond_26
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v0(Landroid/media/MediaCodec;IJ)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    return v1

    .line 533
    :cond_27
    const-wide/16 v5, 0x7530

    .line 534
    .line 535
    cmp-long v7, v1, v5

    .line 536
    .line 537
    if-gez v7, :cond_2a

    .line 538
    .line 539
    const-wide/16 v5, 0x2af8

    .line 540
    .line 541
    cmp-long v7, v1, v5

    .line 542
    .line 543
    if-lez v7, :cond_28

    .line 544
    .line 545
    const-wide/16 v5, 0x2710

    .line 546
    .line 547
    sub-long/2addr v1, v5

    .line 548
    :try_start_0
    div-long v1, v1, v20

    .line 549
    .line 550
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    .line 553
    goto :goto_16

    .line 554
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    return v1

    .line 563
    :cond_28
    :goto_16
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lu2/i;

    .line 564
    .line 565
    if-eqz v11, :cond_29

    .line 566
    .line 567
    move-wide/from16 v12, v22

    .line 568
    .line 569
    move-wide v14, v9

    .line 570
    move-object/from16 v16, p13

    .line 571
    .line 572
    invoke-interface/range {v11 .. v16}, Lu2/i;->c(JJLd1/r;)V

    .line 573
    .line 574
    .line 575
    :cond_29
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u0(Landroid/media/MediaCodec;I)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    return v1

    .line 580
    :cond_2a
    const/4 v1, 0x0

    .line 581
    return v1

    .line 582
    :cond_2b
    :goto_17
    const/4 v1, 0x0

    .line 583
    return v1
.end method

.method public final d0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d1:I

    .line 10
    .line 11
    throw v1
.end method

.method public final h0(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/a;)Z

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

.method public final i0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Ld1/r;)I
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lh1/c;",
            ">;",
            "Ld1/r;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iget-object v2, p3, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o0(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p3, v1, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o0(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-class v5, Lh1/c;

    .line 45
    .line 46
    iget-object v6, p3, Ld1/r;->R:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-static {p2, v2}, Ld1/e;->E(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 66
    :goto_2
    if-nez p2, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    return p1

    .line 70
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ld1/r;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Ld1/r;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    const/16 p2, 0x10

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/16 p2, 0x8

    .line 90
    .line 91
    :goto_3
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-static {p1, p3, v3, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o0(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;ZZ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ld1/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Ld1/r;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    :cond_8
    if-eqz v2, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 p1, 0x3

    .line 128
    :goto_4
    or-int/2addr p1, p2

    .line 129
    or-int/2addr p1, v1

    .line 130
    return p1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 27
    .line 28
    invoke-static {p2, p1}, Lu2/d;->c(Landroid/content/Context;Z)Lu2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, p2, :cond_8

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 42
    .line 43
    iget p1, p0, Ld1/e;->t:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v2, Lt2/b0;->a:I

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    if-lt v2, v3, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->S0:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroidx/appcompat/graphics/drawable/a;->o(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 74
    .line 75
    if-eq p2, v0, :cond_7

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 82
    .line 83
    if-eq p2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 86
    .line 87
    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 90
    .line 91
    iget-object p2, v7, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lu2/m;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object v2, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lu2/m;-><init>(Lcom/google/android/exoplayer2/video/a$a;IIIF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l0()V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p1, p2, :cond_d

    .line 110
    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    .line 114
    .line 115
    cmp-long v2, v0, p1

    .line 116
    .line 117
    if-lez v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    add-long/2addr p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 134
    .line 135
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 136
    .line 137
    const/high16 p1, -0x40800000    # -1.0f

    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 140
    .line 141
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l0()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    if-eqz p2, :cond_d

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 150
    .line 151
    if-eq p2, p1, :cond_d

    .line 152
    .line 153
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 154
    .line 155
    if-ne v3, v1, :cond_9

    .line 156
    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 158
    .line 159
    if-eq p1, v1, :cond_a

    .line 160
    .line 161
    :cond_9
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 162
    .line 163
    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 164
    .line 165
    iget v6, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 166
    .line 167
    iget-object p1, v7, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance p2, Lu2/m;

    .line 172
    .line 173
    move-object v1, p2

    .line 174
    move-object v2, v7

    .line 175
    invoke-direct/range {v1 .. v6}, Lu2/m;-><init>(Lcom/google/android/exoplayer2/video/a$a;IIIF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 186
    .line 187
    iget-object p2, v7, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    .line 192
    .line 193
    invoke-direct {v1, v0, v7, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const/4 v0, 0x4

    .line 201
    if-ne p1, v0, :cond_c

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 212
    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    const/4 v0, 0x6

    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    check-cast p2, Lu2/i;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->v1:Lu2/i;

    .line 225
    .line 226
    :cond_d
    :goto_3
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 3
    .line 4
    sget v0, Lt2/b0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 16
    .line 17
    iget-object v6, v5, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, Lu2/l;

    .line 22
    .line 23
    invoke-direct {v7, v5, v4, v2, v3}, Lu2/l;-><init>(Lcom/google/android/exoplayer2/video/a$a;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 8

    .line 1
    iget v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v7, Lu2/m;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v5}, Lu2/m;-><init>(Lcom/google/android/exoplayer2/video/a$a;IIIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final s0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt2/x;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Ld1/r;

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget v2, v0, Ld1/r;->C:I

    .line 18
    .line 19
    iget v0, v0, Ld1/r;->D:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t0(Landroid/media/MediaCodec;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v4, Landroidx/constraintlayout/motion/widget/a;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final t0(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->g1:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 8
    .line 9
    sget v1, Lt2/b0;->a:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10e

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->h1:I

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->i1:I

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->k1:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->f1:I

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->j1:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->W0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u0(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Ld6/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/a;->o()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 49
    .line 50
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l1:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m1:I

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->o1:F

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->n1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l0()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:Lu2/j;

    .line 31
    .line 32
    iget-object v3, v2, Lu2/j;->a:Landroid/view/WindowManager;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lu2/j;->c:Lu2/j$a;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Lu2/j$a;->a:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lu2/j;->b:Lu2/j$b;

    .line 46
    .line 47
    iget-object v2, v2, Lu2/j$b;->q:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r1:Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 54
    .line 55
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    monitor-enter v1

    .line 64
    monitor-exit v1

    .line 65
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v3, Lf1/e;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4, v0, v1}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/a$a;->a(Lg1/d;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final v0(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->r0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Ld6/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld6/a;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->X0:Z

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 43
    .line 44
    iget-object p4, p3, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lg1/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lg1/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q1:I

    .line 23
    .line 24
    iget-object v1, p0, Ld1/e;->r:Ld1/d0;

    .line 25
    .line 26
    iget v1, v1, Ld1/d0;->a:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q1:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->L0:Lcom/google/android/exoplayer2/video/a$a;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/a$a;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Ld1/n;

    .line 52
    .line 53
    invoke-direct {v4, p1, v1, v0}, Ld1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->K0:Lu2/j;

    .line 60
    .line 61
    iput-boolean v2, v0, Lu2/j;->i:Z

    .line 62
    .line 63
    iget-object v1, v0, Lu2/j;->a:Landroid/view/WindowManager;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, Lu2/j;->b:Lu2/j$b;

    .line 68
    .line 69
    iget-object v1, v1, Lu2/j$b;->q:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lu2/j;->c:Lu2/j$a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lu2/j$a;->a:Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, p1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lu2/j;->a()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->p1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->m0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->J0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lu2/d;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final x(ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 18
    .line 19
    invoke-virtual {p3}, Lt2/x;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->l0()V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Y0:J

    .line 31
    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->s1:J

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->P0:[J

    .line 43
    .line 44
    aget-wide v3, v2, p3

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->t1:J

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->u1:I

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->M0:J

    .line 55
    .line 56
    cmp-long p3, v2, p1

    .line 57
    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long v0, p1, v2

    .line 65
    .line 66
    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->Z0:J

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final x0(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld6/a;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lu2/d;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 57
    .line 58
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 64
    .line 65
    if-ne v3, v2, :cond_5

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->U0:Landroid/view/Surface;

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v2}, Lu2/d;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->V0:Lu2/d;

    .line 73
    .line 74
    :cond_6
    throw v1
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->c1:I

    .line 15
    .line 16
    iget p1, v0, Lg1/d;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lg1/d;->a:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->N0:I

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->q0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->b1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->a1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->e1:J

    .line 19
    .line 20
    return-void
.end method
