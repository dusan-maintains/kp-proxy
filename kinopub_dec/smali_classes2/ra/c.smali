.class public final Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lra/c;->a:Lokio/ByteString;

    .line 8
    .line 9
    const-string v1, "DATA"

    .line 10
    .line 11
    const-string v2, "HEADERS"

    .line 12
    .line 13
    const-string v3, "PRIORITY"

    .line 14
    .line 15
    const-string v4, "RST_STREAM"

    .line 16
    .line 17
    const-string v5, "SETTINGS"

    .line 18
    .line 19
    const-string v6, "PUSH_PROMISE"

    .line 20
    .line 21
    const-string v7, "PING"

    .line 22
    .line 23
    const-string v8, "GOAWAY"

    .line 24
    .line 25
    const-string v9, "WINDOW_UPDATE"

    .line 26
    .line 27
    const-string v10, "CONTINUATION"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lra/c;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lra/c;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lra/c;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lra/c;->d:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    const-string v5, "%8s"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lra/c;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v2, "END_STREAM"

    .line 89
    .line 90
    aput-object v2, v1, v5

    .line 91
    .line 92
    new-array v2, v5, [I

    .line 93
    .line 94
    aput v5, v2, v0

    .line 95
    .line 96
    const-string v3, "PADDED"

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    or-int/2addr v3, v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    aget-object v5, v1, v5

    .line 110
    .line 111
    const-string v8, "|PADDED"

    .line 112
    .line 113
    invoke-static {v7, v5, v8}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v1, v3

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    const-string v5, "END_HEADERS"

    .line 121
    .line 122
    aput-object v5, v1, v3

    .line 123
    .line 124
    const-string v3, "PRIORITY"

    .line 125
    .line 126
    aput-object v3, v1, v4

    .line 127
    .line 128
    const/16 v3, 0x24

    .line 129
    .line 130
    const-string v4, "END_HEADERS|PRIORITY"

    .line 131
    .line 132
    aput-object v4, v1, v3

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    new-array v3, v1, [I

    .line 136
    .line 137
    fill-array-data v3, :array_0

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_1
    if-ge v4, v1, :cond_1

    .line 142
    .line 143
    aget v5, v3, v4

    .line 144
    .line 145
    aget v7, v2, v0

    .line 146
    .line 147
    sget-object v9, Lra/c;->c:[Ljava/lang/String;

    .line 148
    .line 149
    or-int v10, v7, v5

    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    aget-object v12, v9, v7

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x7c

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget-object v13, v9, v5

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v9, v10

    .line 176
    .line 177
    or-int/2addr v10, v6

    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    aget-object v7, v9, v7

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    aget-object v5, v9, v5

    .line 192
    .line 193
    invoke-static {v11, v5, v8}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v9, v10

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_2
    sget-object v1, Lra/c;->c:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v2, v1

    .line 205
    if-ge v0, v2, :cond_3

    .line 206
    .line 207
    aget-object v2, v1, v0

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    sget-object v2, Lra/c;->d:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v2, v2, v0

    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    return-void

    .line 221
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lra/c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x5

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, Lra/c;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p3, v5, :cond_7

    .line 37
    .line 38
    if-eq p3, v4, :cond_7

    .line 39
    .line 40
    if-eq p3, v6, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p3, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p3, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, Lra/c;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v7, v7, p4

    .line 61
    .line 62
    :goto_1
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    and-int/lit8 v8, p4, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string p3, "HEADERS"

    .line 69
    .line 70
    const-string p4, "PUSH_PROMISE"

    .line 71
    .line 72
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    and-int/lit8 p3, p4, 0x20

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    const-string p3, "PRIORITY"

    .line 84
    .line 85
    const-string p4, "COMPRESSED"

    .line 86
    .line 87
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p3, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne p4, v3, :cond_6

    .line 95
    .line 96
    const-string p3, "ACK"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    aget-object p3, v7, p4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    aget-object p3, v7, p4

    .line 103
    .line 104
    :goto_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 112
    .line 113
    :goto_3
    aput-object p0, p4, v2

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, p4, v3

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p4, v5

    .line 126
    .line 127
    aput-object v0, p4, v4

    .line 128
    .line 129
    aput-object p3, p4, v6

    .line 130
    .line 131
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 132
    .line 133
    invoke-static {p0, p4}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lma/d;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
