.class public final Lcom/google/android/exoplayer2/audio/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lt2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f$a;
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lcom/google/android/exoplayer2/audio/a$a;

.field public final L0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public final M0:[J

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Landroid/media/MediaFormat;

.field public S0:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Ld1/f0$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld1/f0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/drm/b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->M0:[J

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Ld1/f0$b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/f$a;-><init>(Lcom/google/android/exoplayer2/audio/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 24
    .line 25
    iput v1, v2, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 30
    .line 31
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/exoplayer2/audio/b;->v:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lf1/k;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B([Ld1/r;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->M0:[J

    .line 15
    .line 16
    array-length p3, p2

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Too many stream changes, so dropping change at "

    .line 22
    .line 23
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    aget-wide v0, p2, p3

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "MediaCodecAudioRenderer"

    .line 40
    .line 41
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 48
    .line 49
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 54
    .line 55
    aput-wide v0, p2, p1

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;Ld1/r;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/f;->l0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f;->N0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p2, Ld1/r;->N:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget v0, p2, Ld1/r;->O:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p3, Ld1/r;->N:I

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p3, Ld1/r;->O:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Ld1/r;Ld1/r;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object p1, p2, Ld1/r;->x:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p3, Ld1/r;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p2, Ld1/r;->K:I

    .line 47
    .line 48
    iget v3, p3, Ld1/r;->K:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p2, Ld1/r;->L:I

    .line 53
    .line 54
    iget v3, p3, Ld1/r;->L:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p2, Ld1/r;->M:I

    .line 59
    .line 60
    iget v3, p3, Ld1/r;->M:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ld1/r;->v(Ld1/r;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const-string p2, "audio/opus"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    :goto_1
    return v2
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Ld1/r;Landroid/media/MediaCrypto;F)V
    .locals 8
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/e;->v:[Ld1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/f;->l0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    invoke-virtual {p1, p3, v6, v3}, Lcom/google/android/exoplayer2/mediacodec/a;->d(Ld1/r;Ld1/r;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/f;->l0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f;->N0:I

    .line 37
    .line 38
    sget v0, Lt2/b0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    const-string v2, "samsung"

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    const-string v1, "OMX.SEC.aac.dec"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lt2/b0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lt2/b0;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "zeroflte"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string v6, "herolte"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    const-string v6, "heroqlte"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->P0:Z

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    if-ge v0, v1, :cond_6

    .line 98
    .line 99
    const-string v1, "OMX.SEC.mp3.dec"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lt2/b0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lt2/b0;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "baffin"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "grand"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "fortuna"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v2, "gprimelte"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    const-string v2, "j2y18lte"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    const-string v2, "ms01"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v1, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->Q0:Z

    .line 169
    .line 170
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f;->O0:Z

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string p1, "audio/raw"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->c:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/f;->N0:I

    .line 182
    .line 183
    new-instance v2, Landroid/media/MediaFormat;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "mime"

    .line 189
    .line 190
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p1, p3, Ld1/r;->K:I

    .line 194
    .line 195
    const-string v6, "channel-count"

    .line 196
    .line 197
    invoke-virtual {v2, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string p1, "sample-rate"

    .line 201
    .line 202
    iget v6, p3, Ld1/r;->L:I

    .line 203
    .line 204
    invoke-virtual {v2, p1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p3, Ld1/r;->z:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2, p1}, La8/g;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "max-input-size"

    .line 213
    .line 214
    invoke-static {v2, p1, v1}, La8/g;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/16 p1, 0x17

    .line 218
    .line 219
    if-lt v0, p1, :cond_a

    .line 220
    .line 221
    const-string v1, "priority"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x40800000    # -1.0f

    .line 227
    .line 228
    cmpl-float v1, p5, v1

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    if-ne v0, p1, :cond_9

    .line 233
    .line 234
    sget-object p1, Lt2/b0;->d:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "ZTE B2017G"

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    const-string v1, "AXON 7 mini"

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    :cond_8
    const/4 p1, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 p1, 0x0

    .line 255
    :goto_5
    if-nez p1, :cond_a

    .line 256
    .line 257
    const-string p1, "operating-rate"

    .line 258
    .line 259
    invoke-virtual {v2, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    :cond_a
    const/16 p1, 0x1c

    .line 263
    .line 264
    if-gt v0, p1, :cond_b

    .line 265
    .line 266
    const-string p1, "audio/ac4"

    .line 267
    .line 268
    iget-object p5, p3, Ld1/r;->x:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    const-string p1, "ac4-is-sync"

    .line 277
    .line 278
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    const/4 p1, 0x0

    .line 282
    invoke-virtual {p2, v2, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/f;->O0:Z

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->R0:Landroid/media/MediaFormat;

    .line 290
    .line 291
    iget-object p1, p3, Ld1/r;->x:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->R0:Landroid/media/MediaFormat;

    .line 298
    .line 299
    :goto_6
    return-void
.end method

.method public final P(F[Ld1/r;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Ld1/r;->L:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public final Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Ld1/r;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p2, p2, Ld1/r;->K:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/f;->m0(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p1, v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v2, "audio/eac3-joc"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "audio/eac3"

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lf1/i;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lf1/i;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W(Ld1/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ld1/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ld1/s;->c:Ld1/r;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lf1/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lf1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->R0:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/audio/f;->m0(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lt2/b0;->n(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 42
    .line 43
    iget-object v1, p1, Ld1/r;->x:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p1, p1, Ld1/r;->M:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x2

    .line 57
    :goto_0
    move v2, p1

    .line 58
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string p1, "sample-rate"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->P0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    if-ne v3, p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 76
    .line 77
    iget p2, p2, Ld1/r;->K:I

    .line 78
    .line 79
    if-ge p2, p1, :cond_3

    .line 80
    .line 81
    new-array p1, p2, [I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 85
    .line 86
    iget v0, v0, Ld1/r;->K:I

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    aput p2, p1, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :cond_4
    move-object v5, p1

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 100
    .line 101
    iget v6, p2, Ld1/r;->N:I

    .line 102
    .line 103
    iget v7, p2, Ld1/r;->O:I

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(III[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final Y(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->M0:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 17
    .line 18
    iget v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iput v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 29
    .line 30
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final Z(Lg1/e;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/a;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lg1/e;->s:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lg1/e;->s:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f;->U0:Z

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p1, Lg1/e;->s:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 43
    .line 44
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public final b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLd1/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->Q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p3, p9, p1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 16
    .line 17
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p12, p1, p3

    .line 23
    .line 24
    if-eqz p12, :cond_0

    .line 25
    .line 26
    move-wide p9, p1

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f;->O0:Z

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    and-int/lit8 p1, p8, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 43
    .line 44
    if-eqz p11, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 55
    .line 56
    iget p4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 57
    .line 58
    if-ne p4, p3, :cond_2

    .line 59
    .line 60
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 61
    .line 62
    :cond_2
    return p3

    .line 63
    :cond_3
    :try_start_0
    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 64
    .line 65
    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g(Ljava/nio/ByteBuffer;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return p3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return p4

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public final d()Ld1/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ld1/y;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 28
    .line 29
    :goto_0
    return-object v1
.end method

.method public final e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->S0:Ld1/r;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final g(Ld1/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ld1/y;->e:Ld1/y;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ld1/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Ld1/y;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Ld1/y;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f;->n0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Ld1/r;)I
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lh1/c;",
            ">;",
            "Ld1/r;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget v1, Lt2/b0;->a:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    iget-object v4, p3, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const-class v5, Lh1/c;

    .line 27
    .line 28
    iget-object v6, p3, Ld1/r;->R:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v4}, Ld1/e;->E(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 48
    :goto_2
    iget v4, p3, Ld1/r;->K:I

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/audio/f;->m0(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    or-int/lit8 p1, v1, 0xc

    .line 70
    .line 71
    return p1

    .line 72
    :cond_5
    const-string v5, "audio/raw"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v0, p3, Ld1/r;->M:I

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    check-cast v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v5, v4, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    invoke-virtual {p0, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/f;->Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    return v3

    .line 114
    :cond_9
    if-nez p2, :cond_a

    .line 115
    .line 116
    return v0

    .line 117
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ld1/r;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->c(Ld1/r;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    const/16 p1, 0x10

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    const/16 p1, 0x8

    .line 139
    .line 140
    :goto_4
    if-eqz p2, :cond_c

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    const/4 p2, 0x3

    .line 145
    :goto_5
    or-int/2addr p1, p2

    .line 146
    or-int/2addr p1, v1

    .line 147
    return p1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Lf1/l;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lf1/l;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p2, Lf1/l;->a:I

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 33
    .line 34
    iget v2, v2, Lf1/l;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 44
    .line 45
    iget v0, p2, Lf1/l;->b:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lf1/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    check-cast p2, Lf1/b;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lf1/b;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf1/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lf1/b;

    .line 67
    .line 68
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 87
    .line 88
    iget p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:F

    .line 89
    .line 90
    cmpl-float p2, p2, p1

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    iput p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:F

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_0
    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget p1, Lt2/b0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->J0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "uimode"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/UiModeManager;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p2, Ld1/r;->y:I

    .line 52
    .line 53
    return p1
.end method

.method public final m0(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v3, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lt2/m;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p2, "audio/eac3"

    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, Lt2/m;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final n0()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_13

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 24
    .line 25
    iget-object v7, v3, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v13, 0x2

    .line 35
    const/4 v14, 0x3

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const-wide/32 v19, 0xf4240

    .line 40
    .line 41
    .line 42
    const-wide/16 v21, 0x3e8

    .line 43
    .line 44
    if-ne v7, v14, :cond_18

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v23

    .line 50
    mul-long v23, v23, v19

    .line 51
    .line 52
    iget v7, v3, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 53
    .line 54
    int-to-long v4, v7

    .line 55
    div-long v32, v23, v4

    .line 56
    .line 57
    cmp-long v4, v32, v8

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    div-long v4, v4, v21

    .line 68
    .line 69
    iget-wide v6, v3, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 70
    .line 71
    sub-long v6, v4, v6

    .line 72
    .line 73
    const-wide/16 v23, 0x7530

    .line 74
    .line 75
    cmp-long v25, v6, v23

    .line 76
    .line 77
    if-ltz v25, :cond_3

    .line 78
    .line 79
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 80
    .line 81
    sub-long v23, v32, v4

    .line 82
    .line 83
    iget-object v7, v3, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 84
    .line 85
    aput-wide v23, v7, v6

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    rem-int/2addr v6, v11

    .line 91
    iput v6, v3, Lcom/google/android/exoplayer2/audio/b;->t:I

    .line 92
    .line 93
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 94
    .line 95
    if-ge v6, v11, :cond_2

    .line 96
    .line 97
    add-int/2addr v6, v10

    .line 98
    iput v6, v3, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 99
    .line 100
    :cond_2
    iput-wide v4, v3, Lcom/google/android/exoplayer2/audio/b;->k:J

    .line 101
    .line 102
    iput-wide v8, v3, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_0
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 106
    .line 107
    if-ge v11, v6, :cond_3

    .line 108
    .line 109
    iget-wide v8, v3, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 110
    .line 111
    aget-wide v25, v7, v11

    .line 112
    .line 113
    int-to-long v14, v6

    .line 114
    div-long v25, v25, v14

    .line 115
    .line 116
    add-long v8, v25, v8

    .line 117
    .line 118
    iput-wide v8, v3, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_4
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, Lf1/k;->a:Lf1/k$a;

    .line 138
    .line 139
    if-eqz v9, :cond_10

    .line 140
    .line 141
    iget-wide v14, v6, Lf1/k;->e:J

    .line 142
    .line 143
    sub-long v14, v4, v14

    .line 144
    .line 145
    iget-wide v7, v6, Lf1/k;->d:J

    .line 146
    .line 147
    cmp-long v16, v14, v7

    .line 148
    .line 149
    if-gez v16, :cond_5

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    iput-wide v4, v6, Lf1/k;->e:J

    .line 154
    .line 155
    iget-object v7, v9, Lf1/k$a;->a:Landroid/media/AudioTrack;

    .line 156
    .line 157
    iget-object v8, v9, Lf1/k$a;->b:Landroid/media/AudioTimestamp;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget-wide v14, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 166
    .line 167
    iget-wide v11, v9, Lf1/k$a;->d:J

    .line 168
    .line 169
    cmp-long v25, v11, v14

    .line 170
    .line 171
    if-lez v25, :cond_6

    .line 172
    .line 173
    iget-wide v11, v9, Lf1/k$a;->c:J

    .line 174
    .line 175
    const-wide/16 v25, 0x1

    .line 176
    .line 177
    add-long v11, v11, v25

    .line 178
    .line 179
    iput-wide v11, v9, Lf1/k$a;->c:J

    .line 180
    .line 181
    :cond_6
    iput-wide v14, v9, Lf1/k$a;->d:J

    .line 182
    .line 183
    iget-wide v11, v9, Lf1/k$a;->c:J

    .line 184
    .line 185
    const/16 v25, 0x20

    .line 186
    .line 187
    shl-long v11, v11, v25

    .line 188
    .line 189
    add-long/2addr v14, v11

    .line 190
    iput-wide v14, v9, Lf1/k$a;->e:J

    .line 191
    .line 192
    :cond_7
    iget v11, v6, Lf1/k;->b:I

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    if-eq v11, v10, :cond_b

    .line 197
    .line 198
    if-eq v11, v13, :cond_a

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    if-eq v11, v8, :cond_9

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    if-ne v11, v8, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_9
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {v6}, Lf1/k;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    if-nez v7, :cond_f

    .line 220
    .line 221
    invoke-virtual {v6}, Lf1/k;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    if-eqz v7, :cond_c

    .line 226
    .line 227
    iget-wide v11, v9, Lf1/k$a;->e:J

    .line 228
    .line 229
    iget-wide v14, v6, Lf1/k;->f:J

    .line 230
    .line 231
    cmp-long v8, v11, v14

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v13}, Lf1/k;->b(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_c
    invoke-virtual {v6}, Lf1/k;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    if-eqz v7, :cond_e

    .line 244
    .line 245
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 246
    .line 247
    div-long v11, v11, v21

    .line 248
    .line 249
    iget-wide v14, v6, Lf1/k;->c:J

    .line 250
    .line 251
    cmp-long v8, v11, v14

    .line 252
    .line 253
    if-ltz v8, :cond_10

    .line 254
    .line 255
    iget-wide v11, v9, Lf1/k$a;->e:J

    .line 256
    .line 257
    iput-wide v11, v6, Lf1/k;->f:J

    .line 258
    .line 259
    invoke-virtual {v6, v10}, Lf1/k;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_e
    iget-wide v11, v6, Lf1/k;->c:J

    .line 264
    .line 265
    sub-long v11, v4, v11

    .line 266
    .line 267
    const-wide/32 v14, 0x7a120

    .line 268
    .line 269
    .line 270
    cmp-long v8, v11, v14

    .line 271
    .line 272
    if-lez v8, :cond_f

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    invoke-virtual {v6, v8}, Lf1/k;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_1
    move v11, v7

    .line 279
    goto :goto_3

    .line 280
    :cond_10
    :goto_2
    const/4 v11, 0x0

    .line 281
    :goto_3
    const-wide/32 v7, 0x4c4b40

    .line 282
    .line 283
    .line 284
    if-nez v11, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    if-eqz v9, :cond_12

    .line 288
    .line 289
    iget-object v11, v9, Lf1/k$a;->b:Landroid/media/AudioTimestamp;

    .line 290
    .line 291
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 292
    .line 293
    div-long v11, v11, v21

    .line 294
    .line 295
    move-wide/from16 v28, v11

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :goto_4
    if-eqz v9, :cond_13

    .line 304
    .line 305
    iget-wide v11, v9, Lf1/k$a;->e:J

    .line 306
    .line 307
    move-wide/from16 v26, v11

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    const-wide/16 v26, -0x1

    .line 311
    .line 312
    :goto_5
    sub-long v11, v28, v4

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    cmp-long v9, v11, v7

    .line 319
    .line 320
    if-lez v9, :cond_14

    .line 321
    .line 322
    iget-object v9, v3, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 323
    .line 324
    move-object/from16 v25, v9

    .line 325
    .line 326
    move-wide/from16 v30, v4

    .line 327
    .line 328
    invoke-interface/range {v25 .. v33}, Lcom/google/android/exoplayer2/audio/b$a;->d(JJJJ)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    invoke-virtual {v6, v9}, Lf1/k;->b(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_14
    mul-long v11, v26, v19

    .line 337
    .line 338
    iget v9, v3, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 339
    .line 340
    int-to-long v14, v9

    .line 341
    div-long/2addr v11, v14

    .line 342
    sub-long v11, v11, v32

    .line 343
    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    cmp-long v9, v11, v7

    .line 349
    .line 350
    if-lez v9, :cond_15

    .line 351
    .line 352
    iget-object v9, v3, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 353
    .line 354
    move-object/from16 v25, v9

    .line 355
    .line 356
    move-wide/from16 v30, v4

    .line 357
    .line 358
    invoke-interface/range {v25 .. v33}, Lcom/google/android/exoplayer2/audio/b$a;->c(JJJJ)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x4

    .line 362
    invoke-virtual {v6, v9}, Lf1/k;->b(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    const/4 v9, 0x4

    .line 367
    iget v11, v6, Lf1/k;->b:I

    .line 368
    .line 369
    if-ne v11, v9, :cond_16

    .line 370
    .line 371
    invoke-virtual {v6}, Lf1/k;->a()V

    .line 372
    .line 373
    .line 374
    :cond_16
    :goto_6
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/audio/b;->o:Z

    .line 375
    .line 376
    if-eqz v6, :cond_18

    .line 377
    .line 378
    iget-object v6, v3, Lcom/google/android/exoplayer2/audio/b;->l:Ljava/lang/reflect/Method;

    .line 379
    .line 380
    if-eqz v6, :cond_18

    .line 381
    .line 382
    iget-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 383
    .line 384
    sub-long v11, v4, v11

    .line 385
    .line 386
    const-wide/32 v14, 0x7a120

    .line 387
    .line 388
    .line 389
    cmp-long v9, v11, v14

    .line 390
    .line 391
    if-ltz v9, :cond_18

    .line 392
    .line 393
    :try_start_0
    iget-object v9, v3, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    new-array v12, v11, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Integer;

    .line 406
    .line 407
    sget v9, Lt2/b0;->a:I

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-long v14, v6

    .line 414
    mul-long v14, v14, v21

    .line 415
    .line 416
    iget-wide v10, v3, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 417
    .line 418
    sub-long/2addr v14, v10

    .line 419
    iput-wide v14, v3, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 420
    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    iput-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 428
    .line 429
    cmp-long v9, v11, v7

    .line 430
    .line 431
    if-lez v9, :cond_17

    .line 432
    .line 433
    iget-object v7, v3, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 434
    .line 435
    invoke-interface {v7, v11, v12}, Lcom/google/android/exoplayer2/audio/b$a;->b(J)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    iput-wide v7, v3, Lcom/google/android/exoplayer2/audio/b;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    :cond_17
    const/4 v7, 0x0

    .line 443
    goto :goto_7

    .line 444
    :catch_0
    const/4 v7, 0x0

    .line 445
    iput-object v7, v3, Lcom/google/android/exoplayer2/audio/b;->l:Ljava/lang/reflect/Method;

    .line 446
    .line 447
    :goto_7
    iput-wide v4, v3, Lcom/google/android/exoplayer2/audio/b;->p:J

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_18
    :goto_8
    const/4 v7, 0x0

    .line 451
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    div-long v4, v4, v21

    .line 456
    .line 457
    iget-object v8, v3, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v9, v8, Lf1/k;->b:I

    .line 463
    .line 464
    if-ne v9, v13, :cond_19

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_a

    .line 468
    :cond_19
    const/4 v10, 0x0

    .line 469
    :goto_a
    if-eqz v10, :cond_1c

    .line 470
    .line 471
    iget-object v1, v8, Lf1/k;->a:Lf1/k$a;

    .line 472
    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    iget-wide v8, v1, Lf1/k$a;->e:J

    .line 476
    .line 477
    move-wide/from16 v17, v8

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1a
    const-wide/16 v17, -0x1

    .line 481
    .line 482
    :goto_b
    mul-long v17, v17, v19

    .line 483
    .line 484
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 485
    .line 486
    int-to-long v8, v6

    .line 487
    div-long v17, v17, v8

    .line 488
    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    iget-object v1, v1, Lf1/k$a;->b:Landroid/media/AudioTimestamp;

    .line 492
    .line 493
    iget-wide v8, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 494
    .line 495
    div-long v8, v8, v21

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :goto_c
    sub-long v8, v4, v8

    .line 504
    .line 505
    add-long v8, v8, v17

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->u:I

    .line 509
    .line 510
    if-nez v6, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    mul-long v8, v8, v19

    .line 517
    .line 518
    iget v6, v3, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 519
    .line 520
    int-to-long v11, v6

    .line 521
    div-long/2addr v8, v11

    .line 522
    goto :goto_d

    .line 523
    :cond_1d
    iget-wide v8, v3, Lcom/google/android/exoplayer2/audio/b;->j:J

    .line 524
    .line 525
    add-long/2addr v8, v4

    .line 526
    :goto_d
    if-nez v1, :cond_1e

    .line 527
    .line 528
    iget-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 529
    .line 530
    sub-long/2addr v8, v11

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    :cond_1e
    :goto_e
    iget-boolean v1, v3, Lcom/google/android/exoplayer2/audio/b;->B:Z

    .line 538
    .line 539
    if-eq v1, v10, :cond_1f

    .line 540
    .line 541
    iget-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 542
    .line 543
    iput-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 544
    .line 545
    iget-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 546
    .line 547
    iput-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 548
    .line 549
    :cond_1f
    iget-wide v11, v3, Lcom/google/android/exoplayer2/audio/b;->D:J

    .line 550
    .line 551
    sub-long v11, v4, v11

    .line 552
    .line 553
    cmp-long v1, v11, v19

    .line 554
    .line 555
    if-gez v1, :cond_20

    .line 556
    .line 557
    iget-wide v13, v3, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 558
    .line 559
    add-long/2addr v13, v11

    .line 560
    mul-long v11, v11, v21

    .line 561
    .line 562
    div-long v11, v11, v19

    .line 563
    .line 564
    mul-long v8, v8, v11

    .line 565
    .line 566
    sub-long v11, v21, v11

    .line 567
    .line 568
    mul-long v11, v11, v13

    .line 569
    .line 570
    add-long/2addr v11, v8

    .line 571
    div-long v8, v11, v21

    .line 572
    .line 573
    :cond_20
    iput-wide v4, v3, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 574
    .line 575
    iput-wide v8, v3, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 576
    .line 577
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/audio/b;->B:Z

    .line 578
    .line 579
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    mul-long v3, v3, v19

    .line 586
    .line 587
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 588
    .line 589
    int-to-long v5, v1

    .line 590
    div-long/2addr v3, v5

    .line 591
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    iget-wide v5, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 596
    .line 597
    move-object v12, v7

    .line 598
    :goto_f
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Ljava/util/ArrayDeque;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_21

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 611
    .line 612
    iget-wide v7, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    .line 613
    .line 614
    cmp-long v9, v3, v7

    .line 615
    .line 616
    if-ltz v9, :cond_21

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v12, v1

    .line 623
    check-cast v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_21
    if-eqz v12, :cond_22

    .line 627
    .line 628
    iget-object v7, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Ld1/y;

    .line 629
    .line 630
    iput-object v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 631
    .line 632
    iget-wide v7, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    .line 633
    .line 634
    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:J

    .line 635
    .line 636
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 637
    .line 638
    iget-wide v9, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:J

    .line 639
    .line 640
    sub-long/2addr v9, v7

    .line 641
    iput-wide v9, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:J

    .line 642
    .line 643
    :cond_22
    iget-object v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 644
    .line 645
    iget v7, v7, Ld1/y;->a:F

    .line 646
    .line 647
    const/high16 v8, 0x3f800000    # 1.0f

    .line 648
    .line 649
    iget-object v9, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 650
    .line 651
    cmpl-float v7, v7, v8

    .line 652
    .line 653
    if-nez v7, :cond_23

    .line 654
    .line 655
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:J

    .line 656
    .line 657
    add-long/2addr v3, v7

    .line 658
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:J

    .line 659
    .line 660
    sub-long/2addr v3, v7

    .line 661
    goto :goto_12

    .line 662
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_24

    .line 667
    .line 668
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:J

    .line 669
    .line 670
    iget-wide v10, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:J

    .line 671
    .line 672
    sub-long/2addr v3, v10

    .line 673
    invoke-interface {v9, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    goto :goto_11

    .line 678
    :cond_24
    iget-wide v10, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:J

    .line 679
    .line 680
    iget-wide v12, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:J

    .line 681
    .line 682
    sub-long/2addr v3, v12

    .line 683
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ld1/y;

    .line 684
    .line 685
    iget v1, v1, Ld1/y;->a:F

    .line 686
    .line 687
    sget v7, Lt2/b0;->a:I

    .line 688
    .line 689
    cmpl-float v7, v1, v8

    .line 690
    .line 691
    if-nez v7, :cond_25

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_25
    long-to-double v3, v3

    .line 695
    float-to-double v7, v1

    .line 696
    mul-double v3, v3, v7

    .line 697
    .line 698
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    :goto_10
    move-wide v7, v10

    .line 703
    :goto_11
    add-long/2addr v3, v7

    .line 704
    :goto_12
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 705
    .line 706
    invoke-interface {v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c()J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    mul-long v7, v7, v19

    .line 711
    .line 712
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 713
    .line 714
    int-to-long v1, v1

    .line 715
    div-long/2addr v7, v1

    .line 716
    add-long/2addr v7, v3

    .line 717
    add-long/2addr v7, v5

    .line 718
    const-wide/high16 v1, -0x8000000000000000L

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_26
    :goto_13
    const-wide/high16 v1, -0x8000000000000000L

    .line 722
    .line 723
    const-wide/high16 v7, -0x8000000000000000L

    .line 724
    .line 725
    :goto_14
    cmp-long v3, v7, v1

    .line 726
    .line 727
    if-eqz v3, :cond_28

    .line 728
    .line 729
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/f;->V0:Z

    .line 730
    .line 731
    if-eqz v1, :cond_27

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_27
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 735
    .line 736
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    :goto_15
    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/f;->V0:Z

    .line 744
    .line 745
    :cond_28
    return-void
.end method

.method public final q()Lt2/l;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lg1/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lg1/d;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lg1/d;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lg1/d;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final w(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lg1/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lg1/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->K0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v4, Lf1/h;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v0}, Lf1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ld1/e;->r:Ld1/d0;

    .line 38
    .line 39
    iget v0, v0, Ld1/d0;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v2, Lt2/b0;->a:I

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    if-lt v2, v4, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 65
    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 69
    .line 70
    iput v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 77
    .line 78
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 83
    .line 84
    iput v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final x(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt2/x;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/f;->T0:J

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/f;->U0:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/f;->V0:Z

    .line 35
    .line 36
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/f;->W0:J

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/audio/f;->X0:I

    .line 44
    .line 45
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 49
    .line 50
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f;->L0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lcom/google/android/exoplayer2/audio/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lf1/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf1/k;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
