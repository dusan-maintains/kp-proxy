.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5/f;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/r;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Ld1/r;->K:I

    .line 8
    .line 9
    iget v2, p1, Ld1/r;->D:I

    .line 10
    .line 11
    iget v3, p1, Ld1/r;->C:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Ld1/r;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lt2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v3, v4, :cond_6

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    iget v0, p1, Ld1/r;->L:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 52
    :goto_2
    iget-object v7, p0, Lx5/f;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v11, p1, Ld1/r;->x:Ljava/lang/String;

    .line 59
    .line 60
    if-ne v0, v5, :cond_c

    .line 61
    .line 62
    new-array v0, v8, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    :cond_7
    const-string v1, "video/avc"

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const-string v1, "avc"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move-object v1, v9

    .line 83
    :goto_3
    const-string v8, "video/hevc"

    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    const-string v1, "hevc"

    .line 92
    .line 93
    :cond_9
    aput-object v1, v0, v10

    .line 94
    .line 95
    if-eq v3, v4, :cond_b

    .line 96
    .line 97
    if-ne v2, v4, :cond_a

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v1, v10

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    const v2, 0x7f110092

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_b
    :goto_4
    aput-object v9, v0, v6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lx5/f;->b(Ld1/r;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v0, v5

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lx5/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_c
    if-ne v0, v6, :cond_15

    .line 136
    .line 137
    new-array v0, v8, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lx5/f;->c(Ld1/r;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_5
    aput-object v2, v0, v10

    .line 179
    .line 180
    if-eq v1, v4, :cond_14

    .line 181
    .line 182
    if-ge v1, v6, :cond_e

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_f

    .line 190
    .line 191
    const-string v2, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    const-string v9, "AAC"

    .line 200
    .line 201
    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_10

    .line 206
    .line 207
    const-string v2, "audio/ac3"

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    const-string v2, "AC3"

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    :cond_10
    if-eq v1, v5, :cond_13

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    if-eq v1, v2, :cond_12

    .line 222
    .line 223
    const/4 v2, 0x7

    .line 224
    if-eq v1, v2, :cond_12

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v1, v2, :cond_11

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    const-string v1, " 7.1"

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_6

    .line 238
    :cond_12
    const-string v1, " 5.1"

    .line 239
    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    const-string v1, " 2.0"

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_14
    :goto_6
    aput-object v9, v0, v6

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lx5/f;->b(Ld1/r;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    aput-object p1, v0, v5

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lx5/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_7

    .line 264
    :cond_15
    invoke-virtual {p0, p1}, Lx5/f;->c(Ld1/r;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_16

    .line 273
    .line 274
    const p1, 0x7f1100a0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_16
    return-object p1
.end method

.method public final b(Ld1/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p1, Ld1/r;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x49742400    # 1000000.0f

    .line 14
    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lx5/f;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v1, 0x7f110090

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final c(Ld1/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Ld1/r;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ld1/r;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Ld1/r;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "und"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v0, Lt2/b0;->a:I

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const-string p1, ""

    .line 52
    .line 53
    :goto_2
    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    iget-object v1, p0, Lx5/f;->a:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v4, 0x7f11008c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method
