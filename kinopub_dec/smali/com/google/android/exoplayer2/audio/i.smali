.class public final Lcom/google/android/exoplayer2/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public i:Z

.field public j:Lf1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lf1/m;->m:I

    .line 10
    .line 11
    iget v0, v0, Lf1/m;->b:I

    .line 12
    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lf1/m;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-int/2addr v4, v2

    .line 33
    mul-int v5, v4, v2

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iget-object v6, v0, Lf1/m;->j:[S

    .line 38
    .line 39
    iget v7, v0, Lf1/m;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7, v4}, Lf1/m;->c([SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lf1/m;->j:[S

    .line 46
    .line 47
    iget v7, v0, Lf1/m;->k:I

    .line 48
    .line 49
    mul-int v7, v7, v2

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lf1/m;->k:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    iput v1, v0, Lf1/m;->k:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lf1/m;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget p1, v0, Lf1/m;->m:I

    .line 73
    .line 74
    mul-int p1, p1, v2

    .line 75
    .line 76
    mul-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, p1, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:Ljava/nio/ShortBuffer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:Ljava/nio/ShortBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/2addr v3, v2

    .line 126
    iget v4, v0, Lf1/m;->m:I

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, v0, Lf1/m;->l:[S

    .line 133
    .line 134
    mul-int v5, v3, v2

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v1, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lf1/m;->m:I

    .line 141
    .line 142
    sub-int/2addr v1, v3

    .line 143
    iput v1, v0, Lf1/m;->m:I

    .line 144
    .line 145
    iget-object v0, v0, Lf1/m;->l:[S

    .line 146
    .line 147
    mul-int v1, v1, v2

    .line 148
    .line 149
    invoke-static {v0, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 153
    .line 154
    int-to-long v2, p1

    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lf1/m;->k:I

    .line 6
    .line 7
    iget v2, v0, Lf1/m;->c:F

    .line 8
    .line 9
    iget v3, v0, Lf1/m;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lf1/m;->e:F

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, v0, Lf1/m;->m:I

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v2, v0, Lf1/m;->o:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v5, v2

    .line 24
    div-float/2addr v5, v4

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v5, v2

    .line 28
    float-to-int v2, v5

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, Lf1/m;->j:[S

    .line 31
    .line 32
    iget v4, v0, Lf1/m;->h:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int v5, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v5}, Lf1/m;->c([SII)[S

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lf1/m;->j:[S

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget v6, v0, Lf1/m;->b:I

    .line 47
    .line 48
    mul-int v7, v4, v6

    .line 49
    .line 50
    if-ge v5, v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, Lf1/m;->j:[S

    .line 53
    .line 54
    mul-int v6, v6, v1

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    aput-short v2, v7, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, Lf1/m;->k:I

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, v0, Lf1/m;->k:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lf1/m;->f()V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lf1/m;->m:I

    .line 71
    .line 72
    if-le v1, v3, :cond_1

    .line 73
    .line 74
    iput v3, v0, Lf1/m;->m:I

    .line 75
    .line 76
    :cond_1
    iput v2, v0, Lf1/m;->k:I

    .line 77
    .line 78
    iput v2, v0, Lf1/m;->r:I

    .line 79
    .line 80
    iput v2, v0, Lf1/m;->o:I

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:Z

    .line 84
    .line 85
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lf1/m;

    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 25
    .line 26
    iget v7, p0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 27
    .line 28
    iget v8, p0, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 29
    .line 30
    iget v9, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lf1/m;-><init>(IIFFI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lf1/m;->k:I

    .line 44
    .line 45
    iput v1, v0, Lf1/m;->m:I

    .line 46
    .line 47
    iput v1, v0, Lf1/m;->o:I

    .line 48
    .line 49
    iput v1, v0, Lf1/m;->p:I

    .line 50
    .line 51
    iput v1, v0, Lf1/m;->q:I

    .line 52
    .line 53
    iput v1, v0, Lf1/m;->r:I

    .line 54
    .line 55
    iput v1, v0, Lf1/m;->s:I

    .line 56
    .line 57
    iput v1, v0, Lf1/m;->t:I

    .line 58
    .line 59
    iput v1, v0, Lf1/m;->u:I

    .line 60
    .line 61
    iput v1, v0, Lf1/m;->v:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/i;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/i;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/audio/i;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->j:Lf1/m;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/i;->p:Z

    .line 45
    .line 46
    return-void
.end method
