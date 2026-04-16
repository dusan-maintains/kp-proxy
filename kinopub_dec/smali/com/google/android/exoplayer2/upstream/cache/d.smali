.class public final Lcom/google/android/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field public final c:Ls2/d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/d;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ls2/g;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls2/d;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/exoplayer2/upstream/cache/d;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Ljava/io/File;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:J

    .line 46
    .line 47
    new-instance p1, Landroid/os/ConditionVariable;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ls2/h;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Ls2/h;-><init>(Lcom/google/android/exoplayer2/upstream/cache/d;Landroid/os/ConditionVariable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Another SimpleCache instance uses the folder: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v1

    .line 86
    throw p1
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SimpleCache"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Failed to create cache directory: "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Failed to list cache directory files: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    array-length v4, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    if-ge v6, v4, :cond_3

    .line 83
    .line 84
    aget-object v9, v2, v6

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, ".uid"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    const/16 v11, 0x2e

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "Malformed UID file: "

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-wide v9, v7

    .line 139
    :goto_1
    iput-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:J

    .line 140
    .line 141
    cmp-long v4, v9, v7

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :try_start_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->d(Ljava/io/File;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Failed to create cache UID: "

    .line 156
    .line 157
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3, v1, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_2
    :try_start_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->e:J

    .line 179
    .line 180
    invoke-virtual {v0, v6, v7}, Ls2/d;->c(J)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->g(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Ls2/d;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-array v2, v1, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_3
    if-ge v5, v1, :cond_5

    .line 203
    .line 204
    aget-object p0, v2, v5

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ls2/d;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ls2/d;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_2
    move-exception p0

    .line 217
    const-string v0, "Storing index file failed"

    .line 218
    .line 219
    invoke-static {v3, v0, p0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_3
    move-exception v0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "Failed to initialize cache indices: "

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v3, v1, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 247
    .line 248
    :goto_4
    return-void
.end method

.method public static d(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ls2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls2/d;->b(Ljava/lang/String;)Ls2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Ls2/c;->d:Ls2/f;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ls2/f;->a(Ls2/e;)Ls2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Ls2/c;->d:Ls2/f;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ls2/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, Ls2/d;->e:Ls2/d$b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ls2/d$b;->f(Ls2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls2/d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->f:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ls2/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 3
    .line 4
    iget-object v0, v0, Ls2/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ls2/c;->d:Ls2/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ls2/f;->c:Ls2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final f(JLjava/lang/String;)Ls2/i;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 3
    .line 4
    iget-object v1, v10, Ls2/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v11, v1

    .line 13
    check-cast v11, Ls2/c;

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    new-instance v10, Ls2/i;

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, v10

    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    move-wide v3, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Ls2/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_0
    iget-object v2, v11, Ls2/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v12, Ls2/i;

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, v12

    .line 48
    move-wide v3, p1

    .line 49
    invoke-direct/range {v1 .. v9}, Ls2/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v11, Ls2/c;->c:Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ls2/i;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-wide v3, v2, Ls2/b;->q:J

    .line 63
    .line 64
    iget-wide v5, v2, Ls2/b;->r:J

    .line 65
    .line 66
    add-long/2addr v3, v5

    .line 67
    cmp-long v5, v3, p1

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ls2/i;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v11, Ls2/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v12, Ls2/i;

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, v12

    .line 93
    move-wide v3, p1

    .line 94
    invoke-direct/range {v1 .. v9}, Ls2/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, v11, Ls2/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v3, v1, Ls2/b;->q:J

    .line 101
    .line 102
    sub-long v5, v3, p1

    .line 103
    .line 104
    new-instance v12, Ls2/i;

    .line 105
    .line 106
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v1, v12

    .line 113
    move-wide v3, p1

    .line 114
    invoke-direct/range {v1 .. v9}, Ls2/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object v2, v12

    .line 118
    :goto_1
    iget-boolean v1, v2, Ls2/b;->s:Z

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v1, v2, Ls2/b;->t:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-wide v5, v2, Ls2/b;->r:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v10, Ls2/d;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ls2/c;

    .line 160
    .line 161
    iget-object v4, v4, Ls2/c;->c:Ljava/util/TreeSet;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ls2/b;

    .line 178
    .line 179
    iget-object v6, v5, Ls2/b;->t:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-wide v8, v5, Ls2/b;->r:J

    .line 186
    .line 187
    cmp-long v12, v6, v8

    .line 188
    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v4, v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ls2/b;

    .line 208
    .line 209
    iget-object v6, v5, Ls2/b;->p:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ls2/c;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-object v7, v6, Ls2/c;->c:Ljava/util/TreeSet;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_6

    .line 226
    .line 227
    iget-object v7, v5, Ls2/b;->t:Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v7, 0x0

    .line 235
    :goto_4
    if-nez v7, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    iget-object v6, v6, Ls2/c;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v6}, Ls2/d;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Ljava/util/HashMap;

    .line 244
    .line 245
    iget-object v5, v5, Ls2/b;->p:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 260
    .line 261
    if-ltz v6, :cond_8

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 268
    .line 269
    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    return-object v2
.end method

.method public final g(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 27
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_15

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 v8, 0x2e

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v8, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/exoplayer2/upstream/cache/d;->g(Ljava/io/File;Z[Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v8, "cached_content_index.exi"

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_14

    .line 52
    .line 53
    const-string v8, ".uid"

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    sget-object v6, Ls2/i;->u:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, ".v3.exo"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v13, 0x1

    .line 76
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 77
    .line 78
    if-nez v9, :cond_e

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v9, Ls2/i;->v:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget v15, Lt2/b0;->a:I

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_1
    if-ge v3, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v7, 0x25

    .line 115
    .line 116
    if-ne v12, v7, :cond_3

    .line 117
    .line 118
    add-int/lit8 v16, v16, 0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-nez v16, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    mul-int/lit8 v3, v16, 0x2

    .line 128
    .line 129
    sub-int v3, v15, v3

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lt2/b0;->h:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    if-lez v16, :cond_6

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/16 v13, 0x10

    .line 156
    .line 157
    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-char v11, v11

    .line 162
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v7, v6, v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/lit8 v16, v16, -0x1

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-ge v10, v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7, v6, v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eq v6, v3, :cond_8

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    if-nez v6, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    sget-object v3, Ls2/i;->u:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6}, Ls2/d;->b(Ljava/lang/String;)Ls2/c;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    new-instance v7, Ljava/io/File;

    .line 248
    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget v6, v6, Ls2/c;->a:I

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, "."

    .line 260
    .line 261
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    :goto_4
    const/4 v7, 0x0

    .line 290
    :cond_c
    if-nez v7, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v26, v7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    move-object/from16 v26, v5

    .line 301
    .line 302
    :goto_5
    sget-object v3, Ls2/i;->w:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    const/4 v6, 0x1

    .line 316
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v7, v14, Ls2/d;->b:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    check-cast v19, Ljava/lang/String;

    .line 333
    .line 334
    if-nez v19, :cond_10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    cmp-long v8, v22, v6

    .line 344
    .line 345
    if-nez v8, :cond_11

    .line 346
    .line 347
    :goto_6
    const/4 v12, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    const/4 v6, 0x2

    .line 350
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    const/4 v6, 0x3

    .line 359
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v24

    .line 367
    new-instance v12, Ls2/i;

    .line 368
    .line 369
    move-object/from16 v18, v12

    .line 370
    .line 371
    invoke-direct/range {v18 .. v26}, Ls2/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    if-eqz v12, :cond_13

    .line 375
    .line 376
    iget-object v3, v12, Ls2/b;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v14, v3}, Ls2/d;->b(Ljava/lang/String;)Ls2/c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v5, v5, Ls2/c;->c:Ljava/util/TreeSet;

    .line 383
    .line 384
    invoke-virtual {v5, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->d:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v6, -0x1

    .line 402
    :goto_8
    add-int/2addr v5, v6

    .line 403
    if-ltz v5, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    .line 410
    .line 411
    invoke-interface {v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/d;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_15
    return-void

    .line 430
    :cond_16
    :goto_a
    if-nez p2, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 433
    .line 434
    .line 435
    :cond_17
    return-void
.end method

.method public final declared-synchronized h(Ls2/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 3
    .line 4
    iget-object p1, p1, Ls2/b;->p:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Ls2/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Ls2/c;->e:Z

    .line 18
    .line 19
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Ls2/c;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 26
    .line 27
    iget-object p1, p1, Ls2/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ls2/d;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final declared-synchronized i(JLjava/lang/String;)Ls2/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/d;->c()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;->f(JLjava/lang/String;)Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p1, Ls2/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/d;->c:Ls2/d;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ls2/d;->b(Ljava/lang/String;)Ls2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p2, Ls2/c;->e:Z

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p2, Ls2/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
