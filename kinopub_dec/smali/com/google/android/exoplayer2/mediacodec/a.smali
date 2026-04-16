.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget p5, Lt2/b0;->a:I

    .line 24
    .line 25
    const/16 p6, 0x13

    .line 26
    .line 27
    if-lt p5, p6, :cond_0

    .line 28
    .line 29
    const-string p5, "adaptive-playback"

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p5, 0x0

    .line 40
    :goto_0
    if-eqz p5, :cond_1

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p5, 0x0

    .line 45
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 46
    .line 47
    const/16 p5, 0x15

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    sget p6, Lt2/b0;->a:I

    .line 52
    .line 53
    if-lt p6, p5, :cond_2

    .line 54
    .line 55
    const-string p6, "tunneled-playback"

    .line 56
    .line 57
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    :cond_2
    if-nez p7, :cond_4

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    sget p6, Lt2/b0;->a:I

    .line 66
    .line 67
    if-lt p6, p5, :cond_3

    .line 68
    .line 69
    const-string p5, "secure-playback"

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p4, 0x0

    .line 80
    :goto_2
    if-eqz p4, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 p1, 0x1

    .line 83
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 84
    .line 85
    invoke-static {p2}, Lt2/m;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v3, Lt2/b0;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/2addr p2, v1

    .line 23
    mul-int p2, p2, v1

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    cmpl-double v2, p3, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v2, p3, v0

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 9
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/android/exoplayer2/mediacodec/a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v8
.end method


