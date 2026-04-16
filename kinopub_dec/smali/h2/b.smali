.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$c;,
        Lh2/b$a;,
        Lh2/b$g;,
        Lh2/b$f;,
        Lh2/b$e;,
        Lh2/b$d;,
        Lh2/b$b;,
        Lh2/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lh2/b$b;

.field public final e:Lh2/b$a;

.field public final f:Lh2/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lh2/b;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh2/b;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh2/b;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh2/b;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lh2/b;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lh2/b$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/16 v5, 0x2cf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x23f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lh2/b$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lh2/b;->d:Lh2/b$b;

    .line 79
    .line 80
    new-instance v0, Lh2/b$a;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lh2/b;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lh2/b;->b()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Lh2/b$a;-><init>(I[I[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lh2/b;->e:Lh2/b$a;

    .line 101
    .line 102
    new-instance v0, Lh2/b$h;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lh2/b$h;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lh2/b;->f:Lh2/b$h;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lh2/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lh2/b;->c(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lh2/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lh2/b;->c(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lh2/b;->c(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lh2/b;->c(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lh2/b;->c(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lt2/o;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lt2/o;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lt2/o;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_21

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    move v15, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v9}, Lt2/o;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x7

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lt2/o;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v9, v4}, Lt2/o;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    move/from16 v18, v3

    .line 98
    .line 99
    move v3, v4

    .line 100
    :goto_2
    if-eqz v18, :cond_4

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    aget v2, p1, v3

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    int-to-float v3, v15

    .line 110
    int-to-float v4, v10

    .line 111
    add-int v2, v15, v18

    .line 112
    .line 113
    int-to-float v5, v2

    .line 114
    add-int/lit8 v2, v10, 0x1

    .line 115
    .line 116
    int-to-float v7, v2

    .line 117
    move-object/from16 v2, p6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    move v6, v7

    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v0, 0x1

    .line 128
    :goto_3
    add-int v15, v15, v18

    .line 129
    .line 130
    if-eqz v17, :cond_5

    .line 131
    .line 132
    move v2, v15

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move/from16 v2, v17

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const/4 v0, 0x1

    .line 139
    if-ne v1, v5, :cond_7

    .line 140
    .line 141
    if-nez v12, :cond_6

    .line 142
    .line 143
    sget-object v3, Lh2/b;->j:[B

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v3, v12

    .line 147
    :goto_4
    move-object/from16 v17, v3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/16 v17, 0x0

    .line 151
    .line 152
    :goto_5
    move v6, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_6
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    invoke-virtual {v9}, Lt2/o;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lt2/o;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    move/from16 v19, v3

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_a

    .line 181
    :cond_9
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-virtual {v9}, Lt2/o;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lt2/o;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v15

    .line 194
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-virtual {v9, v7}, Lt2/o;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    if-eq v3, v0, :cond_e

    .line 206
    .line 207
    if-eq v3, v7, :cond_d

    .line 208
    .line 209
    if-eq v3, v5, :cond_c

    .line 210
    .line 211
    :goto_7
    move/from16 v18, v2

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/lit8 v3, v3, 0x19

    .line 222
    .line 223
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/lit8 v3, v3, 0x9

    .line 233
    .line 234
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_8
    move/from16 v18, v2

    .line 239
    .line 240
    move/from16 v19, v3

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move/from16 v18, v2

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v19, 0x2

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    const/4 v3, 0x0

    .line 250
    :goto_9
    move/from16 v18, v2

    .line 251
    .line 252
    move v4, v3

    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    :goto_a
    if-eqz v19, :cond_11

    .line 256
    .line 257
    if-eqz v8, :cond_11

    .line 258
    .line 259
    if-eqz v17, :cond_10

    .line 260
    .line 261
    aget-byte v4, v17, v4

    .line 262
    .line 263
    :cond_10
    aget v2, p1, v4

    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    int-to-float v3, v6

    .line 269
    int-to-float v4, v10

    .line 270
    add-int v2, v6, v19

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    add-int/lit8 v5, v10, 0x1

    .line 274
    .line 275
    int-to-float v5, v5

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    move-object/from16 v2, p6

    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    const/4 v15, 0x3

    .line 283
    move/from16 v5, v20

    .line 284
    .line 285
    move/from16 v20, v6

    .line 286
    .line 287
    move/from16 v6, v21

    .line 288
    .line 289
    const/4 v14, 0x2

    .line 290
    move-object/from16 v7, p5

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move/from16 v20, v6

    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    const/4 v15, 0x3

    .line 300
    :goto_b
    add-int v6, v20, v19

    .line 301
    .line 302
    if-eqz v18, :cond_12

    .line 303
    .line 304
    invoke-virtual {v9}, Lt2/o;->c()V

    .line 305
    .line 306
    .line 307
    move v2, v6

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    move/from16 v2, v18

    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    const/4 v7, 0x2

    .line 314
    const/16 v14, 0x8

    .line 315
    .line 316
    const/4 v15, 0x4

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_2
    const/4 v0, 0x1

    .line 320
    const/4 v14, 0x2

    .line 321
    const/4 v15, 0x3

    .line 322
    if-ne v1, v15, :cond_14

    .line 323
    .line 324
    if-nez v11, :cond_13

    .line 325
    .line 326
    sget-object v3, Lh2/b;->i:[B

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_13
    move-object v3, v11

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    if-ne v1, v14, :cond_16

    .line 332
    .line 333
    if-nez v13, :cond_15

    .line 334
    .line 335
    sget-object v3, Lh2/b;->h:[B

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_15
    move-object v3, v13

    .line 339
    :goto_c
    move-object/from16 v17, v3

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    const/16 v17, 0x0

    .line 343
    .line 344
    :goto_d
    move v7, v2

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_e
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_17
    invoke-virtual {v9}, Lt2/o;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_18

    .line 358
    .line 359
    invoke-virtual {v9, v15}, Lt2/o;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/2addr v2, v15

    .line 364
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_11

    .line 369
    :cond_18
    invoke-virtual {v9}, Lt2/o;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_f
    move/from16 v18, v6

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_19
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    if-eq v2, v0, :cond_1c

    .line 388
    .line 389
    if-eq v2, v14, :cond_1b

    .line 390
    .line 391
    if-eq v2, v15, :cond_1a

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1a
    const/16 v2, 0x8

    .line 395
    .line 396
    invoke-virtual {v9, v2}, Lt2/o;->e(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    add-int/lit8 v3, v3, 0x1d

    .line 401
    .line 402
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    const/4 v2, 0x4

    .line 408
    invoke-virtual {v9, v2}, Lt2/o;->e(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-int/lit8 v3, v3, 0xc

    .line 413
    .line 414
    invoke-virtual {v9, v14}, Lt2/o;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :goto_10
    move/from16 v22, v3

    .line 419
    .line 420
    move v3, v2

    .line 421
    move/from16 v2, v22

    .line 422
    .line 423
    :goto_11
    move/from16 v19, v2

    .line 424
    .line 425
    move v2, v3

    .line 426
    move/from16 v18, v6

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1c
    move/from16 v18, v6

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/16 v19, 0x2

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    const/4 v6, 0x1

    .line 436
    :goto_12
    move/from16 v18, v6

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    :goto_13
    if-eqz v19, :cond_1f

    .line 442
    .line 443
    if-eqz v8, :cond_1f

    .line 444
    .line 445
    if-eqz v17, :cond_1e

    .line 446
    .line 447
    aget-byte v2, v17, v2

    .line 448
    .line 449
    :cond_1e
    aget v2, p1, v2

    .line 450
    .line 451
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    int-to-float v3, v7

    .line 455
    int-to-float v4, v10

    .line 456
    add-int v2, v7, v19

    .line 457
    .line 458
    int-to-float v5, v2

    .line 459
    add-int/lit8 v2, v10, 0x1

    .line 460
    .line 461
    int-to-float v6, v2

    .line 462
    move-object/from16 v2, p6

    .line 463
    .line 464
    move/from16 v20, v7

    .line 465
    .line 466
    move-object/from16 v7, p5

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_1f
    move/from16 v20, v7

    .line 473
    .line 474
    :goto_14
    add-int v7, v20, v19

    .line 475
    .line 476
    if-eqz v18, :cond_20

    .line 477
    .line 478
    invoke-virtual {v9}, Lt2/o;->c()V

    .line 479
    .line 480
    .line 481
    move v2, v7

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_20
    move/from16 v6, v18

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :pswitch_3
    const/16 v0, 0x10

    .line 489
    .line 490
    new-array v12, v0, [B

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_15
    if-ge v3, v0, :cond_0

    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    invoke-virtual {v9, v4}, Lt2/o;->e(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-byte v4, v5

    .line 502
    aput-byte v4, v12, v3

    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :pswitch_4
    const/4 v0, 0x4

    .line 508
    new-array v11, v0, [B

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_16
    if-ge v3, v0, :cond_0

    .line 512
    .line 513
    const/16 v4, 0x8

    .line 514
    .line 515
    invoke-virtual {v9, v4}, Lt2/o;->e(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    int-to-byte v5, v5

    .line 520
    aput-byte v5, v11, v3

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :pswitch_5
    const/4 v0, 0x4

    .line 526
    new-array v13, v0, [B

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_17
    if-ge v3, v0, :cond_0

    .line 530
    .line 531
    invoke-virtual {v9, v0}, Lt2/o;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    int-to-byte v4, v4

    .line 536
    aput-byte v4, v13, v3

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_21
    add-int/lit8 v10, v10, 0x2

    .line 542
    .line 543
    move/from16 v2, p3

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_22
    return-void

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lt2/o;I)Lh2/b$a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lt2/o;->j(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p1, -0x2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [I

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lh2/b;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lh2/b;->b()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    if-lez v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    and-int/lit16 v10, v9, 0x80

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v7

    .line 53
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lt2/o;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-int/lit8 v3, v3, -0x4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x6

    .line 77
    invoke-virtual {v0, v9}, Lt2/o;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x2

    .line 82
    shl-int/2addr v11, v12

    .line 83
    invoke-virtual {v0, v4}, Lt2/o;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shl-int/2addr v13, v4

    .line 88
    invoke-virtual {v0, v4}, Lt2/o;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    shl-int/2addr v14, v4

    .line 93
    invoke-virtual {v0, v12}, Lt2/o;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shl-int/lit8 v9, v12, 0x6

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x2

    .line 100
    .line 101
    move v12, v14

    .line 102
    move/from16 v21, v13

    .line 103
    .line 104
    move v13, v9

    .line 105
    move v9, v11

    .line 106
    move/from16 v11, v21

    .line 107
    .line 108
    :goto_2
    const/16 v15, 0xff

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xff

    .line 115
    .line 116
    :cond_3
    and-int/2addr v13, v15

    .line 117
    rsub-int v13, v13, 0xff

    .line 118
    .line 119
    int-to-byte v13, v13

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    int-to-double v1, v9

    .line 123
    add-int/lit8 v11, v11, -0x80

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    int-to-double v4, v11

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v17, v17, v4

    .line 133
    .line 134
    add-double v14, v17, v1

    .line 135
    .line 136
    double-to-int v14, v14

    .line 137
    add-int/lit8 v12, v12, -0x80

    .line 138
    .line 139
    int-to-double v11, v12

    .line 140
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v17, v17, v11

    .line 146
    .line 147
    sub-double v17, v1, v17

    .line 148
    .line 149
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v4, v4, v19

    .line 155
    .line 156
    sub-double v4, v17, v4

    .line 157
    .line 158
    double-to-int v4, v4

    .line 159
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v11, v11, v17

    .line 165
    .line 166
    add-double/2addr v11, v1

    .line 167
    double-to-int v1, v11

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v5, 0xff

    .line 170
    .line 171
    invoke-static {v14, v2, v5}, Lt2/b0;->h(III)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v4, v2, v5}, Lt2/b0;->h(III)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v2, v5}, Lt2/b0;->h(III)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v13, v11, v4, v1}, Lh2/b;->c(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v10, v8

    .line 188
    .line 189
    move-object v5, v9

    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move/from16 v16, v2

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    new-instance v0, Lh2/b$a;

    .line 201
    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    invoke-direct {v0, v1, v9, v6, v7}, Lh2/b$a;-><init>(I[I[I[I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static f(Lt2/o;)Lh2/b$c;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lt2/o;->j(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lt2/o;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lt2/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lt2/o;->j(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lt2/o;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lt2/o;->j(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lt2/o;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-static {v7}, Lt2/a;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lt2/o;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lt2/o;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lt2/o;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lt2/o;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lt2/o;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lt2/o;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lt2/o;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lt2/o;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lt2/o;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lt2/o;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lt2/o;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lh2/b$c;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lh2/b$c;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
