.class public final Lm2/a;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final n:Lt2/p;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/a;->n:Lt2/p;

    .line 10
    .line 11
    const v0, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    const-string v1, "sans-serif"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v3

    .line 57
    .line 58
    iput v5, p0, Lm2/a;->p:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v3, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v3, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v3, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v3, v5

    .line 93
    iput v3, p0, Lm2/a;->q:I

    .line 94
    .line 95
    array-length v3, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v3, v5

    .line 99
    invoke-static {p1, v5, v3}, Lt2/b0;->k([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "Serif"

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const-string v1, "serif"

    .line 112
    .line 113
    :cond_1
    iput-object v1, p0, Lm2/a;->r:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    aget-byte v1, p1, v1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x14

    .line 120
    .line 121
    iput v1, p0, Lm2/a;->t:I

    .line 122
    .line 123
    aget-byte v3, p1, v2

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x20

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_2
    iput-boolean v2, p0, Lm2/a;->o:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    aget-byte v0, p1, v0

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr p1, v0

    .line 149
    int-to-float p1, p1

    .line 150
    int-to-float v0, v1

    .line 151
    div-float/2addr p1, v0

    .line 152
    iput p1, p0, Lm2/a;->s:F

    .line 153
    .line 154
    const v0, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lm2/a;->s:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iput v0, p0, Lm2/a;->s:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iput v2, p0, Lm2/a;->p:I

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    iput p1, p0, Lm2/a;->q:I

    .line 176
    .line 177
    iput-object v1, p0, Lm2/a;->r:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v2, p0, Lm2/a;->o:Z

    .line 180
    .line 181
    iput v0, p0, Lm2/a;->s:F

    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lf2/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2/a;->n:Lt2/p;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lt2/p;->v(I[B)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lt2/p;->c:I

    .line 13
    .line 14
    iget v3, v1, Lt2/p;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v6, "Unexpected subtitle format."

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v8, v1, Lt2/p;->c:I

    .line 41
    .line 42
    iget v9, v1, Lt2/p;->b:I

    .line 43
    .line 44
    sub-int/2addr v8, v9

    .line 45
    if-lt v8, v3, :cond_3

    .line 46
    .line 47
    iget-object v8, v1, Lt2/p;->a:[B

    .line 48
    .line 49
    aget-byte v10, v8, v9

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0xff

    .line 52
    .line 53
    shl-int/2addr v10, v7

    .line 54
    add-int/2addr v9, v5

    .line 55
    aget-byte v8, v8, v9

    .line 56
    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 58
    .line 59
    or-int/2addr v8, v10

    .line 60
    int-to-char v8, v8

    .line 61
    const v9, 0xfeff

    .line 62
    .line 63
    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    const v9, 0xfffe

    .line 67
    .line 68
    .line 69
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v8, "UTF-16"

    .line 72
    .line 73
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v2, v8}, Lt2/p;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v8, "UTF-8"

    .line 83
    .line 84
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v2, v8}, Lt2/p;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    sget-object v1, Lm2/b;->q:Lm2/b;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v9, v0, Lm2/a;->p:I

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v11, 0x0

    .line 114
    const/high16 v13, 0xff0000

    .line 115
    .line 116
    move-object v8, v14

    .line 117
    invoke-static/range {v8 .. v13}, Lm2/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v8, 0xff0021

    .line 125
    .line 126
    .line 127
    iget v15, v0, Lm2/a;->q:I

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    if-eq v15, v9, :cond_5

    .line 131
    .line 132
    and-int/lit16 v9, v15, 0xff

    .line 133
    .line 134
    shl-int/lit8 v9, v9, 0x18

    .line 135
    .line 136
    ushr-int/lit8 v10, v15, 0x8

    .line 137
    .line 138
    or-int/2addr v9, v10

    .line 139
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v10, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v9, "sans-serif"

    .line 152
    .line 153
    iget-object v10, v0, Lm2/a;->r:Ljava/lang/String;

    .line 154
    .line 155
    if-eq v10, v9, :cond_6

    .line 156
    .line 157
    new-instance v9, Landroid/text/style/TypefaceSpan;

    .line 158
    .line 159
    invoke-direct {v9, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v9, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget v2, v0, Lm2/a;->s:F

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    :goto_2
    iget v2, v1, Lt2/p;->c:I

    .line 170
    .line 171
    iget v13, v1, Lt2/p;->b:I

    .line 172
    .line 173
    sub-int/2addr v2, v13

    .line 174
    if-lt v2, v7, :cond_11

    .line 175
    .line 176
    invoke-virtual {v1}, Lt2/p;->b()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1}, Lt2/p;->b()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v9, 0x7374796c

    .line 185
    .line 186
    .line 187
    if-ne v8, v9, :cond_d

    .line 188
    .line 189
    iget v8, v1, Lt2/p;->c:I

    .line 190
    .line 191
    iget v9, v1, Lt2/p;->b:I

    .line 192
    .line 193
    sub-int/2addr v8, v9

    .line 194
    if-lt v8, v3, :cond_7

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v8, 0x0

    .line 199
    :goto_3
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_4
    if-ge v11, v12, :cond_b

    .line 207
    .line 208
    iget v8, v1, Lt2/p;->c:I

    .line 209
    .line 210
    iget v9, v1, Lt2/p;->b:I

    .line 211
    .line 212
    sub-int/2addr v8, v9

    .line 213
    const/16 v9, 0xc

    .line 214
    .line 215
    if-lt v8, v9, :cond_8

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v8, 0x0

    .line 220
    :goto_5
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v1, v3}, Lt2/p;->y(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lt2/p;->m()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-virtual {v1, v5}, Lt2/p;->y(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lt2/p;->b()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget v4, v0, Lm2/a;->p:I

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move v5, v8

    .line 249
    move-object v8, v14

    .line 250
    move/from16 p3, v9

    .line 251
    .line 252
    move/from16 v9, v17

    .line 253
    .line 254
    move/from16 v17, v10

    .line 255
    .line 256
    move v10, v4

    .line 257
    move v4, v11

    .line 258
    move/from16 v11, v17

    .line 259
    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    move/from16 v12, p3

    .line 263
    .line 264
    move/from16 v20, v13

    .line 265
    .line 266
    move/from16 v13, v18

    .line 267
    .line 268
    invoke-static/range {v8 .. v13}, Lm2/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 269
    .line 270
    .line 271
    if-eq v5, v15, :cond_9

    .line 272
    .line 273
    and-int/lit16 v8, v5, 0xff

    .line 274
    .line 275
    shl-int/lit8 v8, v8, 0x18

    .line 276
    .line 277
    ushr-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    or-int/2addr v5, v8

    .line 280
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 281
    .line 282
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x21

    .line 286
    .line 287
    move/from16 v10, p3

    .line 288
    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    invoke-virtual {v14, v8, v9, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    :cond_9
    add-int/lit8 v11, v4, 0x1

    .line 295
    .line 296
    move/from16 v12, v19

    .line 297
    .line 298
    move/from16 v13, v20

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 304
    .line 305
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_b
    move/from16 v20, v13

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 313
    .line 314
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_d
    move/from16 v20, v13

    .line 319
    .line 320
    const v4, 0x74626f78

    .line 321
    .line 322
    .line 323
    if-ne v8, v4, :cond_10

    .line 324
    .line 325
    iget-boolean v4, v0, Lm2/a;->o:Z

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    iget v4, v1, Lt2/p;->c:I

    .line 330
    .line 331
    iget v5, v1, Lt2/p;->b:I

    .line 332
    .line 333
    sub-int/2addr v4, v5

    .line 334
    if-lt v4, v3, :cond_e

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    const/4 v4, 0x0

    .line 339
    :goto_6
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1}, Lt2/p;->r()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    iget v5, v0, Lm2/a;->t:I

    .line 347
    .line 348
    int-to-float v5, v5

    .line 349
    div-float/2addr v4, v5

    .line 350
    sget v5, Lt2/b0;->a:I

    .line 351
    .line 352
    const v5, 0x3f733333    # 0.95f

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 366
    .line 367
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_10
    :goto_7
    add-int v13, v20, v2

    .line 372
    .line 373
    invoke-virtual {v1, v13}, Lt2/p;->x(I)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_11
    new-instance v1, Lm2/b;

    .line 381
    .line 382
    new-instance v11, Lf2/b;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const v8, -0x800001

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x80000000

    .line 391
    .line 392
    const v10, -0x800001

    .line 393
    .line 394
    .line 395
    move-object v2, v11

    .line 396
    move-object v3, v14

    .line 397
    move/from16 v5, v16

    .line 398
    .line 399
    invoke-direct/range {v2 .. v10}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v11}, Lm2/b;-><init>(Lf2/b;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 407
    .line 408
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method
