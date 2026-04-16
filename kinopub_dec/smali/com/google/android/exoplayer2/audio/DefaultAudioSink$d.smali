.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/h;

.field public final c:Lcom/google/android/exoplayer2/audio/i;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/audio/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ld1/y;)Ld1/y;
    .locals 7

    .line 1
    iget-boolean v0, p1, Ld1/y;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 6
    .line 7
    new-instance v0, Ld1/y;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, Lt2/b0;->a:I

    .line 15
    .line 16
    iget v2, p1, Ld1/y;->a:F

    .line 17
    .line 18
    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v1, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    cmpl-float v5, v5, v2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iput v2, v1, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 39
    .line 40
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 41
    .line 42
    :cond_0
    iget v5, p1, Ld1/y;->b:F

    .line 43
    .line 44
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 53
    .line 54
    cmpl-float v4, v4, v3

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iput v3, v1, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 59
    .line 60
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p1, Ld1/y;->c:Z

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p1}, Ld1/y;-><init>(FFZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 2
    .line 3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v3, v5, v1

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lt2/b0;->x(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 30
    .line 31
    int-to-long v0, v1

    .line 32
    mul-long v9, v3, v0

    .line 33
    .line 34
    int-to-long v0, v2

    .line 35
    mul-long v11, v5, v0

    .line 36
    .line 37
    move-wide v7, p1

    .line 38
    invoke-static/range {v7 .. v12}, Lt2/b0;->x(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    long-to-double p1, p1

    .line 47
    mul-double v0, v0, p1

    .line 48
    .line 49
    double-to-long p1, v0

    .line 50
    :goto_0
    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/h;->t:J

    return-wide v0
.end method
