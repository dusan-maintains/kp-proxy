.class public final Lr2/l;
.super Lr2/d;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lr2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lr2/o;

.field public j:Lr2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/l;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr2/l;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLr2/o;)V
    .locals 1
    .param p5    # Lr2/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr2/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lr2/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lr2/o;

    .line 14
    .line 15
    invoke-direct {p1}, Lr2/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr2/l;->i:Lr2/o;

    .line 19
    .line 20
    iput p2, p0, Lr2/l;->e:I

    .line 21
    .line 22
    iput p3, p0, Lr2/l;->f:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lr2/l;->d:Z

    .line 25
    .line 26
    iput-object p5, p0, Lr2/l;->h:Lr2/o;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    const-string v0, "Unsupported protocol redirect: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string p1, "Null location redirect"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x800

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "unexpectedEndOfInput"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lr2/l;->j:Lr2/g;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iput-wide v3, v1, Lr2/l;->r:J

    .line 10
    .line 11
    iput-wide v3, v1, Lr2/l;->q:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lr2/d;->g(Lr2/g;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lr2/l;->l(Lr2/g;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lr2/l;->n:I

    .line 28
    .line 29
    iget-object v0, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 32
    .line 33
    .line 34
    iget v0, v1, Lr2/l;->n:I

    .line 35
    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-lt v0, v5, :cond_9

    .line 39
    .line 40
    const/16 v6, 0x12b

    .line 41
    .line 42
    if-le v0, v6, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lr2/l;->n:I

    .line 52
    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    iget-wide v5, v2, Lr2/g;->f:J

    .line 56
    .line 57
    cmp-long v0, v5, v3

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v5, v3

    .line 63
    :goto_0
    iput-wide v5, v1, Lr2/l;->o:J

    .line 64
    .line 65
    iget-object v0, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    const-string v5, "Content-Encoding"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "gzip"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    iget-wide v6, v2, Lr2/g;->g:J

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iput-wide v6, v1, Lr2/l;->p:J

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v6, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const-string v7, "Inconsistent headers ["

    .line 97
    .line 98
    const-string v10, "Content-Length"

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "]"

    .line 109
    .line 110
    const-string v13, "DefaultHttpDataSource"

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v14, "Unexpected Content-Length ["

    .line 122
    .line 123
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v13, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    move-wide v14, v8

    .line 140
    :goto_1
    const-string v11, "Content-Range"

    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    sget-object v11, Lr2/l;->s:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_5

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    :try_start_3
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    sub-long v8, v8, v17

    .line 182
    .line 183
    const-wide/16 v17, 0x1

    .line 184
    .line 185
    add-long v8, v8, v17

    .line 186
    .line 187
    cmp-long v11, v14, v3

    .line 188
    .line 189
    if-gez v11, :cond_4

    .line 190
    .line 191
    move-wide v14, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    cmp-long v3, v14, v8

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "] ["

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    goto :goto_2

    .line 228
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Unexpected Content-Range ["

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    const-wide/16 v3, -0x1

    .line 249
    .line 250
    cmp-long v6, v14, v3

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iget-wide v3, v1, Lr2/l;->o:J

    .line 255
    .line 256
    sub-long v8, v14, v3

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-wide v8, v3

    .line 260
    :goto_3
    iput-wide v8, v1, Lr2/l;->p:J

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    iput-wide v6, v1, Lr2/l;->p:J

    .line 264
    .line 265
    :goto_4
    :try_start_4
    iget-object v3, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v1, Lr2/l;->l:Ljava/io/InputStream;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 276
    .line 277
    iget-object v3, v1, Lr2/l;->l:Ljava/io/InputStream;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v1, Lr2/l;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 283
    .line 284
    :cond_8
    iput-boolean v5, v1, Lr2/l;->m:Z

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, Lr2/d;->h(Lr2/g;)V

    .line 287
    .line 288
    .line 289
    iget-wide v2, v1, Lr2/l;->p:J

    .line 290
    .line 291
    return-wide v2

    .line 292
    :catch_2
    move-exception v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lr2/l;->i()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr2/g;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_9
    :goto_5
    iget-object v0, v1, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {p0 .. p0}, Lr2/l;->i()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 312
    .line 313
    iget v4, v1, Lr2/l;->n:I

    .line 314
    .line 315
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lr2/g;)V

    .line 316
    .line 317
    .line 318
    iget v0, v1, Lr2/l;->n:I

    .line 319
    .line 320
    const/16 v2, 0x1a0

    .line 321
    .line 322
    if-ne v0, v2, :cond_a

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    :cond_a
    throw v3

    .line 333
    :catch_3
    move-exception v0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lr2/l;->i()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr2/g;I)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :catch_4
    move-exception v0

    .line 344
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 345
    .line 346
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr2/g;I)V

    .line 347
    .line 348
    .line 349
    throw v3
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/l;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lr2/l;->p:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, p0, Lr2/l;->r:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    :goto_0
    invoke-static {v2, v3, v4}, Lr2/l;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 32
    .line 33
    iget-object v4, p0, Lr2/l;->j:Lr2/g;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr2/g;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    :goto_1
    iput-object v1, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr2/l;->i()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lr2/l;->m:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lr2/l;->m:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    iput-object v1, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Lr2/l;->i()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lr2/l;->m:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p0, Lr2/l;->m:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr2/l;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr2/l;->k:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lr2/l;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lr2/l;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr2/l;->h:Lr2/o;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lr2/o;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lr2/l;->i:Lr2/o;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v1, Lr2/o;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v1, Lr2/o;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lr2/o;->b:Ljava/util/Map;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v1, Lr2/o;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p10

    .line 66
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p10

    .line 70
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    cmp-long p10, p4, v0

    .line 103
    .line 104
    if-nez p10, :cond_3

    .line 105
    .line 106
    cmp-long p10, p6, v2

    .line 107
    .line 108
    if-eqz p10, :cond_5

    .line 109
    .line 110
    :cond_3
    new-instance p10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "bytes="

    .line 113
    .line 114
    invoke-direct {p10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "-"

    .line 121
    .line 122
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p10

    .line 129
    cmp-long v0, p6, v2

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p10}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p10

    .line 137
    add-long/2addr p4, p6

    .line 138
    const-wide/16 p6, 0x1

    .line 139
    .line 140
    sub-long/2addr p4, p6

    .line 141
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p10

    .line 148
    :cond_4
    const-string p4, "Range"

    .line 149
    .line 150
    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string p4, "User-Agent"

    .line 154
    .line 155
    iget-object p5, p0, Lr2/l;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p8, :cond_6

    .line 161
    .line 162
    const-string p4, "gzip"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string p4, "identity"

    .line 166
    .line 167
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 168
    .line 169
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 173
    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    const/4 p5, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 p5, 0x0

    .line 181
    :goto_2
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eq p2, p4, :cond_a

    .line 185
    .line 186
    const/4 p4, 0x2

    .line 187
    if-eq p2, p4, :cond_9

    .line 188
    .line 189
    const/4 p4, 0x3

    .line 190
    if-ne p2, p4, :cond_8

    .line 191
    .line 192
    const-string p2, "HEAD"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    const-string p2, "POST"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string p2, "GET"

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    array-length p2, p3

    .line 212
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-object p1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v1

    .line 235
    throw p1
