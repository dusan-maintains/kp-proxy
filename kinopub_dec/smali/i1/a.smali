.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$b;,
        Li1/a$d;,
        Li1/a$c;,
        Li1/a$a;
    }
.end annotation


# static fields
.field public static final n:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final b:Landroid/os/Looper;

.field public final c:Li1/a$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/measurement/q2;

.field public final g:[Li1/a$c;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li1/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ld1/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.mediasession"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Li1/a;->n:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    sget v0, Lt2/b0;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Li1/a;->b:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v1, Li1/a$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Li1/a$b;-><init>(Li1/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li1/a;->c:Li1/a$b;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Li1/a;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Li1/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Li1/a$c;

    .line 51
    .line 52
    iput-object v2, p0, Li1/a;->g:[Li1/a$c;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Li1/a;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v2, Li1/a$d;

    .line 61
    .line 62
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Li1/a$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Li1/a;->i:Li1/a$d;

    .line 68
    .line 69
    const-wide/32 v2, 0x24034f

    .line 70
    .line 71
    .line 72
    iput-wide v2, p0, Li1/a;->k:J

    .line 73
    .line 74
    const/16 v2, 0x1388

    .line 75
    .line 76
    iput v2, p0, Li1/a;->l:I

    .line 77
    .line 78
    const/16 v2, 0x3a98

    .line 79
    .line 80
    iput v2, p0, Li1/a;->m:I

    .line 81
    .line 82
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Li1/a;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/a;->j:Ld1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Li1/a;->k:J

    .line 6
    .line 7
    and-long p0, p1, v0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p2, p0, v0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Li1/a;->i:Li1/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget-object v2, p0, Li1/a;->j:Ld1/a0;

    .line 7
    .line 8
    if-eqz v2, :cond_28

    .line 9
    .line 10
    invoke-interface {v2}, Ld1/a0;->C()Ld1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ld1/g0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ld1/a0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ld1/a0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ld1/a0;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ld1/a0;->getDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 68
    :goto_1
    const-string v2, "android.media.metadata.DURATION"

    .line 69
    .line 70
    invoke-virtual {v3, v7, v8, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Li1/a$d;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 74
    .line 75
    iget-object v4, v2, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 76
    .line 77
    iget-object v7, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 78
    .line 79
    iget-object v7, v7, Landroid/support/v4/media/session/MediaSessionCompat$Token;->q:Landroid/support/v4/media/session/b;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v7}, Landroid/support/v4/media/session/b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v7

    .line 89
    const-string v8, "MediaControllerCompat"

    .line 90
    .line 91
    const-string v9, "Dead object in getPlaybackState."

    .line 92
    .line 93
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v4, v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    iget-wide v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 111
    .line 112
    iget-object v4, v3, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 113
    .line 114
    cmp-long v9, v7, v5

    .line 115
    .line 116
    if-eqz v9, :cond_27

    .line 117
    .line 118
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 119
    .line 120
    iget-object v2, v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    :goto_3
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_4
    const/4 v5, 0x0

    .line 145
    :goto_5
    if-eqz v2, :cond_27

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v5, v6, :cond_27

    .line 152
    .line 153
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 158
    .line 159
    iget-wide v9, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->q:J

    .line 160
    .line 161
    cmp-long v11, v9, v7

    .line 162
    .line 163
    if-nez v11, :cond_26

    .line 164
    .line 165
    iget-object v2, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->p:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 166
    .line 167
    iget-object v5, v2, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v5, :cond_1f

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_1f

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    instance-of v9, v8, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v0, Li1/a$d;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    instance-of v9, v8, Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    const-string v12, "The "

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v8, Ljava/lang/CharSequence;

    .line 223
    .line 224
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroidx/collection/ArrayMap;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v11, :cond_a

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, " key cannot be used to put a CharSequence"

    .line 248
    .line 249
    invoke-static {v12, v7, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    :goto_7
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    instance-of v9, v8, Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v8, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v3, v8, v9, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    instance-of v9, v8, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v9, :cond_e

    .line 282
    .line 283
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v8, v8

    .line 294
    invoke-virtual {v3, v8, v9, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    instance-of v9, v8, Landroid/graphics/Bitmap;

    .line 299
    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v8, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v8}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_f
    instance-of v9, v8, Landroid/support/v4/media/RatingCompat;

    .line 314
    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    invoke-static {v10, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v8, Landroid/support/v4/media/RatingCompat;

    .line 322
    .line 323
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroidx/collection/ArrayMap;

    .line 324
    .line 325
    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    const/4 v13, 0x3

    .line 330
    if-eqz v10, :cond_11

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-ne v9, v13, :cond_10

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, " key cannot be used to put a Rating"

    .line 348
    .line 349
    invoke-static {v12, v7, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_11
    :goto_8
    iget-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v9, :cond_1e

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    iget v10, v8, Landroid/support/v4/media/RatingCompat;->q:F

    .line 363
    .line 364
    cmpl-float v12, v10, v9

    .line 365
    .line 366
    if-ltz v12, :cond_12

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_12
    const/4 v12, 0x0

    .line 371
    :goto_9
    iget v14, v8, Landroid/support/v4/media/RatingCompat;->p:I

    .line 372
    .line 373
    if-eqz v12, :cond_1d

    .line 374
    .line 375
    const/high16 v12, 0x3f800000    # 1.0f

    .line 376
    .line 377
    packed-switch v14, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    goto :goto_13

    .line 382
    :pswitch_0
    const/4 v12, 0x6

    .line 383
    if-ne v14, v12, :cond_14

    .line 384
    .line 385
    cmpl-float v9, v10, v9

    .line 386
    .line 387
    if-ltz v9, :cond_13

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    const/4 v11, 0x0

    .line 391
    :goto_a
    if-nez v11, :cond_15

    .line 392
    .line 393
    :cond_14
    const/high16 v10, -0x40800000    # -1.0f

    .line 394
    .line 395
    :cond_15
    invoke-static {v10}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iput-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :pswitch_1
    if-eq v14, v13, :cond_16

    .line 403
    .line 404
    const/4 v12, 0x4

    .line 405
    if-eq v14, v12, :cond_16

    .line 406
    .line 407
    const/4 v12, 0x5

    .line 408
    if-eq v14, v12, :cond_16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    cmpl-float v9, v10, v9

    .line 412
    .line 413
    if-ltz v9, :cond_17

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    const/4 v11, 0x0

    .line 417
    :goto_b
    if-eqz v11, :cond_18

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_18
    :goto_c
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    :goto_d
    invoke-static {v14, v10}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :pswitch_2
    const/4 v9, 0x2

    .line 430
    if-eq v14, v9, :cond_19

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    cmpl-float v9, v10, v12

    .line 434
    .line 435
    if-nez v9, :cond_1a

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    :goto_e
    const/4 v11, 0x0

    .line 439
    :goto_f
    invoke-static {v11}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iput-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :pswitch_3
    if-eq v14, v11, :cond_1b

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1b
    cmpl-float v9, v10, v12

    .line 450
    .line 451
    if-nez v9, :cond_1c

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1c
    :goto_10
    const/4 v11, 0x0

    .line 455
    :goto_11
    invoke-static {v11}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1d
    invoke-static {v14}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iput-object v9, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_1e
    :goto_12
    iget-object v8, v8, Landroid/support/v4/media/RatingCompat;->r:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_13
    check-cast v8, Landroid/os/Parcelable;

    .line 471
    .line 472
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_1f
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    .line 478
    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v5, "android.media.metadata.TITLE"

    .line 486
    .line 487
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 491
    .line 492
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    .line 496
    .line 497
    if-eqz v0, :cond_21

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 504
    .line 505
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_21
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->s:Ljava/lang/CharSequence;

    .line 509
    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 517
    .line 518
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_22
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/graphics/Bitmap;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    const-string v5, "android.media.metadata.DISPLAY_ICON"

    .line 526
    .line 527
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 528
    .line 529
    .line 530
    :cond_23
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/net/Uri;

    .line 531
    .line 532
    if-eqz v0, :cond_24

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 539
    .line 540
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_24
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v0, :cond_25

    .line 546
    .line 547
    const-string v5, "android.media.metadata.MEDIA_ID"

    .line 548
    .line 549
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_25
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->w:Landroid/net/Uri;

    .line 553
    .line 554
    if-eqz v0, :cond_27

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v2, "android.media.metadata.MEDIA_URI"

    .line 561
    .line 562
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_27
    :goto_14
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 571
    .line 572
    invoke-direct {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_28
    :goto_15
    sget-object v0, Li1/a;->n:Landroid/support/v4/media/MediaMetadataCompat;

    .line 577
    .line 578
    :goto_16
    iget-object v2, p0, Li1/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 579
    .line 580
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 581
    .line 582
    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 583
    .line 584
    if-nez v0, :cond_29

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    goto :goto_17

    .line 588
    :cond_29
    iget-object v3, v0, Landroid/support/v4/media/MediaMetadataCompat;->q:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez v3, :cond_2a

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->q:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 611
    .line 612
    .line 613
    :cond_2a
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->q:Ljava/lang/Object;

    .line 614
    .line 615
    :goto_17
    check-cast v0, Landroid/media/MediaMetadata;

    .line 616
    .line 617
    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/16 v28, 0x0

    .line 6
    .line 7
    const/16 v27, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    new-instance v14, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v15, -0x1

    .line 17
    .line 18
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 19
    .line 20
    iget-object v11, v0, Li1/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v11, v10}, Landroid/support/v4/media/session/MediaSessionCompat;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v10}, Landroid/support/v4/media/session/MediaSessionCompat;->g(I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v35, v10

    .line 47
    .line 48
    move/from16 v10, v18

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v36, v11

    .line 53
    .line 54
    move-object/from16 v11, v18

    .line 55
    .line 56
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, v35

    .line 60
    .line 61
    move-object/from16 v2, v36

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v2, v11

    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Li1/a;->g:[Li1/a$c;

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v5, :cond_2

    .line 78
    .line 79
    aget-object v7, v4, v6

    .line 80
    .line 81
    invoke-interface {v7}, Li1/a$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-object v9, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Li1/a;->h:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ld1/a0;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x1

    .line 119
    :goto_1
    const/4 v6, 0x2

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    const/16 v19, 0x7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v1}, Ld1/a0;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v4, v6, :cond_7

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    if-eq v4, v8, :cond_6

    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    if-eq v4, v7, :cond_5

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v8, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz v7, :cond_8

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v8, 0x2

    .line 154
    :goto_2
    move/from16 v19, v8

    .line 155
    .line 156
    :goto_3
    const-wide/16 v32, -0x1

    .line 157
    .line 158
    invoke-interface {v1}, Ld1/a0;->d()Ld1/y;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v7, v4, Ld1/y;->a:F

    .line 163
    .line 164
    const-string v8, "EXO_SPEED"

    .line 165
    .line 166
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    const-string v7, "EXO_PITCH"

    .line 170
    .line 171
    iget v8, v4, Ld1/y;->b:F

    .line 172
    .line 173
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ld1/a0;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    iget v4, v4, Ld1/y;->a:F

    .line 183
    .line 184
    move/from16 v24, v4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v4, 0x0

    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    :goto_4
    invoke-interface {v1}, Ld1/a0;->C()Ld1/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ld1/g0;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ld1/a0;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ld1/a0;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget v7, v0, Li1/a;->l:I

    .line 213
    .line 214
    if-lez v7, :cond_a

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const/4 v7, 0x0

    .line 219
    :goto_5
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget v8, v0, Li1/a;->m:I

    .line 222
    .line 223
    if-lez v8, :cond_c

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    :cond_c
    const/4 v8, 0x0

    .line 230
    :goto_6
    if-eqz v4, :cond_d

    .line 231
    .line 232
    const-wide/32 v11, 0x240307

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const-wide/32 v11, 0x240207

    .line 237
    .line 238
    .line 239
    :goto_7
    if-eqz v8, :cond_e

    .line 240
    .line 241
    const-wide/16 v8, 0x40

    .line 242
    .line 243
    or-long/2addr v11, v8

    .line 244
    :cond_e
    if-eqz v7, :cond_f

    .line 245
    .line 246
    const-wide/16 v7, 0x8

    .line 247
    .line 248
    or-long/2addr v11, v7

    .line 249
    :cond_f
    iget-wide v7, v0, Li1/a;->k:J

    .line 250
    .line 251
    and-long/2addr v7, v11

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    or-long v25, v7, v11

    .line 255
    .line 256
    invoke-interface {v1}, Ld1/a0;->w()J

    .line 257
    .line 258
    .line 259
    move-result-wide v22

    .line 260
    invoke-interface {v1}, Ld1/a0;->K()J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v29

    .line 268
    invoke-interface {v1}, Ld1/a0;->o()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v5, :cond_10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_10
    if-ne v4, v6, :cond_11

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    :cond_11
    :goto_8
    invoke-virtual {v2, v10}, Landroid/support/v4/media/session/MediaSessionCompat;->f(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ld1/a0;->E()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v31, v14

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-direct/range {v18 .. v34}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final d(Ld1/a0;J)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ld1/a0;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p2

    .line 6
    invoke-interface {p1}, Ld1/a0;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {p1}, Ld1/a0;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2, p3}, Ld1/a0;->g(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
