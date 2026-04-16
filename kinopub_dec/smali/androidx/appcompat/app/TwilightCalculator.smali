.class Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L

.field private static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/appcompat/app/TwilightCalculator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/TwilightCalculator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightCalculator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xdc6d62da00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    long-to-float v3, v3

    .line 11
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 12
    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    const v4, 0x3c8ceb25

    .line 16
    .line 17
    .line 18
    mul-float v4, v4, v3

    .line 19
    .line 20
    const v5, 0x40c7ae92

    .line 21
    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-double v11, v4

    .line 25
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v5, v11

    .line 31
    move-wide v9, v11

    .line 32
    invoke-static/range {v5 .. v10}, Landroidx/activity/result/a;->e(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v5, v5, v4

    .line 39
    .line 40
    float-to-double v13, v5

    .line 41
    const-wide v15, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v13 .. v18}, Landroidx/activity/result/a;->e(DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/high16 v7, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float v4, v4, v7

    .line 53
    .line 54
    float-to-double v7, v4

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v7, v7, v9

    .line 65
    .line 66
    add-double/2addr v7, v5

    .line 67
    const-wide v4, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr v7, v4

    .line 73
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double v13, v7, v4

    .line 79
    .line 80
    move-wide/from16 v4, p5

    .line 81
    .line 82
    neg-double v4, v4

    .line 83
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v4, v6

    .line 89
    const v6, 0x3a6bedfa    # 9.0E-4f

    .line 90
    .line 91
    .line 92
    sub-float/2addr v3, v6

    .line 93
    float-to-double v7, v3

    .line 94
    sub-double/2addr v7, v4

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-float v3, v7

    .line 100
    add-float/2addr v3, v6

    .line 101
    float-to-double v6, v3

    .line 102
    add-double v9, v6, v4

    .line 103
    .line 104
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v5, v11

    .line 110
    invoke-static/range {v5 .. v10}, Landroidx/activity/result/a;->e(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    mul-double v5, v5, v13

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v5, v5, v7

    .line 128
    .line 129
    add-double/2addr v5, v3

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    mul-double v7, v7, v3

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v7, v7, p3

    .line 155
    .line 156
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    mul-double v13, v13, v11

    .line 174
    .line 175
    sub-double/2addr v9, v13

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    mul-double v3, v3, v7

    .line 185
    .line 186
    div-double/2addr v9, v3

    .line 187
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const-wide/16 v11, -0x1

    .line 191
    .line 192
    cmpl-double v8, v9, v3

    .line 193
    .line 194
    if-ltz v8, :cond_0

    .line 195
    .line 196
    iput v7, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 197
    .line 198
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 199
    .line 200
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    cmpg-double v13, v9, v3

    .line 207
    .line 208
    if-gtz v13, :cond_1

    .line 209
    .line 210
    iput v8, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 211
    .line 212
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 213
    .line 214
    iput-wide v11, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    div-double/2addr v3, v9

    .line 227
    double-to-float v3, v3

    .line 228
    float-to-double v3, v3

    .line 229
    add-double v9, v5, v3

    .line 230
    .line 231
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double v9, v9, v11

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    add-long/2addr v9, v1

    .line 243
    iput-wide v9, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 244
    .line 245
    sub-double/2addr v5, v3

    .line 246
    mul-double v5, v5, v11

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    add-long/2addr v3, v1

    .line 253
    iput-wide v3, v0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 254
    .line 255
    cmp-long v1, v3, p1

    .line 256
    .line 257
    if-gez v1, :cond_2

    .line 258
    .line 259
    iget-wide v1, v0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 260
    .line 261
    cmp-long v3, v1, p1

    .line 262
    .line 263
    if-lez v3, :cond_2

    .line 264
    .line 265
    iput v8, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iput v7, v0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 269
    .line 270
    :goto_0
    return-void
.end method