.end method

.method public final l(Lr2/g;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/g;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lr2/g;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Lr2/g;->c:[B

    .line 17
    .line 18
    iget-wide v14, v0, Lr2/g;->f:J

    .line 19
    .line 20
    iget-wide v12, v0, Lr2/g;->g:J

    .line 21
    .line 22
    iget v4, v0, Lr2/g;->i:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move-object/from16 v11, p0

    .line 37
    .line 38
    iget-boolean v4, v11, Lr2/l;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v0, Lr2/g;->d:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide v4, v14

    .line 48
    move-wide v6, v12

    .line 49
    move/from16 v8, v16

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v10}, Lr2/l;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    if-gt v6, v4, :cond_7

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-object v8, v0, Lr2/g;->d:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object/from16 v4, p0

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move v6, v2

    .line 71
    move-object v7, v3

    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    move-wide v8, v14

    .line 76
    move/from16 v19, v10

    .line 77
    .line 78
    move-wide v10, v12

    .line 79
    move-wide/from16 v20, v12

    .line 80
    .line 81
    move/from16 v12, v16

    .line 82
    .line 83
    move/from16 v13, v17

    .line 84
    .line 85
    move-wide/from16 v22, v14

    .line 86
    .line 87
    move-object/from16 v14, v18

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v14}, Lr2/l;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "Location"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v7, 0x12f

    .line 104
    .line 105
    const/16 v8, 0x12e

    .line 106
    .line 107
    const/16 v9, 0x12d

    .line 108
    .line 109
    const/16 v10, 0x12c

    .line 110
    .line 111
    if-eq v2, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v2, v0, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eq v5, v10, :cond_6

    .line 117
    .line 118
    if-eq v5, v9, :cond_6

    .line 119
    .line 120
    if-eq v5, v8, :cond_6

    .line 121
    .line 122
    if-eq v5, v7, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x133

    .line 125
    .line 126
    if-eq v5, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x134

    .line 129
    .line 130
    if-ne v5, v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x2

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    if-eq v5, v10, :cond_4

    .line 137
    .line 138
    if-eq v5, v9, :cond_4

    .line 139
    .line 140
    if-eq v5, v8, :cond_4

    .line 141
    .line 142
    if-ne v5, v7, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Lr2/l;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x1

    .line 153
    move-object v3, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-object v4

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Lr2/l;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    move-object v1, v0

    .line 164
    move-object/from16 v11, p0

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move/from16 v6, v19

    .line 169
    .line 170
    move-wide/from16 v12, v20

    .line 171
    .line 172
    move-wide/from16 v14, v22

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move/from16 v19, v10

    .line 176
    .line 177
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 178
    .line 179
    const-string v1, "Too many redirects: "

    .line 180
    .line 181
    move/from16 v6, v19

    .line 182
    .line 183
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final n()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lr2/l;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr2/l;->o:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lr2/l;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v2, p0, Lr2/l;->q:J

    .line 26
    .line 27
    iget-wide v4, p0, Lr2/l;->o:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    sub-long/2addr v4, v2

    .line 34
    array-length v2, v1

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v3, v2

    .line 41
    iget-object v2, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lr2/l;->q:J

    .line 62
    .line 63
    int-to-long v5, v2

    .line 64
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, p0, Lr2/l;->q:J

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lr2/d;->e(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr2/l;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v0, p0, Lr2/l;->p:J

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-wide v5, p0, Lr2/l;->r:J

    .line 18
    .line 19
    sub-long/2addr v0, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-long v5, p3

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lr2/l;->l:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget-wide p1, p0, Lr2/l;->p:J

    .line 42
    .line 43
    cmp-long p3, p1, v3

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 p1, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    iget-wide p2, p0, Lr2/l;->r:J

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    add-long/2addr p2, v0

    .line 59
    iput-wide p2, p0, Lr2/l;->r:J

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lr2/d;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_1
    return p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 67
    .line 68
    iget-object p3, p0, Lr2/l;->j:Lr2/g;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lr2/g;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method
