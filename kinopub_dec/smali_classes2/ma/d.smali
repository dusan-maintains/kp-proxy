.class public final Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lka/r;

.field public static final d:Lka/f0;

.field public static final e:Lokio/Options;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/TimeZone;

.field public static final i:Lka/h;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lma/d;->a:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lma/d;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lka/r;->f([Ljava/lang/String;)Lka/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lma/d;->c:Lka/r;

    .line 19
    .line 20
    new-instance v3, Lokio/Buffer;

    .line 21
    .line 22
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    int-to-long v4, v1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v6, Lka/f0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v7, v4, v5, v3}, Lka/f0;-><init>(Lka/u;JLokio/Buffer;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lma/d;->d:Lka/f0;

    .line 39
    .line 40
    or-long v8, v4, v4

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v3, v8, v10

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    cmp-long v3, v4, v4

    .line 49
    .line 50
    if-gtz v3, :cond_0

    .line 51
    .line 52
    sub-long v8, v4, v4

    .line 53
    .line 54
    cmp-long v3, v8, v4

    .line 55
    .line 56
    if-ltz v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lka/b0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v7, v2}, Lka/b0;-><init>(ILka/u;[B)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    new-array v2, v2, [Lokio/ByteString;

    .line 65
    .line 66
    const-string v3, "efbbbf"

    .line 67
    .line 68
    invoke-static {v3}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    const-string v3, "feff"

    .line 75
    .line 76
    invoke-static {v3}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    const-string v3, "fffe"

    .line 84
    .line 85
    invoke-static {v3}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x2

    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    const-string v3, "0000ffff"

    .line 93
    .line 94
    invoke-static {v3}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x3

    .line 99
    aput-object v3, v2, v5

    .line 100
    .line 101
    const-string v3, "ffff0000"

    .line 102
    .line 103
    invoke-static {v3}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x4

    .line 108
    aput-object v3, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lma/d;->e:Lokio/Options;

    .line 115
    .line 116
    const-string v2, "UTF-32BE"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, Lma/d;->f:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    const-string v2, "UTF-32LE"

    .line 125
    .line 126
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sput-object v2, Lma/d;->g:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "GMT"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sput-object v2, Lma/d;->h:Ljava/util/TimeZone;

    .line 139
    .line 140
    new-instance v2, Lka/h;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lka/h;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lma/d;->i:Lka/h;

    .line 146
    .line 147
    :try_start_0
    const-string v2, "addSuppressed"

    .line 148
    .line 149
    new-array v3, v4, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    sput-object v7, Lma/d;->j:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lma/d;->k:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v1, "source == null"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-static {v3, v0, p0}, Lma/d;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0, p0}, Lma/d;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v3, v6, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v3, v2

    .line 63
    if-ge p0, v3, :cond_4

    .line 64
    .line 65
    move v3, p0

    .line 66
    :goto_2
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v2, v3

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    aget-byte v7, v2, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v3, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v3, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lokio/Buffer;

    .line 93
    .line 94
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v3, v2

    .line 98
    if-ge v4, v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    if-ne v4, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 105
    .line 106
    .line 107
    add-int/2addr v4, v0

    .line 108
    if-ne v4, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v3, v2, v4

    .line 120
    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v4, 0x1

    .line 126
    .line 127
    aget-byte v5, v2, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v3, v5

    .line 132
    int-to-long v7, v3

    .line 133
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    array-length v1, v2

    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v1, "Invalid IPv6 address: \'"

    .line 155
    .line 156
    const-string v2, "\'"

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_c
    const/4 v0, 0x0

    .line 184
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v0, v4, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x1f

    .line 195
    .line 196
    if-le v4, v5, :cond_10

    .line 197
    .line 198
    const/16 v5, 0x7f

    .line 199
    .line 200
    if-lt v4, v5, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    const-string v5, " #%/:?@[\\]"

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    if-eq v4, v1, :cond_e

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    const/4 v3, 0x0

    .line 216
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_11
    return-object p0

    .line 220
    :catch_0
    return-object v2
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "timeout too small."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "timeout too large."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "unit == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "timeout < 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lma/d;->o(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_16

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    if-gt v11, v0, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    invoke-virtual {v1, v6, v14, v4, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    if-eq v8, v5, :cond_1

    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v11, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_2
    move v9, v11

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_11

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    const-string v11, "."

    .line 67
    .line 68
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_1
    if-ge v9, v0, :cond_d

    .line 78
    .line 79
    if-ne v11, v2, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-eq v11, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v15, v14, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_7
    move v14, v9

    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_2
    if-ge v14, v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    if-lt v4, v2, :cond_b

    .line 106
    .line 107
    const/16 v5, 0x39

    .line 108
    .line 109
    if-le v4, v5, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-nez v15, :cond_9

    .line 113
    .line 114
    if-eq v9, v14, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 118
    .line 119
    add-int/2addr v15, v4

    .line 120
    sub-int/2addr v15, v2

    .line 121
    if-le v15, v12, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    :goto_3
    sub-int v2, v14, v9

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 137
    .line 138
    int-to-byte v4, v15

    .line 139
    aput-byte v4, v3, v11

    .line 140
    .line 141
    move v11, v2

    .line 142
    move v9, v14

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, -0x1

    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_d
    add-int/2addr v6, v13

    .line 150
    if-eq v11, v6, :cond_e

    .line 151
    .line 152
    :goto_4
    const/4 v14, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_e
    const/4 v14, 0x1

    .line 155
    :goto_5
    if-nez v14, :cond_f

    .line 156
    .line 157
    return-object v10

    .line 158
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    return-object v10

    .line 162
    :cond_11
    :goto_6
    move v9, v6

    .line 163
    :goto_7
    move v6, v9

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_8
    if-ge v6, v0, :cond_13

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lma/d;->e(C)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, -0x1

    .line 176
    if-ne v4, v5, :cond_12

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_13
    :goto_9
    sub-int v4, v6, v9

    .line 186
    .line 187
    if-eqz v4, :cond_15

    .line 188
    .line 189
    if-le v4, v13, :cond_14

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v5, v2, 0x8

    .line 195
    .line 196
    and-int/2addr v5, v12

    .line 197
    int-to-byte v5, v5

    .line 198
    aput-byte v5, v3, v7

    .line 199
    .line 200
    add-int/lit8 v7, v4, 0x1

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v3, v4

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, -0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_15
    :goto_a
    return-object v10

    .line 214
    :cond_16
    :goto_b
    const/16 v0, 0x10

    .line 215
    .line 216
    if-eq v7, v0, :cond_18

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    if-ne v8, v1, :cond_17

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_17
    sub-int v1, v7, v8

    .line 223
    .line 224
    rsub-int/lit8 v2, v1, 0x10

    .line 225
    .line 226
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    rsub-int/lit8 v2, v7, 0x10

    .line 230
    .line 231
    add-int/2addr v2, v8

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 234
    .line 235
    .line 236
    :cond_18
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-object v0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static i(Lokio/Source;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lma/d;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lka/s;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lka/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, Lka/s;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lka/s;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lka/s;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lka/h;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-virtual {p0, v4, v7}, Lka/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static o(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static p(Lka/h;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-virtual {p0, v3, v6}, Lka/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static q(Lka/s;Lka/s;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lka/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lka/s;->e:I

    .line 12
    .line 13
    iget v1, p1, Lka/s;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lka/s;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lka/s;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lokio/Buffer;

    .line 49
    .line 50
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    cmp-long p1, v5, v3

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    add-long/2addr v0, v5

    .line 86
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    cmp-long p2, v5, v3

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    add-long/2addr v0, v5

    .line 109
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    :goto_3
    throw p1

    .line 113
    :catch_0
    nop

    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static s(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static t(IILjava/lang/String;)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, p0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static u(Ljava/util/ArrayList;)Lka/r;
    .locals 4

    .line 1
    new-instance v0, Lka/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lra/a;

    .line 21
    .line 22
    sget-object v2, Lma/a;->a:Lka/w$a;

    .line 23
    .line 24
    iget-object v3, v1, Lra/a;->a:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lra/a;->b:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lka/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lka/r;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lka/r;-><init>(Lka/r$a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static v(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/d;->s(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lma/d;->t(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
