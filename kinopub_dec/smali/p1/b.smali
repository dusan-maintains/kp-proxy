.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/b$d;,
        Lp1/b$c;,
        Lp1/b$b;,
        Lp1/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp1/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILt2/p;)Landroid/util/Pair;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lt2/p;->x(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lt2/p;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp1/b;->b(Lt2/p;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lt2/p;->y(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lt2/p;->y(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lt2/p;->r()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Lt2/p;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lt2/p;->y(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lt2/p;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp1/b;->b(Lt2/p;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lt2/m;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lt2/p;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lt2/p;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lp1/b;->b(Lt2/p;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array v1, p0, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v1, v2, p0}, Lt2/p;->a([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static b(Lt2/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt2/p;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lt2/p;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lp1/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2/p;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt2/p;->x(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt2/p;->x(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lt2/p;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lt2/p;->j(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v3, v7}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v3, v7}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lt2/p;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lt2/p;->y(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lt2/p;->y(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt2/p;->m()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt2/p;->m()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const/4 v10, 0x0

    .line 214
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt2/p;->m()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lt2/p;->a([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lt2/p;->m()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lt2/p;->a([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lp1/k;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lp1/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    const/4 v5, 0x0

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_d
    if-eqz v3, :cond_f

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_f
    add-int/2addr v1, v2

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    const/4 v1, 0x0

    .line 278
    return-object v1
.end method

.method public static d(Lp1/a$a;Lp1/a$b;JLcom/google/android/exoplayer2/drm/a;ZZ)Lp1/j;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    .line 1
    invoke-virtual {v0, v2}, Lp1/a$a;->b(I)Lp1/a$a;

    move-result-object v2

    const v3, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v2, v3}, Lp1/a$a;->c(I)Lp1/a$b;

    move-result-object v3

    iget-object v3, v3, Lp1/a$b;->b:Lt2/p;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lt2/p;->x(I)V

    .line 4
    invoke-virtual {v3}, Lt2/p;->b()I

    move-result v3

    const v5, 0x736f756e

    const/4 v7, -0x1

    const/4 v8, 0x4

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const v5, 0x76696465

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const v5, 0x74657874

    if-eq v3, v5, :cond_4

    const v5, 0x7362746c

    if-eq v3, v5, :cond_4

    const v5, 0x73756274

    if-eq v3, v5, :cond_4

    const v5, 0x636c6370

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const v5, 0x6d657461

    if-ne v3, v5, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    :cond_5
    const v5, 0x746b6864

    .line 5
    invoke-virtual {v0, v5}, Lp1/a$a;->c(I)Lp1/a$b;

    move-result-object v5

    iget-object v5, v5, Lp1/a$b;->b:Lt2/p;

    const/16 v11, 0x8

    .line 6
    invoke-virtual {v5, v11}, Lt2/p;->x(I)V

    .line 7
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 8
    :goto_2
    invoke-virtual {v5, v14}, Lt2/p;->y(I)V

    .line 9
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v14

    .line 10
    invoke-virtual {v5, v8}, Lt2/p;->y(I)V

    .line 11
    iget v15, v5, Lt2/p;->b:I

    if-nez v12, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_9

    .line 12
    iget-object v10, v5, Lt2/p;->a:[B

    add-int v20, v15, v9

    aget-byte v10, v10, v20

    if-eq v10, v7, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_a

    .line 13
    invoke-virtual {v5, v3}, Lt2/p;->y(I)V

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    .line 14
    invoke-virtual {v5}, Lt2/p;->n()J

    move-result-wide v9

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lt2/p;->q()J

    move-result-wide v9

    :goto_6
    cmp-long v3, v9, v20

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v9, v22

    .line 15
    :cond_c
    invoke-virtual {v5, v4}, Lt2/p;->y(I)V

    .line 16
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v3

    .line 17
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v12

    .line 18
    invoke-virtual {v5, v8}, Lt2/p;->y(I)V

    .line 19
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v15

    .line 20
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v5

    const/high16 v7, -0x10000

    const/high16 v8, 0x10000

    if-nez v3, :cond_d

    if-ne v12, v8, :cond_d

    if-ne v15, v7, :cond_d

    if-nez v5, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v12, v7, :cond_e

    if-ne v15, v8, :cond_e

    if-nez v5, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v7, :cond_f

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    if-ne v5, v7, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v5, p2, v22

    if-nez v5, :cond_10

    move-object/from16 v5, p1

    move-wide/from16 v26, v9

    goto :goto_9

    :cond_10
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    .line 21
    :goto_9
    iget-object v5, v5, Lp1/a$b;->b:Lt2/p;

    .line 22
    invoke-virtual {v5, v11}, Lt2/p;->x(I)V

    .line 23
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_a

    :cond_11
    const/16 v7, 0x10

    .line 24
    :goto_a
    invoke-virtual {v5, v7}, Lt2/p;->y(I)V

    .line 25
    invoke-virtual {v5}, Lt2/p;->n()J

    move-result-wide v7

    cmp-long v5, v26, v22

    if-nez v5, :cond_12

    move-wide/from16 v9, v22

    goto :goto_b

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    .line 26
    invoke-static/range {v26 .. v31}, Lt2/b0;->x(JJJ)J

    move-result-wide v9

    :goto_b
    const v5, 0x6d696e66

    .line 27
    invoke-virtual {v2, v5}, Lp1/a$a;->b(I)Lp1/a$a;

    move-result-object v5

    const v12, 0x7374626c

    .line 28
    invoke-virtual {v5, v12}, Lp1/a$a;->b(I)Lp1/a$a;

    move-result-object v5

    const v12, 0x6d646864

    .line 29
    invoke-virtual {v2, v12}, Lp1/a$a;->c(I)Lp1/a$b;

    move-result-object v2

    iget-object v2, v2, Lp1/a$b;->b:Lt2/p;

    .line 30
    invoke-virtual {v2, v11}, Lt2/p;->x(I)V

    .line 31
    invoke-virtual {v2}, Lt2/p;->b()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_13

    const/16 v15, 0x8

    goto :goto_c

    :cond_13
    const/16 v15, 0x10

    .line 32
    :goto_c
    invoke-virtual {v2, v15}, Lt2/p;->y(I)V

    .line 33
    invoke-virtual {v2}, Lt2/p;->n()J

    move-result-wide v22

    if-nez v12, :cond_14

    const/4 v12, 0x4

    goto :goto_d

    :cond_14
    const/16 v12, 0x8

    .line 34
    :goto_d
    invoke-virtual {v2, v12}, Lt2/p;->y(I)V

    .line 35
    invoke-virtual {v2}, Lt2/p;->r()I

    move-result v2

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v2, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v2, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x73747364

    .line 38
    invoke-virtual {v5, v12}, Lp1/a$a;->c(I)Lp1/a$b;

    move-result-object v5

    iget-object v5, v5, Lp1/a$b;->b:Lt2/p;

    .line 39
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v15, 0xc

    .line 40
    invoke-virtual {v5, v15}, Lt2/p;->x(I)V

    .line 41
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v15

    .line 42
    new-array v4, v15, [Lp1/k;

    move-object/from16 v40, v1

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_e
    if-ge v6, v15, :cond_79

    .line 43
    iget v11, v5, Lt2/p;->b:I

    move/from16 p1, v15

    .line 44
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v15

    move-wide/from16 p2, v9

    if-lez v15, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    const-string v10, "childAtomSize should be positive"

    .line 45
    invoke-static {v9, v10}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v9

    move-wide/from16 v41, v7

    const v7, 0x61766331

    const v8, 0x656e6376

    if-eq v9, v7, :cond_53

    const v7, 0x61766333

    if-eq v9, v7, :cond_53

    if-eq v9, v8, :cond_53

    const v7, 0x6d703476

    if-eq v9, v7, :cond_53

    const v7, 0x68766331

    if-eq v9, v7, :cond_53

    const v7, 0x68657631

    if-eq v9, v7, :cond_53

    const v7, 0x73323633

    if-eq v9, v7, :cond_53

    const v7, 0x76703038

    if-eq v9, v7, :cond_53

    const v7, 0x76703039

    if-eq v9, v7, :cond_53

    const v7, 0x61763031

    if-eq v9, v7, :cond_53

    const v7, 0x64766176

    if-eq v9, v7, :cond_53

    const v7, 0x64766131

    if-eq v9, v7, :cond_53

    const v7, 0x64766865

    if-eq v9, v7, :cond_53

    const v7, 0x64766831

    if-ne v9, v7, :cond_16

    goto/16 :goto_32

    :cond_16
    const v7, 0x6d703461

    const v8, 0x656e6361

    move/from16 v43, v13

    const v13, 0x616c6163

    if-eq v9, v7, :cond_20

    if-eq v9, v8, :cond_20

    const v7, 0x61632d33

    if-eq v9, v7, :cond_20

    const v7, 0x65632d33

    if-eq v9, v7, :cond_20

    const v7, 0x61632d34

    if-eq v9, v7, :cond_20

    const v7, 0x64747363

    if-eq v9, v7, :cond_20

    const v7, 0x64747365

    if-eq v9, v7, :cond_20

    const v7, 0x64747368

    if-eq v9, v7, :cond_20

    const v7, 0x6474736c

    if-eq v9, v7, :cond_20

    const v7, 0x73616d72

    if-eq v9, v7, :cond_20

    const v7, 0x73617762

    if-eq v9, v7, :cond_20

    const v7, 0x6c70636d

    if-eq v9, v7, :cond_20

    const v7, 0x736f7774

    if-eq v9, v7, :cond_20

    const v7, 0x74776f73

    if-eq v9, v7, :cond_20

    const v7, 0x2e6d7033

    if-eq v9, v7, :cond_20

    if-eq v9, v13, :cond_20

    const v7, 0x616c6177

    if-eq v9, v7, :cond_20

    const v7, 0x756c6177

    if-eq v9, v7, :cond_20

    const v7, 0x4f707573

    if-eq v9, v7, :cond_20

    const v7, 0x664c6143

    if-ne v9, v7, :cond_17

    goto/16 :goto_15

    :cond_17
    const v7, 0x54544d4c

    if-eq v9, v7, :cond_19

    const v7, 0x74783367

    if-eq v9, v7, :cond_19

    const v7, 0x77767474

    if-eq v9, v7, :cond_19

    const v7, 0x73747070

    if-eq v9, v7, :cond_19

    const v7, 0x63363038

    if-ne v9, v7, :cond_18

    goto :goto_10

    :cond_18
    const v7, 0x63616d6d

    if-ne v9, v7, :cond_1e

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-camera-motion"

    invoke-static {v7, v8}, Ld1/r;->m(Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    move-result-object v23

    goto :goto_14

    :cond_19
    :goto_10
    add-int/lit8 v7, v11, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 48
    invoke-virtual {v5, v7}, Lt2/p;->x(I)V

    const v7, 0x54544d4c

    const-string v8, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v9, v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    const v7, 0x74783367

    if-ne v9, v7, :cond_1b

    add-int/lit8 v7, v15, -0x8

    add-int/lit8 v7, v7, -0x8

    .line 49
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 50
    invoke-virtual {v5, v8, v9, v7}, Lt2/p;->a([BII)V

    .line 51
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "application/x-quicktime-tx3g"

    :goto_11
    move-object/from16 v34, v7

    move-wide/from16 v32, v26

    move-object/from16 v27, v8

    goto :goto_13

    :cond_1b
    const v7, 0x77767474

    if-ne v9, v7, :cond_1c

    const-string v7, "application/x-mp4-vtt"

    goto :goto_12

    :cond_1c
    const v7, 0x73747070

    if-ne v9, v7, :cond_1d

    move-object/from16 v27, v8

    move-wide/from16 v32, v20

    const/16 v34, 0x0

    goto :goto_13

    :cond_1d
    const v7, 0x63363038

    if-ne v9, v7, :cond_1f

    const-string v7, "application/x-mp4-cea-608"

    const/16 v39, 0x1

    :goto_12
    move-wide/from16 v32, v26

    const/16 v34, 0x0

    move-object/from16 v27, v7

    .line 52
    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    move-object/from16 v29, v12

    .line 53
    invoke-static/range {v26 .. v34}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    move-result-object v23

    :cond_1e
    :goto_14
    move-object/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    move-object/from16 v0, v40

    const/16 v17, 0x3

    goto/16 :goto_4c

    .line 54
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    add-int/lit8 v7, v11, 0x8

    const/16 v13, 0x8

    add-int/2addr v7, v13

    .line 55
    invoke-virtual {v5, v7}, Lt2/p;->x(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_21

    .line 56
    invoke-virtual {v5}, Lt2/p;->r()I

    move-result v26

    .line 57
    invoke-virtual {v5, v7}, Lt2/p;->y(I)V

    move/from16 v13, v26

    goto :goto_16

    .line 58
    :cond_21
    invoke-virtual {v5, v13}, Lt2/p;->y(I)V

    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_24

    const/4 v8, 0x1

    if-ne v13, v8, :cond_22

    goto :goto_17

    :cond_22
    const/4 v8, 0x2

    if-ne v13, v8, :cond_23

    const/16 v8, 0x10

    .line 59
    invoke-virtual {v5, v8}, Lt2/p;->y(I)V

    .line 60
    invoke-virtual {v5}, Lt2/p;->g()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    .line 61
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 62
    invoke-virtual {v5}, Lt2/p;->p()I

    move-result v7

    const/16 v13, 0x14

    .line 63
    invoke-virtual {v5, v13}, Lt2/p;->y(I)V

    goto :goto_18

    :cond_23
    move-object/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    const/4 v3, -0x1

    const/4 v6, 0x0

    goto/16 :goto_31

    .line 64
    :cond_24
    :goto_17
    invoke-virtual {v5}, Lt2/p;->r()I

    move-result v7

    const/4 v8, 0x6

    .line 65
    invoke-virtual {v5, v8}, Lt2/p;->y(I)V

    .line 66
    iget-object v8, v5, Lt2/p;->a:[B

    move/from16 v27, v7

    iget v7, v5, Lt2/p;->b:I

    add-int/lit8 v28, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v29, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v29, v28, 0x1

    aget-byte v8, v8, v28

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v7

    move/from16 v28, v8

    const/4 v7, 0x2

    add-int/lit8 v8, v29, 0x2

    .line 67
    iput v8, v5, Lt2/p;->b:I

    const/4 v7, 0x1

    if-ne v13, v7, :cond_25

    const/16 v7, 0x10

    .line 68
    invoke-virtual {v5, v7}, Lt2/p;->y(I)V

    :cond_25
    move/from16 v7, v27

    move/from16 v8, v28

    .line 69
    :goto_18
    iget v13, v5, Lt2/p;->b:I

    move/from16 v27, v7

    const v7, 0x656e6361

    if-ne v9, v7, :cond_28

    .line 70
    invoke-static {v5, v11, v15}, Lp1/b;->c(Lt2/p;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 71
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v26, v8

    move-object/from16 v8, v40

    if-nez v8, :cond_26

    move/from16 v28, v9

    const/16 v40, 0x0

    goto :goto_19

    :cond_26
    move/from16 v28, v9

    .line 72
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lp1/k;

    iget-object v9, v9, Lp1/k;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v8

    move-object/from16 v40, v8

    .line 73
    :goto_19
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lp1/k;

    aput-object v7, v4, v6

    move/from16 v9, v28

    goto :goto_1a

    :cond_27
    move/from16 v26, v8

    move-object/from16 v8, v40

    .line 74
    :goto_1a
    invoke-virtual {v5, v13}, Lt2/p;->x(I)V

    goto :goto_1b

    :cond_28
    move/from16 v26, v8

    move-object/from16 v8, v40

    :goto_1b
    const v7, 0x61632d33

    const-string v8, "audio/eac3"

    if-ne v9, v7, :cond_29

    const-string v7, "audio/ac3"

    goto/16 :goto_1e

    :cond_29
    const v7, 0x65632d33

    if-ne v9, v7, :cond_2a

    move-object v7, v8

    goto/16 :goto_1e

    :cond_2a
    const v7, 0x61632d34

    if-ne v9, v7, :cond_2b

    const-string v7, "audio/ac4"

    goto/16 :goto_1e

    :cond_2b
    const v7, 0x64747363

    if-ne v9, v7, :cond_2c

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_1e

    :cond_2c
    const v7, 0x64747368

    if-eq v9, v7, :cond_3a

    const v7, 0x6474736c

    if-ne v9, v7, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const v7, 0x64747365

    if-ne v9, v7, :cond_2e

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1e

    :cond_2e
    const v7, 0x73616d72

    if-ne v9, v7, :cond_2f

    const-string v7, "audio/3gpp"

    goto :goto_1e

    :cond_2f
    const v7, 0x73617762

    if-ne v9, v7, :cond_30

    const-string v7, "audio/amr-wb"

    goto :goto_1e

    :cond_30
    const v7, 0x6c70636d

    const-string v28, "audio/raw"

    if-eq v9, v7, :cond_39

    const v7, 0x736f7774

    if-ne v9, v7, :cond_31

    goto :goto_1c

    :cond_31
    const v7, 0x74776f73

    if-ne v9, v7, :cond_32

    const/high16 v7, 0x10000000

    goto :goto_1f

    :cond_32
    const v7, 0x2e6d7033

    if-ne v9, v7, :cond_33

    const-string v7, "audio/mpeg"

    goto :goto_1e

    :cond_33
    const v7, 0x616c6163

    if-ne v9, v7, :cond_34

    const-string v7, "audio/alac"

    goto :goto_1e

    :cond_34
    const v7, 0x616c6177

    if-ne v9, v7, :cond_35

    const-string v7, "audio/g711-alaw"

    goto :goto_1e

    :cond_35
    const v7, 0x756c6177

    if-ne v9, v7, :cond_36

    const-string v7, "audio/g711-mlaw"

    goto :goto_1e

    :cond_36
    const v7, 0x4f707573

    if-ne v9, v7, :cond_37

    const-string v7, "audio/opus"

    goto :goto_1e

    :cond_37
    const v7, 0x664c6143

    if-ne v9, v7, :cond_38

    const-string v7, "audio/flac"

    goto :goto_1e

    :cond_38
    const/4 v7, 0x0

    goto :goto_1e

    :cond_39
    :goto_1c
    const/4 v7, 0x2

    goto :goto_1f

    :cond_3a
    :goto_1d
    const-string v7, "audio/vnd.dts.hd"

    :goto_1e
    move-object/from16 v28, v7

    const/4 v7, -0x1

    :goto_1f
    move-object/from16 v48, v8

    move/from16 v46, v26

    move/from16 v45, v27

    move-object/from16 v9, v28

    const/16 v47, 0x0

    :goto_20
    sub-int v8, v13, v11

    if-ge v8, v15, :cond_50

    .line 75
    invoke-virtual {v5, v13}, Lt2/p;->x(I)V

    .line 76
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v8

    move-object/from16 v49, v2

    if-lez v8, :cond_3b

    const/4 v2, 0x1

    goto :goto_21

    :cond_3b
    const/4 v2, 0x0

    .line 77
    :goto_21
    invoke-static {v2, v10}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v2

    const v0, 0x65736473

    if-eq v2, v0, :cond_49

    if-eqz p6, :cond_3c

    const v0, 0x77617665

    if-ne v2, v0, :cond_3c

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    const v0, 0x616c6163

    const v3, 0x65736473

    const/16 v44, 0x6

    goto/16 :goto_28

    .line 79
    :cond_3c
    sget-object v0, Lc3/a;->D:[I

    sget-object v26, Lc3/a;->B:[I

    move/from16 v50, v3

    const v3, 0x64616333

    if-ne v2, v3, :cond_3e

    add-int/lit8 v2, v13, 0x8

    .line 80
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v23, 0x6

    shr-int/lit8 v3, v3, 0x6

    .line 83
    aget v31, v26, v3

    .line 84
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    and-int/lit8 v23, v3, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v23, v23, 0x3

    .line 85
    aget v0, v0, v23

    const/16 v23, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    move/from16 v30, v0

    const-string v27, "audio/ac3"

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move-object/from16 v33, v40

    move-object/from16 v34, v12

    .line 86
    invoke-static/range {v26 .. v34}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v44, 0x6

    goto/16 :goto_25

    :cond_3e
    const v3, 0x64656333

    if-ne v2, v3, :cond_42

    add-int/lit8 v2, v13, 0x8

    .line 87
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v5, v3}, Lt2/p;->y(I)V

    .line 90
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v44, 0x6

    shr-int/lit8 v3, v3, 0x6

    .line 91
    aget v31, v26, v3

    .line 92
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    and-int/lit8 v23, v3, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v23, v23, 0x1

    .line 93
    aget v0, v0, v23

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3f

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_3f
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    and-int/lit8 v3, v3, 0x1e

    shr-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_40

    .line 95
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v3

    const/16 v18, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_40

    add-int/lit8 v0, v0, 0x2

    :cond_40
    move/from16 v30, v0

    .line 96
    iget v0, v5, Lt2/p;->c:I

    iget v3, v5, Lt2/p;->b:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_41

    .line 97
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v0

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_41

    const-string v0, "audio/eac3-joc"

    move-object/from16 v27, v0

    goto :goto_22

    :cond_41
    move-object/from16 v27, v48

    :goto_22
    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move-object/from16 v33, v40

    move-object/from16 v34, v12

    .line 98
    invoke-static/range {v26 .. v34}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    move-result-object v0

    goto :goto_24

    :cond_42
    const/16 v44, 0x6

    const v0, 0x64616334

    if-ne v2, v0, :cond_44

    add-int/lit8 v0, v13, 0x8

    .line 99
    invoke-virtual {v5, v0}, Lt2/p;->x(I)V

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v5, v0}, Lt2/p;->y(I)V

    .line 102
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x5

    shr-int/2addr v2, v3

    if-ne v2, v0, :cond_43

    const v0, 0xbb80

    const v31, 0xbb80

    goto :goto_23

    :cond_43
    const v0, 0xac44

    const v31, 0xac44

    :goto_23
    const-string v27, "audio/ac4"

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x2

    const/16 v32, 0x0

    move-object/from16 v33, v40

    move-object/from16 v34, v12

    .line 103
    invoke-static/range {v26 .. v34}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    move-result-object v0

    goto :goto_24

    :cond_44
    const v0, 0x64647473

    if-ne v2, v0, :cond_45

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, 0x0

    move-object/from16 v27, v9

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v33, v40

    move-object/from16 v34, v12

    invoke-static/range {v26 .. v34}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    move-result-object v0

    :goto_24
    move-object/from16 v23, v0

    :goto_25
    move-object/from16 v51, v4

    move/from16 v52, v6

    :goto_26
    const v0, 0x616c6163

    goto/16 :goto_27

    :cond_45
    const v0, 0x644f7073

    if-ne v2, v0, :cond_46

    add-int/lit8 v0, v8, -0x8

    .line 105
    sget-object v2, Lp1/b;->a:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    move-object/from16 v51, v4

    .line 106
    array-length v4, v2

    move/from16 v52, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v13, 0x8

    .line 107
    invoke-virtual {v5, v4}, Lt2/p;->x(I)V

    .line 108
    array-length v2, v2

    invoke-virtual {v5, v3, v2, v0}, Lt2/p;->a([BII)V

    move-object/from16 v47, v3

    goto :goto_26

    :cond_46
    move-object/from16 v51, v4

    move/from16 v52, v6

    const v0, 0x64664c61

    if-ne v2, v0, :cond_47

    add-int/lit8 v0, v8, -0xc

    add-int/lit8 v2, v0, 0x4

    .line 109
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 110
    aput-byte v3, v2, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 111
    aput-byte v3, v2, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 112
    aput-byte v3, v2, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    .line 113
    aput-byte v3, v2, v4

    add-int/lit8 v3, v13, 0xc

    .line 114
    invoke-virtual {v5, v3}, Lt2/p;->x(I)V

    const/4 v3, 0x4

    .line 115
    invoke-virtual {v5, v2, v3, v0}, Lt2/p;->a([BII)V

    move-object/from16 v47, v2

    goto :goto_26

    :cond_47
    const v0, 0x616c6163

    if-ne v2, v0, :cond_48

    add-int/lit8 v2, v8, -0xc

    .line 116
    new-array v3, v2, [B

    add-int/lit8 v4, v13, 0xc

    .line 117
    invoke-virtual {v5, v4}, Lt2/p;->x(I)V

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v5, v3, v4, v2}, Lt2/p;->a([BII)V

    .line 119
    new-instance v2, Lt2/p;

    invoke-direct {v2, v3}, Lt2/p;-><init>([B)V

    const/16 v4, 0x9

    .line 120
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 121
    invoke-virtual {v2}, Lt2/p;->m()I

    move-result v4

    const/16 v6, 0x14

    .line 122
    invoke-virtual {v2, v6}, Lt2/p;->x(I)V

    .line 123
    invoke-virtual {v2}, Lt2/p;->p()I

    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 125
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 126
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v45, v2

    move-object/from16 v47, v3

    move/from16 v46, v4

    :cond_48
    :goto_27
    const/4 v3, -0x1

    goto/16 :goto_2e

    :cond_49
    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    const v0, 0x616c6163

    const/16 v44, 0x6

    const v3, 0x65736473

    :goto_28
    if-ne v2, v3, :cond_4a

    move v2, v13

    :goto_29
    const/4 v3, -0x1

    goto :goto_2c

    .line 127
    :cond_4a
    iget v2, v5, Lt2/p;->b:I

    :goto_2a
    sub-int v3, v2, v13

    if-ge v3, v8, :cond_4d

    .line 128
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    .line 129
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v3

    if-lez v3, :cond_4b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    .line 130
    :goto_2b
    invoke-static {v4, v10}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_4c

    goto :goto_29

    :cond_4c
    add-int/2addr v2, v3

    goto :goto_2a

    :cond_4d
    const/4 v2, -0x1

    goto :goto_29

    :goto_2c
    if-eq v2, v3, :cond_4f

    .line 132
    invoke-static {v2, v5}, Lp1/b;->a(ILt2/p;)Landroid/util/Pair;

    move-result-object v2

    .line 133
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 134
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v4, "audio/mp4a-latm"

    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 136
    new-instance v4, Lt2/o;

    .line 137
    array-length v6, v2

    invoke-direct {v4, v2, v6}, Lt2/o;-><init>([BI)V

    const/4 v6, 0x0

    .line 138
    invoke-static {v4, v6}, Lt2/d;->d(Lt2/o;Z)Landroid/util/Pair;

    move-result-object v4

    .line 139
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v46

    .line 140
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v45

    goto :goto_2d

    :cond_4e
    const/4 v6, 0x0

    :goto_2d
    move-object/from16 v47, v2

    goto :goto_2f

    :cond_4f
    :goto_2e
    const/4 v6, 0x0

    :goto_2f
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    move-object/from16 v2, v49

    move/from16 v3, v50

    move-object/from16 v4, v51

    move/from16 v6, v52

    goto/16 :goto_20

    :cond_50
    move-object/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-nez v23, :cond_52

    if-eqz v9, :cond_52

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, -0x1

    const/16 v29, -0x1

    if-nez v47, :cond_51

    const/16 v33, 0x0

    goto :goto_30

    .line 142
    :cond_51
    invoke-static/range {v47 .. v47}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_30
    const/16 v35, 0x0

    move-object/from16 v27, v9

    move/from16 v30, v45

    move/from16 v31, v46

    move/from16 v32, v7

    move-object/from16 v34, v40

    move-object/from16 v36, v12

    .line 143
    invoke-static/range {v26 .. v36}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    move-result-object v23

    :cond_52
    :goto_31
    const/16 v17, 0x3

    goto/16 :goto_4b

    :cond_53
    :goto_32
    move-object/from16 v49, v2

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v6

    move/from16 v43, v13

    const/4 v3, -0x1

    const/4 v6, 0x0

    add-int/lit8 v0, v11, 0x8

    const/16 v2, 0x8

    add-int/2addr v0, v2

    .line 144
    invoke-virtual {v5, v0}, Lt2/p;->x(I)V

    const/16 v0, 0x10

    .line 145
    invoke-virtual {v5, v0}, Lt2/p;->y(I)V

    .line 146
    invoke-virtual {v5}, Lt2/p;->r()I

    move-result v30

    .line 147
    invoke-virtual {v5}, Lt2/p;->r()I

    move-result v31

    const/16 v2, 0x32

    .line 148
    invoke-virtual {v5, v2}, Lt2/p;->y(I)V

    .line 149
    iget v2, v5, Lt2/p;->b:I

    if-ne v9, v8, :cond_56

    .line 150
    invoke-static {v5, v11, v15}, Lp1/b;->c(Lt2/p;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 151
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v1, :cond_54

    const/4 v7, 0x0

    goto :goto_33

    .line 152
    :cond_54
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lp1/k;

    iget-object v7, v7, Lp1/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v7

    .line 153
    :goto_33
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lp1/k;

    aput-object v4, v51, v52

    goto :goto_34

    :cond_55
    move-object v7, v1

    .line 154
    :goto_34
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    goto :goto_35

    :cond_56
    move-object v7, v1

    :goto_35
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v22, v37

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    :goto_36
    sub-int v0, v2, v11

    if-ge v0, v15, :cond_77

    .line 155
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    .line 156
    iget v0, v5, Lt2/p;->b:I

    .line 157
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v3

    if-nez v3, :cond_57

    .line 158
    iget v6, v5, Lt2/p;->b:I

    sub-int/2addr v6, v11

    if-ne v6, v15, :cond_57

    goto/16 :goto_49

    :cond_57
    if-lez v3, :cond_58

    const/4 v6, 0x1

    goto :goto_37

    :cond_58
    const/4 v6, 0x0

    .line 159
    :goto_37
    invoke-static {v6, v10}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 160
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v6

    const v1, 0x61766343

    if-ne v6, v1, :cond_5b

    if-nez v27, :cond_59

    const/4 v1, 0x1

    goto :goto_38

    :cond_59
    const/4 v1, 0x0

    .line 161
    :goto_38
    invoke-static {v1}, Lt2/a;->d(Z)V

    add-int/lit8 v0, v0, 0x8

    .line 162
    invoke-virtual {v5, v0}, Lt2/p;->x(I)V

    .line 163
    invoke-static {v5}, Lu2/a;->a(Lt2/p;)Lu2/a;

    move-result-object v0

    if-nez v4, :cond_5a

    .line 164
    iget v1, v0, Lu2/a;->e:F

    move/from16 v34, v1

    .line 165
    :cond_5a
    iget v1, v0, Lu2/a;->b:I

    const-string v6, "video/avc"

    iget-object v0, v0, Lu2/a;->a:Ljava/util/List;

    goto :goto_3a

    :cond_5b
    const v1, 0x68766343

    if-ne v6, v1, :cond_5d

    if-nez v27, :cond_5c

    const/4 v1, 0x1

    goto :goto_39

    :cond_5c
    const/4 v1, 0x0

    .line 166
    :goto_39
    invoke-static {v1}, Lt2/a;->d(Z)V

    add-int/lit8 v0, v0, 0x8

    .line 167
    invoke-virtual {v5, v0}, Lt2/p;->x(I)V

    .line 168
    invoke-static {v5}, Lu2/e;->a(Lt2/p;)Lu2/e;

    move-result-object v0

    .line 169
    iget v1, v0, Lu2/e;->b:I

    const-string v6, "video/hevc"

    iget-object v0, v0, Lu2/e;->a:Ljava/util/List;

    :goto_3a
    move/from16 v22, v1

    const v1, 0x65736473

    goto/16 :goto_40

    :cond_5d
    const v1, 0x64766343

    if-eq v6, v1, :cond_71

    const v1, 0x64767643

    if-ne v6, v1, :cond_5e

    goto/16 :goto_43

    :cond_5e
    const v1, 0x76706343

    if-ne v6, v1, :cond_61

    if-nez v27, :cond_5f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v0, 0x0

    .line 170
    :goto_3b
    invoke-static {v0}, Lt2/a;->d(Z)V

    const v1, 0x76703038

    if-ne v9, v1, :cond_60

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_3e

    :cond_60
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_3e

    :cond_61
    const v1, 0x61763143

    if-ne v6, v1, :cond_63

    if-nez v27, :cond_62

    const/4 v0, 0x1

    goto :goto_3c

    :cond_62
    const/4 v0, 0x0

    .line 171
    :goto_3c
    invoke-static {v0}, Lt2/a;->d(Z)V

    const-string v0, "video/av01"

    goto :goto_3e

    :cond_63
    const v1, 0x64323633

    if-ne v6, v1, :cond_65

    if-nez v27, :cond_64

    const/4 v0, 0x1

    goto :goto_3d

    :cond_64
    const/4 v0, 0x0

    .line 172
    :goto_3d
    invoke-static {v0}, Lt2/a;->d(Z)V

    const-string v0, "video/3gpp"

    :goto_3e
    move-object/from16 v27, v0

    goto/16 :goto_42

    :cond_65
    const v1, 0x65736473

    if-ne v6, v1, :cond_67

    if-nez v27, :cond_66

    const/4 v6, 0x1

    goto :goto_3f

    :cond_66
    const/4 v6, 0x0

    .line 173
    :goto_3f
    invoke-static {v6}, Lt2/a;->d(Z)V

    .line 174
    invoke-static {v0, v5}, Lp1/b;->a(ILt2/p;)Landroid/util/Pair;

    move-result-object v0

    .line 175
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_40
    move-object/from16 v32, v0

    move-object/from16 v27, v6

    goto/16 :goto_42

    :cond_67
    const v1, 0x70617370

    if-ne v6, v1, :cond_68

    add-int/lit8 v0, v0, 0x8

    .line 177
    invoke-virtual {v5, v0}, Lt2/p;->x(I)V

    .line 178
    invoke-virtual {v5}, Lt2/p;->p()I

    move-result v0

    .line 179
    invoke-virtual {v5}, Lt2/p;->p()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v34, v0

    const/4 v4, 0x1

    goto :goto_42

    :cond_68
    const v1, 0x73763364

    if-ne v6, v1, :cond_6b

    add-int/lit8 v1, v0, 0x8

    :goto_41
    sub-int v6, v1, v0

    if-ge v6, v3, :cond_6a

    .line 180
    invoke-virtual {v5, v1}, Lt2/p;->x(I)V

    .line 181
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v6

    .line 182
    invoke-virtual {v5}, Lt2/p;->b()I

    move-result v8

    move/from16 v29, v0

    const v0, 0x70726f6a

    if-ne v8, v0, :cond_69

    .line 183
    iget-object v0, v5, Lt2/p;->a:[B

    add-int/2addr v6, v1

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v8, v0

    goto :goto_42

    :cond_69
    add-int/2addr v1, v6

    move/from16 v0, v29

    goto :goto_41

    :cond_6a
    const/4 v8, 0x0

    goto :goto_42

    :cond_6b
    const v0, 0x73743364

    if-ne v6, v0, :cond_70

    .line 184
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v0

    const/4 v1, 0x3

    .line 185
    invoke-virtual {v5, v1}, Lt2/p;->y(I)V

    if-nez v0, :cond_70

    .line 186
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6d

    if-eq v0, v1, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v13, 0x3

    goto :goto_42

    :cond_6d
    const/4 v13, 0x2

    goto :goto_42

    :cond_6e
    const/4 v13, 0x1

    goto :goto_42

    :cond_6f
    const/4 v13, 0x0

    :cond_70
    :goto_42
    const/16 v17, 0x3

    goto :goto_48

    :cond_71
    :goto_43
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v5, v0}, Lt2/p;->y(I)V

    .line 188
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    and-int/2addr v0, v6

    const/4 v6, 0x5

    shl-int/2addr v0, v6

    .line 189
    invoke-virtual {v5}, Lt2/p;->m()I

    move-result v29

    const/16 v17, 0x3

    shr-int/lit8 v29, v29, 0x3

    and-int/lit8 v29, v29, 0x1f

    or-int v0, v29, v0

    move/from16 v29, v4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_75

    if-eq v1, v6, :cond_75

    const/4 v4, 0x7

    if-ne v1, v4, :cond_72

    goto :goto_44

    :cond_72
    const/16 v4, 0x8

    if-ne v1, v4, :cond_73

    const-string v4, "hev1"

    goto :goto_46

    :cond_73
    const/16 v4, 0x9

    if-ne v1, v4, :cond_74

    const-string v33, "avc3"

    goto :goto_45

    :cond_74
    const/4 v1, 0x0

    goto :goto_47

    :cond_75
    :goto_44
    const/16 v4, 0x9

    const-string v33, "dvhe"

    :goto_45
    move-object/from16 v4, v33

    .line 190
    :goto_46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Lu2/c;

    invoke-direct {v1, v0}, Lu2/c;-><init>(Ljava/lang/String;)V

    :goto_47
    if-eqz v1, :cond_76

    .line 192
    iget-object v0, v1, Lu2/c;->a:Ljava/lang/String;

    const-string v27, "video/dolby-vision"

    move-object/from16 v28, v0

    :cond_76
    move/from16 v4, v29

    :goto_48
    add-int/2addr v2, v3

    move-object/from16 v1, p4

    const/4 v3, -0x1

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_77
    :goto_49
    const/16 v17, 0x3

    if-nez v27, :cond_78

    goto :goto_4a

    .line 193
    :cond_78
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v29, -0x1

    const/16 v37, 0x0

    move/from16 v33, v50

    move-object/from16 v35, v8

    move/from16 v36, v13

    move-object/from16 v38, v7

    .line 194
    invoke-static/range {v26 .. v38}, Ld1/r;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILu2/b;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;

    move-result-object v23

    :goto_4a
    move/from16 v37, v22

    :goto_4b
    move-object/from16 v0, p4

    :goto_4c
    add-int/2addr v11, v15

    .line 195
    invoke-virtual {v5, v11}, Lt2/p;->x(I)V

    add-int/lit8 v6, v52, 0x1

    move/from16 v15, p1

    move-wide/from16 v9, p2

    move-object/from16 v1, p4

    move-object/from16 v40, v0

    move-wide/from16 v7, v41

    move/from16 v13, v43

    move-object/from16 v2, v49

    move/from16 v3, v50

    move-object/from16 v4, v51

    const/16 v11, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_79
    move-object/from16 v49, v2

    move-object/from16 v51, v4

    move-wide/from16 v41, v7

    move-wide/from16 p2, v9

    move/from16 v43, v13

    if-nez p5, :cond_80

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 196
    invoke-virtual {v1, v0}, Lp1/a$a;->b(I)Lp1/a$a;

    move-result-object v0

    if-eqz v0, :cond_7f

    const v1, 0x656c7374

    .line 197
    invoke-virtual {v0, v1}, Lp1/a$a;->c(I)Lp1/a$b;

    move-result-object v0

    if-nez v0, :cond_7a

    goto :goto_50

    .line 198
    :cond_7a
    iget-object v0, v0, Lp1/a$b;->b:Lt2/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt2/p;->x(I)V

    .line 199
    invoke-virtual {v0}, Lt2/p;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 200
    invoke-virtual {v0}, Lt2/p;->p()I

    move-result v2

    .line 201
    new-array v3, v2, [J

    .line 202
    new-array v4, v2, [J

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v2, :cond_7e

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7b

    .line 203
    invoke-virtual {v0}, Lt2/p;->q()J

    move-result-wide v7

    goto :goto_4e

    :cond_7b
    invoke-virtual {v0}, Lt2/p;->n()J

    move-result-wide v7

    :goto_4e
    aput-wide v7, v3, v6

    if-ne v1, v5, :cond_7c

    .line 204
    invoke-virtual {v0}, Lt2/p;->g()J

    move-result-wide v7

    goto :goto_4f

    :cond_7c
    invoke-virtual {v0}, Lt2/p;->b()I

    move-result v5

    int-to-long v7, v5

    :goto_4f
    aput-wide v7, v4, v6

    .line 205
    iget-object v5, v0, Lt2/p;->a:[B

    iget v7, v0, Lt2/p;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lt2/p;->b:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7d

    const/4 v5, 0x2

    .line 206
    invoke-virtual {v0, v5}, Lt2/p;->y(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 207
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_7e
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_51

    :cond_7f
    :goto_50
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 210
    :goto_51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_52

    :cond_80
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_52
    if-nez v23, :cond_81

    move-object v3, v0

    goto :goto_53

    .line 212
    :cond_81
    new-instance v3, Lp1/j;

    move-object/from16 v0, v49

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v11, v3

    move v12, v14

    move/from16 v13, v43

    move-wide v14, v0

    move-wide/from16 v16, v41

    move-wide/from16 v18, p2

    move-object/from16 v20, v23

    move/from16 v21, v39

    move-object/from16 v22, v51

    move/from16 v23, v37

    invoke-direct/range {v11 .. v25}, Lp1/j;-><init>(IIJJJLd1/r;I[Lp1/k;I[J[J)V

    :goto_53
    return-object v3
.end method
