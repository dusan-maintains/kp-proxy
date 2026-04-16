.class public final Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lr2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr2/k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lr2/k;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr2/k;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/upstream/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lt2/b0;->a:I

    .line 20
    .line 21
    iget-object v3, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const-string v5, "file"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    iget-object v4, p0, Lr2/k;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "/android_asset/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 76
    .line 77
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lr2/k;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lr2/k;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lr2/k;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 96
    .line 97
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    const-string v1, "asset"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 124
    .line 125
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const-string v1, "content"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lr2/k;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lr2/k;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p0, Lr2/k;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 152
    .line 153
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_a
    const-string v1, "rtmp"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lr2/k;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v2, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 190
    .line 191
    iput-object v0, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "Error instantiating RTMP extension"

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 207
    .line 208
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iput-object v3, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 220
    .line 221
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v1, "udp"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Lr2/k;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lr2/k;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, Lr2/k;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 247
    .line 248
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    const-string v1, "data"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lr2/k;->i:Lr2/e;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    new-instance v0, Lr2/e;

    .line 264
    .line 265
    invoke-direct {v0}, Lr2/e;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lr2/k;->i:Lr2/e;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, Lr2/k;->i:Lr2/e;

    .line 274
    .line 275
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const-string v1, "rawresource"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-object v0, p0, Lr2/k;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Lr2/k;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lr2/k;->e(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v0, p0, Lr2/k;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 301
    .line 302
    iput-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    iput-object v3, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 306
    .line 307
    :goto_3
    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->a(Lr2/g;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    return-wide v0
.end method

.method public final b(Lr2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/k;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr2/k;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr2/k;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr2/k;->g:Lcom/google/android/exoplayer2/upstream/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr2/k;->h:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr2/k;->i:Lr2/e;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr2/k;->j:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lr2/k;->f(Lcom/google/android/exoplayer2/upstream/a;Lr2/r;)V

    .line 44
    .line 45
    .line 46
    return-void
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

    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr2/k;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr2/r;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/k;->k:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
