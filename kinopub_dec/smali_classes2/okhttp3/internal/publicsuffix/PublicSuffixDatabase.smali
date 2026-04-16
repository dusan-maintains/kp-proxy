.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_c

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_1
    const/4 v6, -0x1

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    if-le v5, v6, :cond_0

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    if-eq v8, v7, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    :goto_2
    add-int v10, v5, v9

    .line 31
    .line 32
    aget-byte v11, v0, v10

    .line 33
    .line 34
    if-eq v11, v7, :cond_1

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v7, v10, v5

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_3
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x2e

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v14, v1, v11

    .line 53
    .line 54
    aget-byte v14, v14, v12

    .line 55
    .line 56
    and-int/lit16 v14, v14, 0xff

    .line 57
    .line 58
    move/from16 v16, v14

    .line 59
    .line 60
    move v14, v9

    .line 61
    move/from16 v9, v16

    .line 62
    .line 63
    :goto_4
    add-int v15, v5, v13

    .line 64
    .line 65
    aget-byte v15, v0, v15

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    sub-int/2addr v9, v15

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    if-ne v13, v7, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    aget-object v15, v1, v11

    .line 81
    .line 82
    array-length v15, v15

    .line 83
    if-ne v15, v12, :cond_b

    .line 84
    .line 85
    array-length v14, v1

    .line 86
    sub-int/2addr v14, v8

    .line 87
    if-ne v11, v14, :cond_a

    .line 88
    .line 89
    :goto_5
    if-gez v9, :cond_5

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5
    if-lez v9, :cond_6

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_6
    sub-int v6, v7, v13

    .line 96
    .line 97
    aget-object v9, v1, v11

    .line 98
    .line 99
    array-length v9, v9

    .line 100
    sub-int/2addr v9, v12

    .line 101
    :goto_6
    add-int/2addr v11, v8

    .line 102
    array-length v12, v1

    .line 103
    if-ge v11, v12, :cond_7

    .line 104
    .line 105
    aget-object v12, v1, v11

    .line 106
    .line 107
    array-length v12, v12

    .line 108
    add-int/2addr v9, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    if-ge v9, v6, :cond_8

    .line 111
    .line 112
    :goto_7
    add-int/lit8 v2, v5, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-le v9, v6, :cond_9

    .line 116
    .line 117
    :goto_8
    add-int/lit8 v4, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v1, v0, v5, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const/4 v12, -0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    move v9, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    const/4 v1, 0x0

    .line 136
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v4

    .line 41
    :try_start_1
    sget-object v5, Lta/f;->a:Lta/f;

    .line 42
    .line 43
    const-string v6, "Failed to read public suffix list"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual {v5, v7, v6, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1

    .line 74
    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    monitor-enter p0

    .line 88
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 89
    .line 90
    if-eqz v1, :cond_12

    .line 91
    .line 92
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    array-length v1, v0

    .line 94
    new-array v4, v1, [[B

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_4
    array-length v6, v0

    .line 98
    if-ge v5, v6, :cond_3

    .line 99
    .line 100
    aget-object v6, v0, v5

    .line 101
    .line 102
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v4, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_5
    const/4 v6, 0x0

    .line 115
    if-ge v5, v1, :cond_5

    .line 116
    .line 117
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 118
    .line 119
    invoke-static {v7, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v7, v6

    .line 130
    :goto_6
    if-le v1, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, [[B->clone()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, [[B

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_7
    array-length v9, v5

    .line 140
    sub-int/2addr v9, v3

    .line 141
    if-ge v8, v9, :cond_7

    .line 142
    .line 143
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 144
    .line 145
    aput-object v9, v5, v8

    .line 146
    .line 147
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 148
    .line 149
    invoke-static {v9, v5, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-object v9, v6

    .line 160
    :goto_8
    if-eqz v9, :cond_9

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_9
    add-int/lit8 v8, v1, -0x1

    .line 164
    .line 165
    if-ge v5, v8, :cond_9

    .line 166
    .line 167
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 168
    .line 169
    invoke-static {v8, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object v8, v6

    .line 180
    :goto_a
    if-eqz v8, :cond_a

    .line 181
    .line 182
    const-string v1, "!"

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "\\."

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_d

    .line 195
    :cond_a
    if-nez v7, :cond_b

    .line 196
    .line 197
    if-nez v9, :cond_b

    .line 198
    .line 199
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_b
    if-eqz v7, :cond_c

    .line 203
    .line 204
    const-string v1, "\\."

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 212
    .line 213
    :goto_b
    if-eqz v9, :cond_d

    .line 214
    .line 215
    const-string v4, "\\."

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_c

    .line 222
    :cond_d
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 223
    .line 224
    :goto_c
    array-length v5, v1

    .line 225
    array-length v7, v4

    .line 226
    if-le v5, v7, :cond_e

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_e
    move-object v1, v4

    .line 230
    :goto_d
    array-length v4, v0

    .line 231
    array-length v5, v1

    .line 232
    const/16 v7, 0x21

    .line 233
    .line 234
    if-ne v4, v5, :cond_f

    .line 235
    .line 236
    aget-object v4, v1, v2

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v7, :cond_f

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_f
    aget-object v4, v1, v2

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v7, :cond_10

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    array-length v1, v1

    .line 255
    goto :goto_e

    .line 256
    :cond_10
    array-length v0, v0

    .line 257
    array-length v1, v1

    .line 258
    add-int/2addr v1, v3

    .line 259
    :goto_e
    sub-int/2addr v0, v1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v2, "\\."

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_f
    array-length v2, p1

    .line 272
    if-ge v0, v2, :cond_11

    .line 273
    .line 274
    aget-object v2, p1, v0

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x2e

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sub-int/2addr p1, v3

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    throw p1

    .line 311
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v0, "domain == null"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lokio/GzipSource;

    .line 13
    .line 14
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lokio/BufferedSource;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 48
    .line 49
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw v2
.end method
