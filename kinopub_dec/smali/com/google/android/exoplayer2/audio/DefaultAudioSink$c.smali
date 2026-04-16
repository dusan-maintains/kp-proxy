.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    .line 21
    .line 22
    iput v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 23
    .line 24
    iput v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 25
    .line 26
    move/from16 v5, p6

    .line 27
    .line 28
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 29
    .line 30
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 31
    .line 32
    const-wide/32 v6, 0xf4240

    .line 33
    .line 34
    .line 35
    const-wide/32 v8, 0x3d090

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, -0x2

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    mul-int/lit8 v4, v1, 0x4

    .line 54
    .line 55
    int-to-long v10, v3

    .line 56
    mul-long v8, v8, v10

    .line 57
    .line 58
    div-long/2addr v8, v6

    .line 59
    long-to-int v5, v8

    .line 60
    mul-int v5, v5, v2

    .line 61
    .line 62
    int-to-long v8, v1

    .line 63
    int-to-long v10, v3

    .line 64
    const-wide/32 v12, 0xb71b0

    .line 65
    .line 66
    .line 67
    mul-long v12, v12, v10

    .line 68
    .line 69
    div-long/2addr v12, v6

    .line 70
    int-to-long v1, v2

    .line 71
    mul-long v12, v12, v1

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v2, v1

    .line 78
    invoke-static {v4, v5, v2}, Lt2/b0;->h(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/4 v1, 0x5

    .line 84
    if-eq v4, v1, :cond_8

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    if-eq v4, v2, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    if-eq v4, v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-eq v4, v2, :cond_5

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    if-eq v4, v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    if-eq v4, v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    if-ne v4, v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    const v2, 0x52080

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v2, 0x2ebae4

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v2, 0x225510

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const v2, 0x2ee00

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    const v2, 0xbb800

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const v2, 0x13880

    .line 136
    .line 137
    .line 138
    :goto_2
    if-ne v4, v1, :cond_9

    .line 139
    .line 140
    mul-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    :cond_9
    int-to-long v1, v2

    .line 143
    mul-long v1, v1, v8

    .line 144
    .line 145
    div-long/2addr v1, v6

    .line 146
    long-to-int v1, v1

    .line 147
    :goto_3
    iput v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 148
    .line 149
    move/from16 v1, p8

    .line 150
    .line 151
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    .line 152
    .line 153
    move/from16 v1, p9

    .line 154
    .line 155
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    .line 156
    .line 157
    move-object/from16 v1, p10

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 160
    .line 161
    return-void
.end method
