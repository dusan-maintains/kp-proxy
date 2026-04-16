.class public final Lt2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/n$a;,
        Lt2/n$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/n;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/n;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt2/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lt2/n;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    aget-boolean v4, p3, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Lt2/n;->a([Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Lt2/n;->a([Z)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :cond_3
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-ne v4, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p3}, Lt2/n;->a([Z)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 78
    .line 79
    aget-byte v7, p0, v6

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, p1, -0x1

    .line 84
    .line 85
    aget-byte v7, p0, v7

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    if-ne v5, v2, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p3}, Lt2/n;->a([Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v6

    .line 97
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-eqz p3, :cond_f

    .line 103
    .line 104
    if-le v0, v3, :cond_a

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x3

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p2, -0x2

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    aget-byte p1, p0, v4

    .line 119
    .line 120
    if-ne p1, v2, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p1, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    if-ne v0, v3, :cond_b

    .line 126
    .line 127
    aget-boolean p1, p3, v3

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    add-int/lit8 p1, p2, -0x2

    .line 132
    .line 133
    aget-byte p1, p0, p1

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    aget-byte p1, p0, v4

    .line 138
    .line 139
    if-ne p1, v2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    aget-boolean p1, p3, v2

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    aget-byte p1, p0, v4

    .line 147
    .line 148
    if-ne p1, v2, :cond_9

    .line 149
    .line 150
    :goto_3
    const/4 p1, 0x1

    .line 151
    :goto_4
    aput-boolean p1, p3, v1

    .line 152
    .line 153
    if-le v0, v2, :cond_c

    .line 154
    .line 155
    add-int/lit8 p1, p2, -0x2

    .line 156
    .line 157
    aget-byte p1, p0, p1

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    aget-byte p1, p0, v4

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    aget-boolean p1, p3, v3

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    aget-byte p1, p0, v4

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    :goto_5
    const/4 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/4 p1, 0x0

    .line 177
    :goto_6
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_e
    aput-boolean v1, p3, v3

    .line 185
    .line 186
    :cond_f
    return p2
.end method

.method public static c([BI)Lt2/n$a;
    .locals 2

    .line 1
    new-instance v0, Lj1/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lj1/u;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj1/u;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lt2/n$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0}, Lt2/n$a;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static d([BII)Lt2/n$b;
    .locals 19

    .line 1
    new-instance v0, Lj1/u;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj1/u;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj1/u;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x6e

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x7a

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xf4

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x2c

    .line 52
    .line 53
    if-eq v3, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x53

    .line 56
    .line 57
    if-eq v3, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x56

    .line 60
    .line 61
    if-eq v3, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x76

    .line 64
    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x80

    .line 68
    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x8a

    .line 72
    .line 73
    if-ne v3, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_7

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_1
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v2, 0xc

    .line 113
    .line 114
    :goto_2
    const/4 v9, 0x0

    .line 115
    :goto_3
    if-ge v9, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    if-ge v9, v10, :cond_4

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v10, 0x40

    .line 130
    .line 131
    :goto_4
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    :goto_5
    if-ge v11, v10, :cond_7

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lj1/u;->g()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v13

    .line 145
    add-int/lit16 v12, v12, 0x100

    .line 146
    .line 147
    rem-int/lit16 v12, v12, 0x100

    .line 148
    .line 149
    :cond_5
    if-nez v12, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v13, v12

    .line 153
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v10, v8

    .line 160
    :goto_7
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/lit8 v12, v2, 0x4

    .line 165
    .line 166
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    if-ne v13, v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Lj1/u;->g()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lj1/u;->g()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_8
    int-to-long v14, v11

    .line 198
    cmp-long v16, v14, v8

    .line 199
    .line 200
    if-gez v16, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/4 v8, 0x0

    .line 209
    move v15, v2

    .line 210
    const/4 v14, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/4 v2, 0x0

    .line 213
    :goto_9
    const/4 v8, 0x0

    .line 214
    move v14, v2

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_a
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v7

    .line 227
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v7

    .line 232
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    rsub-int/lit8 v9, v11, 0x2

    .line 237
    .line 238
    mul-int v9, v9, v8

    .line 239
    .line 240
    if-nez v11, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 246
    .line 247
    .line 248
    mul-int/lit8 v2, v2, 0x10

    .line 249
    .line 250
    mul-int/lit8 v9, v9, 0x10

    .line 251
    .line 252
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    invoke-virtual {v0}, Lj1/u;->f()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    rsub-int/lit8 v1, v11, 0x2

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    const/4 v7, 0x3

    .line 280
    if-ne v1, v7, :cond_e

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    const/16 p0, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    const/4 v7, 0x2

    .line 287
    const/16 p0, 0x2

    .line 288
    .line 289
    :goto_b
    const/4 v7, 0x1

    .line 290
    if-ne v1, v7, :cond_f

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    :cond_f
    rsub-int/lit8 v1, v11, 0x2

    .line 294
    .line 295
    mul-int v1, v1, v7

    .line 296
    .line 297
    move/from16 v7, p0

    .line 298
    .line 299
    :goto_c
    add-int v8, v8, v16

    .line 300
    .line 301
    mul-int v8, v8, v7

    .line 302
    .line 303
    sub-int/2addr v2, v8

    .line 304
    add-int v17, v17, v18

    .line 305
    .line 306
    mul-int v17, v17, v1

    .line 307
    .line 308
    sub-int v9, v9, v17

    .line 309
    .line 310
    :cond_10
    move v7, v2

    .line 311
    move v8, v9

    .line 312
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0}, Lj1/u;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v9, 0xff

    .line 333
    .line 334
    if-ne v1, v9, :cond_12

    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0, v1}, Lj1/u;->e(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v9, :cond_11

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    int-to-float v1, v9

    .line 351
    int-to-float v0, v0

    .line 352
    div-float v2, v1, v0

    .line 353
    .line 354
    :cond_11
    move v9, v2

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    const/16 v0, 0x11

    .line 357
    .line 358
    if-ge v1, v0, :cond_13

    .line 359
    .line 360
    sget-object v0, Lt2/n;->b:[F

    .line 361
    .line 362
    aget v0, v0, v1

    .line 363
    .line 364
    move v9, v0

    .line 365
    goto :goto_d

    .line 366
    :cond_13
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 367
    .line 368
    const-string v2, "NalUnitUtil"

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :goto_d
    new-instance v0, Lt2/n$b;

    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-direct/range {v2 .. v15}, Lt2/n$b;-><init>(IIIIIIFZZIIIZ)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lt2/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lt2/n;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lt2/n;->d:[I

    .line 50
    .line 51
    :cond_3
    sget-object v4, Lt2/n;->d:[I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p0, v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    sget-object v6, Lt2/n;->d:[I

    .line 68
    .line 69
    aget v6, v6, v2

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aput-byte v1, p1, v4

    .line 79
    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    aput-byte v1, p1, v7

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p0, v4

    .line 91
    .line 92
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
