.class public final Lv2/b;
.super Ld1/e;
.source "SourceFile"


# instance fields
.field public final A:Lg1/e;

.field public final B:Lt2/p;

.field public C:J

.field public D:Lv2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Ld1/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lg1/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lg1/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/b;->A:Lg1/e;

    .line 12
    .line 13
    new-instance v0, Lt2/p;

    .line 14
    .line 15
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv2/b;->B:Lt2/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B([Ld1/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-wide p2, p0, Lv2/b;->C:J

    return-void
.end method

.method public final D(Ld1/r;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Ld1/r;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ld1/e;->e()Z

    move-result v0

    return v0
.end method

.method public final j(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld1/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Lv2/b;->E:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Lv2/b;->A:Lg1/e;

    .line 18
    .line 19
    invoke-virtual {p3}, Lg1/e;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Ld1/e;->q:Ld1/s;

    .line 23
    .line 24
    invoke-virtual {p4}, Ld1/s;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Ld1/e;->C(Ld1/s;Lg1/e;Z)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lg1/a;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p3}, Lg1/e;->k()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p3, Lg1/e;->s:J

    .line 46
    .line 47
    iput-wide v1, p0, Lv2/b;->E:J

    .line 48
    .line 49
    iget-object p4, p0, Lv2/b;->D:Lv2/a;

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p3, p3, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget p4, Lt2/b0;->a:I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    if-eq p4, v1, :cond_2

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lv2/b;->B:Lt2/p;

    .line 76
    .line 77
    invoke-virtual {v2, v1, p4}, Lt2/p;->v(I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/lit8 p3, p3, 0x4

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lt2/p;->x(I)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    new-array p4, p3, [F

    .line 91
    .line 92
    :goto_1
    if-ge v0, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lt2/p;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, p4, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p3, p4

    .line 108
    :goto_2
    if-eqz p3, :cond_0

    .line 109
    .line 110
    iget-object p4, p0, Lv2/b;->D:Lv2/a;

    .line 111
    .line 112
    iget-wide v0, p0, Lv2/b;->E:J

    .line 113
    .line 114
    iget-wide v2, p0, Lv2/b;->C:J

    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    invoke-interface {p4, p3, v0, v1}, Lv2/a;->b([FJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lv2/a;

    iput-object p2, p0, Lv2/b;->D:Lv2/a;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv2/b;->E:J

    .line 4
    .line 5
    iget-object v0, p0, Lv2/b;->D:Lv2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv2/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lv2/b;->E:J

    .line 4
    .line 5
    iget-object p1, p0, Lv2/b;->D:Lv2/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lv2/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
