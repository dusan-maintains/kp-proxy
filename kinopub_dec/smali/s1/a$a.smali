.class public final Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lj1/h;

.field public final b:Lj1/t;

.field public final c:Ls1/b;

.field public final d:I

.field public final e:[B

.field public final f:Lt2/p;

.field public final g:I

.field public final h:Ld1/r;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/a$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/a$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lj1/h;Lj1/t;Ls1/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ls1/a$a;->a:Lj1/h;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ls1/a$a;->b:Lj1/t;

    .line 15
    .line 16
    iput-object v1, v0, Ls1/a$a;->c:Ls1/b;

    .line 17
    .line 18
    iget v2, v1, Ls1/b;->c:I

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Ls1/a$a;->g:I

    .line 28
    .line 29
    iget-object v4, v1, Ls1/b;->f:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-byte v5, v4, v5

    .line 34
    .line 35
    aget-byte v5, v4, v3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aget-byte v5, v4, v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aget-byte v4, v4, v6

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    iput v4, v0, Ls1/a$a;->d:I

    .line 51
    .line 52
    iget v5, v1, Ls1/b;->b:I

    .line 53
    .line 54
    mul-int/lit8 v6, v5, 0x4

    .line 55
    .line 56
    iget v7, v1, Ls1/b;->d:I

    .line 57
    .line 58
    sub-int v6, v7, v6

    .line 59
    .line 60
    mul-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    iget v8, v1, Ls1/b;->e:I

    .line 63
    .line 64
    mul-int v8, v8, v5

    .line 65
    .line 66
    div-int/2addr v6, v8

    .line 67
    add-int/2addr v6, v3

    .line 68
    if-ne v4, v6, :cond_0

    .line 69
    .line 70
    sget v3, Lt2/b0;->a:I

    .line 71
    .line 72
    add-int v3, v2, v4

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    div-int/2addr v3, v4

    .line 77
    mul-int v6, v3, v7

    .line 78
    .line 79
    new-array v6, v6, [B

    .line 80
    .line 81
    iput-object v6, v0, Ls1/a$a;->e:[B

    .line 82
    .line 83
    new-instance v6, Lt2/p;

    .line 84
    .line 85
    mul-int/lit8 v8, v4, 0x2

    .line 86
    .line 87
    mul-int v8, v8, v5

    .line 88
    .line 89
    mul-int v8, v8, v3

    .line 90
    .line 91
    invoke-direct {v6, v8}, Lt2/p;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Ls1/a$a;->f:Lt2/p;

    .line 95
    .line 96
    iget v14, v1, Ls1/b;->c:I

    .line 97
    .line 98
    mul-int v7, v7, v14

    .line 99
    .line 100
    mul-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    div-int v11, v7, v4

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v10, "audio/raw"

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    mul-int v12, v2, v5

    .line 110
    .line 111
    iget v13, v1, Ls1/b;->b:I

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-static/range {v9 .. v19}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Ls1/a$a;->h:Ld1/r;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 130
    .line 131
    const-string v2, "Expected frames per block: "

    .line 132
    .line 133
    const-string v3, "; got: "

    .line 134
    .line 135
    invoke-static {v2, v6, v3, v4}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method


# virtual methods
.method public final a(Lj1/d;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1/a$a;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Ls1/a$a;->c:Ls1/b;

    .line 6
    .line 7
    iget v3, v2, Ls1/b;->b:I

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    div-int/2addr v1, v3

    .line 12
    iget v3, v0, Ls1/a$a;->g:I

    .line 13
    .line 14
    sub-int v1, v3, v1

    .line 15
    .line 16
    sget v4, Lt2/b0;->a:I

    .line 17
    .line 18
    iget v4, v0, Ls1/a$a;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/2addr v1, v5

    .line 23
    div-int/2addr v1, v4

    .line 24
    iget v6, v2, Ls1/b;->d:I

    .line 25
    .line 26
    mul-int v1, v1, v6

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v10, p2, v6

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    move-object v6, v2

    .line 34
    move v7, v3

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move v10, v4

    .line 38
    move-wide/from16 v2, p2

    .line 39
    .line 40
    move v4, v1

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v4

    .line 45
    const/4 v12, 0x0

    .line 46
    move-wide/from16 v2, p2

    .line 47
    .line 48
    move v4, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    :goto_0
    iget-object v13, v11, Ls1/a$a;->e:[B

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    iget v14, v11, Ls1/a$a;->i:I

    .line 56
    .line 57
    if-ge v14, v4, :cond_2

    .line 58
    .line 59
    sub-int v14, v4, v14

    .line 60
    .line 61
    int-to-long v14, v14

    .line 62
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    long-to-int v15, v14

    .line 67
    iget v14, v11, Ls1/a$a;->i:I

    .line 68
    .line 69
    invoke-virtual {v1, v13, v14, v15}, Lj1/d;->e([BII)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-ne v13, v5, :cond_1

    .line 74
    .line 75
    :goto_1
    const/4 v12, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v14, v11, Ls1/a$a;->i:I

    .line 78
    .line 79
    add-int/2addr v14, v13

    .line 80
    iput v14, v11, Ls1/a$a;->i:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v1, v11, Ls1/a$a;->i:I

    .line 84
    .line 85
    iget v2, v6, Ls1/b;->d:I

    .line 86
    .line 87
    div-int/2addr v1, v2

    .line 88
    iget-object v2, v11, Ls1/a$a;->c:Ls1/b;

    .line 89
    .line 90
    if-lez v1, :cond_8

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    iget v4, v6, Ls1/b;->d:I

    .line 94
    .line 95
    iget-object v5, v11, Ls1/a$a;->f:Lt2/p;

    .line 96
    .line 97
    if-ge v3, v1, :cond_7

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_3
    iget v15, v6, Ls1/b;->b:I

    .line 101
    .line 102
    if-ge v14, v15, :cond_6

    .line 103
    .line 104
    iget-object v8, v5, Lt2/p;->a:[B

    .line 105
    .line 106
    mul-int v16, v3, v4

    .line 107
    .line 108
    mul-int/lit8 v17, v14, 0x4

    .line 109
    .line 110
    add-int v17, v17, v16

    .line 111
    .line 112
    mul-int/lit8 v16, v15, 0x4

    .line 113
    .line 114
    add-int v16, v16, v17

    .line 115
    .line 116
    div-int v18, v4, v15

    .line 117
    .line 118
    add-int/lit8 v18, v18, -0x4

    .line 119
    .line 120
    add-int/lit8 v19, v17, 0x1

    .line 121
    .line 122
    aget-byte v9, v13, v19

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0xff

    .line 125
    .line 126
    shl-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    aget-byte v0, v13, v17

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    or-int/2addr v0, v9

    .line 133
    int-to-short v0, v0

    .line 134
    add-int/lit8 v17, v17, 0x2

    .line 135
    .line 136
    aget-byte v9, v13, v17

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0xff

    .line 139
    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    const/16 v6, 0x58

    .line 143
    .line 144
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sget-object v19, Ls1/a$a;->n:[I

    .line 149
    .line 150
    aget v21, v19, v9

    .line 151
    .line 152
    mul-int v22, v3, v10

    .line 153
    .line 154
    mul-int v22, v22, v15

    .line 155
    .line 156
    add-int v22, v22, v14

    .line 157
    .line 158
    mul-int/lit8 v22, v22, 0x2

    .line 159
    .line 160
    and-int/lit16 v6, v0, 0xff

    .line 161
    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, v8, v22

    .line 164
    .line 165
    add-int/lit8 v6, v22, 0x1

    .line 166
    .line 167
    move/from16 p2, v9

    .line 168
    .line 169
    shr-int/lit8 v9, v0, 0x8

    .line 170
    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v6

    .line 173
    .line 174
    move/from16 v9, p2

    .line 175
    .line 176
    move/from16 p2, v12

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_4
    mul-int/lit8 v12, v18, 0x2

    .line 180
    .line 181
    if-ge v6, v12, :cond_5

    .line 182
    .line 183
    div-int/lit8 v12, v6, 0x8

    .line 184
    .line 185
    div-int/lit8 v23, v6, 0x2

    .line 186
    .line 187
    rem-int/lit8 v23, v23, 0x4

    .line 188
    .line 189
    mul-int v12, v12, v15

    .line 190
    .line 191
    mul-int/lit8 v12, v12, 0x4

    .line 192
    .line 193
    add-int v12, v12, v16

    .line 194
    .line 195
    add-int v12, v12, v23

    .line 196
    .line 197
    aget-byte v12, v13, v12

    .line 198
    .line 199
    and-int/lit16 v12, v12, 0xff

    .line 200
    .line 201
    rem-int/lit8 v23, v6, 0x2

    .line 202
    .line 203
    if-nez v23, :cond_3

    .line 204
    .line 205
    and-int/lit8 v12, v12, 0xf

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    shr-int/lit8 v12, v12, 0x4

    .line 209
    .line 210
    :goto_5
    and-int/lit8 v23, v12, 0x7

    .line 211
    .line 212
    mul-int/lit8 v23, v23, 0x2

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    add-int/lit8 v23, v23, 0x1

    .line 217
    .line 218
    mul-int v23, v23, v21

    .line 219
    .line 220
    move-object/from16 v21, v13

    .line 221
    .line 222
    shr-int/lit8 v13, v23, 0x3

    .line 223
    .line 224
    and-int/lit8 v23, v12, 0x8

    .line 225
    .line 226
    if-eqz v23, :cond_4

    .line 227
    .line 228
    neg-int v13, v13

    .line 229
    :cond_4
    add-int/2addr v0, v13

    .line 230
    const/16 v13, -0x8000

    .line 231
    .line 232
    move/from16 v23, v7

    .line 233
    .line 234
    const/16 v7, 0x7fff

    .line 235
    .line 236
    invoke-static {v0, v13, v7}, Lt2/b0;->h(III)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-int/lit8 v7, v15, 0x2

    .line 241
    .line 242
    add-int v22, v7, v22

    .line 243
    .line 244
    and-int/lit16 v7, v0, 0xff

    .line 245
    .line 246
    int-to-byte v7, v7

    .line 247
    aput-byte v7, v8, v22

    .line 248
    .line 249
    add-int/lit8 v7, v22, 0x1

    .line 250
    .line 251
    shr-int/lit8 v13, v0, 0x8

    .line 252
    .line 253
    int-to-byte v13, v13

    .line 254
    aput-byte v13, v8, v7

    .line 255
    .line 256
    sget-object v7, Ls1/a$a;->m:[I

    .line 257
    .line 258
    aget v7, v7, v12

    .line 259
    .line 260
    add-int/2addr v9, v7

    .line 261
    const/16 v7, 0x58

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static {v9, v12, v7}, Lt2/b0;->h(III)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    aget v13, v19, v9

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    move/from16 v7, v23

    .line 273
    .line 274
    move-object/from16 v24, v21

    .line 275
    .line 276
    move/from16 v21, v13

    .line 277
    .line 278
    move-object/from16 v13, v24

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move/from16 v23, v7

    .line 282
    .line 283
    move-object/from16 v21, v13

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v12, p2

    .line 293
    .line 294
    move-object/from16 v6, v17

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    move-object/from16 v17, v6

    .line 299
    .line 300
    move/from16 v23, v7

    .line 301
    .line 302
    move/from16 p2, v12

    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v12, p2

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    move/from16 v23, v7

    .line 318
    .line 319
    move/from16 p2, v12

    .line 320
    .line 321
    mul-int v10, v10, v1

    .line 322
    .line 323
    iget v0, v2, Ls1/b;->b:I

    .line 324
    .line 325
    mul-int/lit8 v10, v10, 0x2

    .line 326
    .line 327
    mul-int v10, v10, v0

    .line 328
    .line 329
    invoke-virtual {v5, v10}, Lt2/p;->u(I)V

    .line 330
    .line 331
    .line 332
    iget v0, v11, Ls1/a$a;->i:I

    .line 333
    .line 334
    mul-int v1, v1, v4

    .line 335
    .line 336
    sub-int/2addr v0, v1

    .line 337
    iput v0, v11, Ls1/a$a;->i:I

    .line 338
    .line 339
    iget v0, v5, Lt2/p;->c:I

    .line 340
    .line 341
    iget-object v1, v11, Ls1/a$a;->b:Lj1/t;

    .line 342
    .line 343
    invoke-interface {v1, v0, v5}, Lj1/t;->d(ILt2/p;)V

    .line 344
    .line 345
    .line 346
    iget v1, v11, Ls1/a$a;->k:I

    .line 347
    .line 348
    add-int/2addr v1, v0

    .line 349
    iput v1, v11, Ls1/a$a;->k:I

    .line 350
    .line 351
    iget v0, v2, Ls1/b;->b:I

    .line 352
    .line 353
    mul-int/lit8 v0, v0, 0x2

    .line 354
    .line 355
    div-int/2addr v1, v0

    .line 356
    move/from16 v7, v23

    .line 357
    .line 358
    if-lt v1, v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Ls1/a$a;->d(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_8
    move/from16 p2, v12

    .line 365
    .line 366
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 367
    .line 368
    iget v0, v11, Ls1/a$a;->k:I

    .line 369
    .line 370
    iget v1, v2, Ls1/b;->b:I

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    div-int/2addr v0, v1

    .line 375
    if-lez v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Ls1/a$a;->d(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    return p2
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls1/a$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Ls1/a$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Ls1/a$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ls1/a$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Ls1/d;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/a$a;->c:Ls1/b;

    .line 4
    .line 5
    iget v2, p0, Ls1/a$a;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ls1/d;-><init>(Ls1/b;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls1/a$a;->a:Lj1/h;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lj1/h;->i(Lj1/r;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ls1/a$a;->b:Lj1/t;

    .line 19
    .line 20
    iget-object p2, p0, Ls1/a$a;->h:Ld1/r;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj1/t;->b(Ld1/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ls1/a$a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Ls1/a$a;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, Ls1/a$a;->c:Ls1/b;

    .line 13
    .line 14
    iget v8, v10, Ls1/b;->c:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    invoke-static/range {v4 .. v9}, Lt2/b0;->x(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    iget v2, v10, Ls1/b;->b:I

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    mul-int v3, v3, v2

    .line 28
    .line 29
    iget v2, v0, Ls1/a$a;->k:I

    .line 30
    .line 31
    sub-int v16, v2, v3

    .line 32
    .line 33
    iget-object v11, v0, Ls1/a$a;->b:Lj1/t;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move v15, v3

    .line 39
    invoke-interface/range {v11 .. v17}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, v0, Ls1/a$a;->l:J

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    add-long/2addr v4, v1

    .line 46
    iput-wide v4, v0, Ls1/a$a;->l:J

    .line 47
    .line 48
    iget v1, v0, Ls1/a$a;->k:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, v0, Ls1/a$a;->k:I

    .line 52
    .line 53
    return-void
.end method
