.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/i;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lj1/d;Z)Z
    .locals 22
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
    iget-wide v1, v0, Lj1/d;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1000

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 20
    new-instance v3, Lt2/p;

    .line 21
    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    invoke-direct {v3, v8}, Lt2/p;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    const/4 v11, 0x1

    .line 31
    if-ge v9, v4, :cond_14

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v12}, Lt2/p;->u(I)V

    .line 36
    .line 37
    .line 38
    iget-object v13, v3, Lt2/p;->a:[B

    .line 39
    .line 40
    invoke-virtual {v0, v13, v8, v12, v11}, Lj1/d;->d([BIIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Lt2/p;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const-wide/16 v16, 0x1

    .line 57
    .line 58
    cmp-long v18, v13, v16

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    iget-object v13, v3, Lt2/p;->a:[B

    .line 63
    .line 64
    invoke-virtual {v0, v13, v12, v12, v8}, Lj1/d;->d([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x10

    .line 68
    .line 69
    invoke-virtual {v3, v13}, Lt2/p;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lt2/p;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    move-wide/from16 v5, v16

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    cmp-long v18, v13, v16

    .line 82
    .line 83
    if-nez v18, :cond_4

    .line 84
    .line 85
    cmp-long v16, v1, v5

    .line 86
    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lj1/d;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    sub-long v13, v1, v13

    .line 94
    .line 95
    int-to-long v5, v12

    .line 96
    add-long/2addr v13, v5

    .line 97
    :cond_4
    move-wide v5, v13

    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    :goto_2
    int-to-long v11, v13

    .line 101
    cmp-long v19, v5, v11

    .line 102
    .line 103
    if-gez v19, :cond_5

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/2addr v9, v13

    .line 107
    const v13, 0x6d6f6f76

    .line 108
    .line 109
    .line 110
    if-ne v15, v13, :cond_7

    .line 111
    .line 112
    long-to-int v6, v5

    .line 113
    add-int/2addr v4, v6

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    int-to-long v5, v4

    .line 117
    cmp-long v11, v5, v1

    .line 118
    .line 119
    if-lez v11, :cond_6

    .line 120
    .line 121
    long-to-int v4, v1

    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_7
    const v13, 0x6d6f6f66

    .line 126
    .line 127
    .line 128
    if-eq v15, v13, :cond_13

    .line 129
    .line 130
    const v13, 0x6d766578

    .line 131
    .line 132
    .line 133
    if-ne v15, v13, :cond_8

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_8
    move v13, v15

    .line 138
    int-to-long v14, v9

    .line 139
    add-long/2addr v14, v5

    .line 140
    sub-long/2addr v14, v11

    .line 141
    move/from16 v20, v9

    .line 142
    .line 143
    int-to-long v8, v4

    .line 144
    cmp-long v21, v14, v8

    .line 145
    .line 146
    if-ltz v21, :cond_9

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_9
    sub-long/2addr v5, v11

    .line 150
    long-to-int v6, v5

    .line 151
    add-int v9, v20, v6

    .line 152
    .line 153
    const v5, 0x66747970

    .line 154
    .line 155
    .line 156
    if-ne v13, v5, :cond_11

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    if-ge v6, v5, :cond_a

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    return v5

    .line 164
    :cond_a
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v6}, Lt2/p;->u(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Lt2/p;->a:[B

    .line 169
    .line 170
    invoke-virtual {v0, v8, v5, v6, v5}, Lj1/d;->d([BIIZ)Z

    .line 171
    .line 172
    .line 173
    div-int/lit8 v6, v6, 0x4

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_3
    if-ge v5, v6, :cond_10

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    if-ne v5, v8, :cond_b

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    invoke-virtual {v3, v11}, Lt2/p;->y(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v3}, Lt2/p;->b()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    ushr-int/lit8 v12, v11, 0x8

    .line 191
    .line 192
    const v13, 0x336770

    .line 193
    .line 194
    .line 195
    if-ne v12, v13, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    sget-object v12, Lp1/i;->a:[I

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_4
    const/16 v14, 0x1c

    .line 202
    .line 203
    if-ge v13, v14, :cond_e

    .line 204
    .line 205
    aget v14, v12, v13

    .line 206
    .line 207
    if-ne v14, v11, :cond_d

    .line 208
    .line 209
    :goto_5
    const/16 v19, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_6
    if-eqz v19, :cond_f

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_10
    :goto_8
    if-nez v10, :cond_6

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    return v5

    .line 228
    :cond_11
    const/4 v5, 0x0

    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0, v6, v5}, Lj1/d;->a(IZ)Z

    .line 232
    .line 233
    .line 234
    :cond_12
    :goto_9
    const-wide/16 v5, -0x1

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_13
    :goto_a
    const/4 v5, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    :goto_b
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x1

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_c
    if-eqz v10, :cond_15

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    if-ne v1, v0, :cond_15

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_15
    const/4 v8, 0x0

    .line 254
    :goto_d
    return v8
.end method
