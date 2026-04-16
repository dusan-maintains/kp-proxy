.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/t6;->q:Lcom/google/android/gms/internal/measurement/r6;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t6;->u([BII)Lcom/google/android/gms/internal/measurement/r6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/y8;[BIIILcom/google/android/gms/internal/measurement/l6;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y8;->e()Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m6;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y8;[BIIILcom/google/android/gms/internal/measurement/l6;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/y8;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/y8;I[BIILcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y8;->e()Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y8;[BIILcom/google/android/gms/internal/measurement/l6;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/y8;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y8;->e()Lcom/google/android/gms/internal/measurement/o7;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y8;[BIILcom/google/android/gms/internal/measurement/l6;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/y8;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static e([BILcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/p7;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static f([BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/u7;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/y9;->a:Lcom/google/android/gms/internal/measurement/w9;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ltz v2, :cond_11

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget-byte v5, p0, p1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    int-to-char v5, v5

    .line 50
    aput-char v5, v0, v2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    if-ge p1, v1, :cond_10

    .line 55
    .line 56
    add-int/lit8 v5, p1, 0x1

    .line 57
    .line 58
    aget-byte p1, p0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_3
    if-eqz v6, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    aput-char p1, v0, v2

    .line 71
    .line 72
    move p1, v5

    .line 73
    :goto_4
    move v2, v6

    .line 74
    if-ge p1, v1, :cond_2

    .line 75
    .line 76
    aget-byte v5, p0, p1

    .line 77
    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_5
    if-eqz v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    add-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    int-to-char v5, v5

    .line 90
    aput-char v5, v0, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v6, -0x20

    .line 94
    .line 95
    if-ge p1, v6, :cond_8

    .line 96
    .line 97
    if-ge v5, v1, :cond_7

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    aget-byte v5, p0, v5

    .line 102
    .line 103
    add-int/lit8 v7, v2, 0x1

    .line 104
    .line 105
    const/16 v8, -0x3e

    .line 106
    .line 107
    if-lt p1, v8, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Ld4/b;->A0(B)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x1f

    .line 116
    .line 117
    shl-int/lit8 p1, p1, 0x6

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3f

    .line 120
    .line 121
    or-int/2addr p1, v5

    .line 122
    int-to-char p1, p1

    .line 123
    aput-char p1, v0, v2

    .line 124
    .line 125
    move p1, v6

    .line 126
    move v2, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    const/16 v7, -0x10

    .line 139
    .line 140
    if-ge p1, v7, :cond_d

    .line 141
    .line 142
    add-int/lit8 v7, v1, -0x1

    .line 143
    .line 144
    if-ge v5, v7, :cond_c

    .line 145
    .line 146
    add-int/lit8 v7, v5, 0x1

    .line 147
    .line 148
    aget-byte v5, p0, v5

    .line 149
    .line 150
    add-int/lit8 v8, v7, 0x1

    .line 151
    .line 152
    aget-byte v7, p0, v7

    .line 153
    .line 154
    add-int/lit8 v9, v2, 0x1

    .line 155
    .line 156
    invoke-static {v5}, Ld4/b;->A0(B)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    const/16 v10, -0x60

    .line 163
    .line 164
    if-ne p1, v6, :cond_9

    .line 165
    .line 166
    if-lt v5, v10, :cond_b

    .line 167
    .line 168
    const/16 p1, -0x20

    .line 169
    .line 170
    :cond_9
    const/16 v6, -0x13

    .line 171
    .line 172
    if-ne p1, v6, :cond_a

    .line 173
    .line 174
    if-ge v5, v10, :cond_b

    .line 175
    .line 176
    const/16 p1, -0x13

    .line 177
    .line 178
    :cond_a
    invoke-static {v7}, Ld4/b;->A0(B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    and-int/lit8 p1, p1, 0xf

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0x3f

    .line 187
    .line 188
    and-int/lit8 v6, v7, 0x3f

    .line 189
    .line 190
    shl-int/lit8 p1, p1, 0xc

    .line 191
    .line 192
    shl-int/lit8 v5, v5, 0x6

    .line 193
    .line 194
    or-int/2addr p1, v5

    .line 195
    or-int/2addr p1, v6

    .line 196
    int-to-char p1, p1

    .line 197
    aput-char p1, v0, v2

    .line 198
    .line 199
    move p1, v8

    .line 200
    move v2, v9

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_d
    add-int/lit8 v6, v1, -0x2

    .line 214
    .line 215
    if-ge v5, v6, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v5, 0x1

    .line 218
    .line 219
    aget-byte v5, p0, v5

    .line 220
    .line 221
    add-int/lit8 v7, v6, 0x1

    .line 222
    .line 223
    aget-byte v6, p0, v6

    .line 224
    .line 225
    add-int/lit8 v8, v7, 0x1

    .line 226
    .line 227
    aget-byte v7, p0, v7

    .line 228
    .line 229
    invoke-static {v5}, Ld4/b;->A0(B)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    shl-int/lit8 v9, p1, 0x1c

    .line 236
    .line 237
    add-int/lit8 v10, v5, 0x70

    .line 238
    .line 239
    add-int/2addr v10, v9

    .line 240
    shr-int/lit8 v9, v10, 0x1e

    .line 241
    .line 242
    if-nez v9, :cond_e

    .line 243
    .line 244
    invoke-static {v6}, Ld4/b;->A0(B)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_e

    .line 249
    .line 250
    invoke-static {v7}, Ld4/b;->A0(B)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    and-int/lit8 p1, p1, 0x7

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x3f

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x3f

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x3f

    .line 263
    .line 264
    shl-int/lit8 p1, p1, 0x12

    .line 265
    .line 266
    shl-int/lit8 v5, v5, 0xc

    .line 267
    .line 268
    or-int/2addr p1, v5

    .line 269
    shl-int/lit8 v5, v6, 0x6

    .line 270
    .line 271
    or-int/2addr p1, v5

    .line 272
    or-int/2addr p1, v7

    .line 273
    ushr-int/lit8 v5, p1, 0xa

    .line 274
    .line 275
    const v6, 0xd7c0

    .line 276
    .line 277
    .line 278
    add-int/2addr v5, v6

    .line 279
    int-to-char v5, v5

    .line 280
    aput-char v5, v0, v2

    .line 281
    .line 282
    add-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    and-int/lit16 p1, p1, 0x3ff

    .line 285
    .line 286
    const v6, 0xdc00

    .line 287
    .line 288
    .line 289
    add-int/2addr p1, v6

    .line 290
    int-to-char p1, p1

    .line 291
    aput-char p1, v0, v5

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    move p1, v8

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    throw p0

    .line 303
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->a()Lcom/google/android/gms/internal/measurement/zzll;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    throw p0

    .line 308
    :cond_10
    new-instance p0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 314
    .line 315
    return v1

    .line 316
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 317
    .line 318
    const/4 p2, 0x3

    .line 319
    new-array p2, p2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, p2, v3

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aput-object p1, p2, v4

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object p1, p2, v0

    .line 339
    .line 340
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 341
    .line 342
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    throw p0
.end method

.method public static h(I[BIILcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m6;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->b()Lcom/google/android/gms/internal/measurement/l9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m6;->h(I[BIILcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/l6;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p2

    .line 76
    move p2, v3

    .line 77
    :cond_3
    if-gt p2, p3, :cond_4

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->c()Lcom/google/android/gms/internal/measurement/zzll;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 95
    .line 96
    if-ltz p3, :cond_8

    .line 97
    .line 98
    array-length p5, p1

    .line 99
    sub-int/2addr p5, p2

    .line 100
    if-gt p3, p5, :cond_7

    .line 101
    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/measurement/t6;->q:Lcom/google/android/gms/internal/measurement/r6;

    .line 105
    .line 106
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t6;->u([BII)Lcom/google/android/gms/internal/measurement/r6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr p2, p3

    .line 118
    return p2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->b()Lcom/google/android/gms/internal/measurement/zzll;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m6;->o(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    return p2

    .line 143
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/m6;->l([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/l6;->b:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/l9;->c(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzll;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static i([BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/m6;->j(I[BILcom/google/android/gms/internal/measurement/l6;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 35
    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 47
    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    aget-byte p2, p1, p2

    .line 57
    .line 58
    if-ltz p2, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 67
    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 80
    .line 81
    return p2
.end method

.method public static k(I[BIILcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/l6;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/p7;->d(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/m6;->i([BILcom/google/android/gms/internal/measurement/l6;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/p7;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILcom/google/android/gms/internal/measurement/l6;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/l6;->b:J

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-byte p1, p0, p1

    .line 18
    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/l6;->b:J

    .line 46
    .line 47
    return v2
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y8;[BIIILcom/google/android/gms/internal/measurement/l6;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/q8;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/q8;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/l6;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y8;[BIILcom/google/android/gms/internal/measurement/l6;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/m6;->j(I[BILcom/google/android/gms/internal/measurement/l6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/y8;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l6;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static o(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
