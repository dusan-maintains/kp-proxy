.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a([Ljava/lang/String;)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    aget-object v0, p0, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, p0, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    aget-object v4, p0, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v3, [B

    .line 52
    .line 53
    array-length v1, p0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    aget-object v5, p0, v3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v0, v4

    .line 77
    .line 78
    if-eq v7, v6, :cond_1

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v4, v8

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    const v3, 0xffff

    .line 90
    .line 91
    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    aget-object v0, p0, v2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, p0, v2

    .line 107
    .line 108
    :cond_5
    array-length v0, p0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_3
    if-ge v3, v0, :cond_6

    .line 112
    .line 113
    aget-object v5, p0, v3

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v4, v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-array v0, v4, [B

    .line 124
    .line 125
    array-length v3, p0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_4
    if-ge v5, v3, :cond_8

    .line 129
    .line 130
    aget-object v7, p0, v5

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_5
    if-ge v9, v8, :cond_7

    .line 138
    .line 139
    add-int/lit8 v10, v6, 0x1

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-byte v11, v11

    .line 146
    aput-byte v11, v0, v6

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move v6, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 p0, 0x0

    .line 156
    :goto_6
    if-ge p0, v4, :cond_9

    .line 157
    .line 158
    aget-byte v3, v0, p0

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x7f

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0x7f

    .line 163
    .line 164
    int-to-byte v3, v3

    .line 165
    aput-byte v3, v0, p0

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    mul-int/lit8 v4, v4, 0x7

    .line 171
    .line 172
    div-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    new-array p0, v4, [B

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_7
    if-ge v3, v4, :cond_b

    .line 180
    .line 181
    aget-byte v7, v0, v5

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0xff

    .line 184
    .line 185
    ushr-int/2addr v7, v6

    .line 186
    add-int/2addr v5, v1

    .line 187
    aget-byte v8, v0, v5

    .line 188
    .line 189
    add-int/lit8 v9, v6, 0x1

    .line 190
    .line 191
    shl-int v10, v1, v9

    .line 192
    .line 193
    sub-int/2addr v10, v1

    .line 194
    and-int/2addr v8, v10

    .line 195
    rsub-int/lit8 v10, v6, 0x7

    .line 196
    .line 197
    shl-int/2addr v8, v10

    .line 198
    add-int/2addr v7, v8

    .line 199
    int-to-byte v7, v7

    .line 200
    aput-byte v7, p0, v3

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    if-ne v6, v7, :cond_a

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move v6, v9

    .line 210
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    return-object p0
.end method
