.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj1/p;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj1/p;->i:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lj1/p;->j:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lj1/p;->k:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lj1/p;->l:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj1/p;->m:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lj1/p;->n:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 39
    .line 40
    and-int/2addr v6, v3

    .line 41
    if-ne v6, v3, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    sget-object v1, Lj1/p;->i:[I

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v0, v6, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v0, :cond_7

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    .line 59
    .line 60
    and-int/2addr p0, v2

    .line 61
    if-ne v4, v3, :cond_9

    .line 62
    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    sget-object v0, Lj1/p;->j:[I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    sget-object v0, Lj1/p;->k:[I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    add-int/2addr v0, p0

    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    if-ne v0, v3, :cond_b

    .line 84
    .line 85
    if-ne v4, v6, :cond_a

    .line 86
    .line 87
    sget-object v6, Lj1/p;->l:[I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    sget-object v6, Lj1/p;->m:[I

    .line 94
    .line 95
    sub-int/2addr v5, v2

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    sget-object v6, Lj1/p;->n:[I

    .line 100
    .line 101
    sub-int/2addr v5, v2

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_3
    const/16 v6, 0x90

    .line 105
    .line 106
    if-ne v0, v3, :cond_c

    .line 107
    .line 108
    const/16 v0, 0x90

    .line 109
    .line 110
    invoke-static {v5, v0, v1, p0}, Landroid/support/v4/media/a;->b(IIII)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_c
    if-ne v4, v2, :cond_d

    .line 116
    .line 117
    const/16 v6, 0x48

    .line 118
    .line 119
    :cond_d
    invoke-static {v6, v5, v1, p0}, Landroid/support/v4/media/a;->b(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_e
    :goto_4
    return v1
.end method

.method public static b(ILj1/p;)Z
    .locals 10

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    sget-object v2, Lj1/p;->i:[I

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v0, v6, :cond_6

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez v0, :cond_7

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    :cond_7
    :goto_1
    ushr-int/lit8 v7, p0, 0x9

    .line 60
    .line 61
    and-int/2addr v7, v3

    .line 62
    const/16 v8, 0x480

    .line 63
    .line 64
    if-eq v4, v3, :cond_9

    .line 65
    .line 66
    if-eq v4, v6, :cond_b

    .line 67
    .line 68
    if-ne v4, v1, :cond_8

    .line 69
    .line 70
    const/16 v8, 0x180

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_9
    if-ne v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_a
    const/16 v8, 0x240

    .line 83
    .line 84
    :cond_b
    :goto_2
    if-ne v4, v1, :cond_d

    .line 85
    .line 86
    if-ne v0, v1, :cond_c

    .line 87
    .line 88
    sget-object v9, Lj1/p;->j:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v9, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_c
    sget-object v9, Lj1/p;->k:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v9, v5

    .line 98
    .line 99
    :goto_3
    mul-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    div-int/2addr v9, v2

    .line 102
    add-int/2addr v9, v7

    .line 103
    mul-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_d
    if-ne v0, v1, :cond_f

    .line 107
    .line 108
    if-ne v4, v6, :cond_e

    .line 109
    .line 110
    sget-object v9, Lj1/p;->l:[I

    .line 111
    .line 112
    sub-int/2addr v5, v3

    .line 113
    aget v5, v9, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_e
    sget-object v9, Lj1/p;->m:[I

    .line 117
    .line 118
    sub-int/2addr v5, v3

    .line 119
    aget v5, v9, v5

    .line 120
    .line 121
    :goto_4
    mul-int/lit16 v9, v5, 0x90

    .line 122
    .line 123
    div-int/2addr v9, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_f
    sget-object v9, Lj1/p;->n:[I

    .line 126
    .line 127
    sub-int/2addr v5, v3

    .line 128
    aget v5, v9, v5

    .line 129
    .line 130
    if-ne v4, v3, :cond_10

    .line 131
    .line 132
    const/16 v9, 0x48

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_10
    const/16 v9, 0x90

    .line 136
    .line 137
    :goto_5
    mul-int v9, v9, v5

    .line 138
    .line 139
    div-int/2addr v9, v2

    .line 140
    :goto_6
    add-int/2addr v9, v7

    .line 141
    :goto_7
    sget-object v7, Lj1/p;->h:[Ljava/lang/String;

    .line 142
    .line 143
    rsub-int/lit8 v4, v4, 0x3

    .line 144
    .line 145
    aget-object v4, v7, v4

    .line 146
    .line 147
    shr-int/lit8 p0, p0, 0x6

    .line 148
    .line 149
    and-int/2addr p0, v1

    .line 150
    if-ne p0, v1, :cond_11

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    :cond_11
    iput v0, p1, Lj1/p;->a:I

    .line 154
    .line 155
    iput-object v4, p1, Lj1/p;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput v9, p1, Lj1/p;->c:I

    .line 158
    .line 159
    iput v2, p1, Lj1/p;->d:I

    .line 160
    .line 161
    iput v6, p1, Lj1/p;->e:I

    .line 162
    .line 163
    iput v5, p1, Lj1/p;->f:I

    .line 164
    .line 165
    iput v8, p1, Lj1/p;->g:I

    .line 166
    .line 167
    return v3

    .line 168
    :cond_12
    :goto_8
    return v2
.end method