# virtual methods
.method public final b(Ld1/r;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld1/r;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, ", "

    .line 33
    .line 34
    iget-object v10, v1, Ld1/r;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v11, "codec.mime "

    .line 41
    .line 42
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const/16 v12, 0x2a

    .line 88
    .line 89
    if-eq v11, v12, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v12, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 95
    .line 96
    if-nez v12, :cond_6

    .line 97
    .line 98
    :cond_5
    new-array v12, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 99
    .line 100
    :cond_6
    array-length v13, v12

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    if-ge v14, v13, :cond_8

    .line 103
    .line 104
    aget-object v15, v12, v14

    .line 105
    .line 106
    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 107
    .line 108
    if-ne v7, v11, :cond_7

    .line 109
    .line 110
    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 111
    .line 112
    if-lt v7, v8, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "codec.profileLevel, "

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 144
    :goto_3
    if-nez v2, :cond_a

    .line 145
    .line 146
    return v6

    .line 147
    :cond_a
    const/16 v2, 0x15

    .line 148
    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    iget v3, v1, Ld1/r;->C:I

    .line 152
    .line 153
    if-lez v3, :cond_f

    .line 154
    .line 155
    iget v4, v1, Ld1/r;->D:I

    .line 156
    .line 157
    if-gtz v4, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    sget v5, Lt2/b0;->a:I

    .line 161
    .line 162
    if-lt v5, v2, :cond_c

    .line 163
    .line 164
    iget v1, v1, Ld1/r;->E:F

    .line 165
    .line 166
    float-to-double v1, v1

    .line 167
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/a;->e(IID)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    return v1

    .line 172
    :cond_c
    mul-int v1, v3, v4

    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-gt v1, v2, :cond_d

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    :cond_d
    if-nez v6, :cond_e

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "legacyFrameSize, "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "x"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    return v6

    .line 209
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 210
    return v1

    .line 211
    :cond_10
    sget v4, Lt2/b0;->a:I

    .line 212
    .line 213
    if-lt v4, v2, :cond_1d

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    iget v7, v1, Ld1/r;->L:I

    .line 217
    .line 218
    if-eq v7, v2, :cond_14

    .line 219
    .line 220
    if-nez v3, :cond_11

    .line 221
    .line 222
    const-string v7, "sampleRate.caps"

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_11
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v8, :cond_12

    .line 233
    .line 234
    const-string v7, "sampleRate.aCaps"

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_12
    invoke-virtual {v8, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_13

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v9, "sampleRate.support, "

    .line 249
    .line 250
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    const/4 v7, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_13
    const/4 v7, 0x1

    .line 266
    :goto_6
    if-eqz v7, :cond_1e

    .line 267
    .line 268
    :cond_14
    iget v1, v1, Ld1/r;->K:I

    .line 269
    .line 270
    if-eq v1, v2, :cond_1d

    .line 271
    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    const-string v1, "channelCount.caps"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    const/4 v3, 0x1

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_15
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_16

    .line 287
    .line 288
    const-string v1, "channelCount.aCaps"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_16
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v3, 0x1

    .line 299
    if-gt v2, v3, :cond_1b

    .line 300
    .line 301
    const/16 v7, 0x1a

    .line 302
    .line 303
    if-lt v4, v7, :cond_17

    .line 304
    .line 305
    if-lez v2, :cond_17

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_17
    const-string v4, "audio/mpeg"

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_1b

    .line 316
    .line 317
    const-string v4, "audio/3gpp"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_1b

    .line 324
    .line 325
    const-string v4, "audio/amr-wb"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_1b

    .line 332
    .line 333
    const-string v4, "audio/mp4a-latm"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_1b

    .line 340
    .line 341
    const-string v4, "audio/vorbis"

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_1b

    .line 348
    .line 349
    const-string v4, "audio/opus"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_1b

    .line 356
    .line 357
    const-string v4, "audio/raw"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_1b

    .line 364
    .line 365
    const-string v4, "audio/flac"

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_1b

    .line 372
    .line 373
    const-string v4, "audio/g711-alaw"

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_1b

    .line 380
    .line 381
    const-string v4, "audio/g711-mlaw"

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_1b

    .line 388
    .line 389
    const-string v4, "audio/gsm"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_18
    const-string v4, "audio/ac3"

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_19

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    goto :goto_8

    .line 408
    :cond_19
    const-string v4, "audio/eac3"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1a

    .line 415
    .line 416
    const/16 v4, 0x10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1a
    const/16 v4, 0x1e

    .line 420
    .line 421
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v7, "AssumedMaxChannelAdjustment: "

    .line 424
    .line 425
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v7, ", ["

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " to "

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, "]"

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v5, "MediaCodecInfo"

    .line 459
    .line 460
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move v2, v4

    .line 464
    :cond_1b
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "channelCount.support, "

    .line 469
    .line 470
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    const/4 v1, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_1c
    const/4 v1, 0x1

    .line 486
    :goto_b
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    const/4 v3, 0x1

    .line 490
    :goto_c
    const/4 v6, 0x1

    .line 491
    :cond_1e
    return v6
.end method

.method public final c(Ld1/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Ld1/r;Ld1/r;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, Ld1/r;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Ld1/r;->F:I

    .line 18
    .line 19
    iget v3, p2, Ld1/r;->F:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Ld1/r;->C:I

    .line 28
    .line 29
    iget v3, p2, Ld1/r;->C:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget v0, p1, Ld1/r;->D:I

    .line 34
    .line 35
    iget v3, p2, Ld1/r;->D:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p2, p2, Ld1/r;->J:Lu2/b;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Ld1/r;->J:Lu2/b;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1

    .line 56
    :cond_4
    const-string p3, "audio/mp4a-latm"

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    iget-object p3, p1, Ld1/r;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p2, Ld1/r;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    iget p3, p1, Ld1/r;->K:I

    .line 77
    .line 78
    iget v0, p2, Ld1/r;->K:I

    .line 79
    .line 80
    if-ne p3, v0, :cond_8

    .line 81
    .line 82
    iget p3, p1, Ld1/r;->L:I

    .line 83
    .line 84
    iget v0, p2, Ld1/r;->L:I

    .line 85
    .line 86
    if-eq p3, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Ld1/r;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 p3, 0x2a

    .line 119
    .line 120
    if-ne p1, p3, :cond_7

    .line 121
    .line 122
    if-ne p2, p3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_1
    return v1

    .line 127
    :cond_8
    :goto_2
    return v2
.end method

.method public final e(IID)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    if-ge p1, p2, :cond_4

    .line 34
    .line 35
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v4, "mcv5a"

    .line 46
    .line 47
    sget-object v6, Lt2/b0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 68
    .line 69
    invoke-static {v0, p1, v2, p2, v2}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "AssumedSupport ["

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "] ["

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, ", "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lt2/b0;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "]"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "MediaCodecInfo"

    .line 126
    .line 127
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const-string v1, "sizeAndRate.support, "

    .line 132
    .line 133
    invoke-static {v1, p1, v2, p2, v2}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_5
    :goto_2
    return v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lt2/b0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    return-object v0
.end method
