.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Ld1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final I0:[B


# instance fields
.field public final A:Lcom/google/android/exoplayer2/mediacodec/b;

.field public A0:J

.field public final B:Lcom/google/android/exoplayer2/drm/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Z

.field public final C:Z

.field public C0:Z

.field public final D:Z

.field public D0:Z

.field public final E:F

.field public E0:Z

.field public final F:Lg1/e;

.field public F0:Z

.field public final G:Lg1/e;

.field public G0:Z

.field public final H:Lt2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/x<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lg1/d;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public K:Z

.field public L:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Ld1/r;

.field public N:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public final R:J

.field public S:F

.field public T:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:F

.field public W:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Lcom/google/android/exoplayer2/mediacodec/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:[Ljava/nio/ByteBuffer;

.field public l0:[Ljava/nio/ByteBuffer;

.field public m0:J

.field public n0:I

.field public o0:I

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/drm/b;F)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld1/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 16
    .line 17
    new-instance p2, Lg1/e;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lg1/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lg1/e;

    .line 23
    .line 24
    new-instance p2, Lg1/e;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lg1/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lg1/e;

    .line 30
    .line 31
    new-instance p2, Lt2/x;

    .line 32
    .line 33
    invoke-direct {p2}, Lt2/x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 57
    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:F

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:F

    .line 65
    .line 66
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D(Ld1/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Ld1/r;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final F()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public abstract G(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;Ld1/r;)I
.end method

.method public abstract H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Ld1/r;Landroid/media/MediaCrypto;F)V
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final K(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v12, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v13

    .line 45
    :cond_2
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0, v12, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    const/16 v1, 0x15

    .line 52
    .line 53
    if-gez v0, :cond_a

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    iput-boolean v15, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 59
    .line 60
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "width"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const-string v1, "height"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    iput-boolean v15, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v1, "channel-count"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v14, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return v15

    .line 106
    :cond_5
    const/4 v2, -0x3

    .line 107
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    sget v0, Lt2/b0;->a:I

    .line 110
    .line 111
    if-ge v0, v1, :cond_6

    .line 112
    .line 113
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    :cond_6
    return v15

    .line 122
    :cond_7
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-ne v0, v1, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return v13

    .line 139
    :cond_a
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iput-boolean v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 144
    .line 145
    iget-object v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 148
    .line 149
    .line 150
    return v15

    .line 151
    :cond_b
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 162
    .line 163
    .line 164
    return v13

    .line 165
    :cond_c
    iput v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 166
    .line 167
    sget v2, Lt2/b0;->a:I

    .line 168
    .line 169
    if-lt v2, v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    iget-object v1, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    :goto_3
    iput-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    add-int/2addr v1, v2

    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_4
    if-ge v4, v3, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v7, v5, v0

    .line 223
    .line 224
    if-nez v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    const/4 v0, 0x0

    .line 235
    :goto_5
    iput-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 236
    .line 237
    iget-wide v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 238
    .line 239
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v4, v0, v2

    .line 242
    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_11
    const/4 v0, 0x0

    .line 248
    :goto_6
    iput-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 249
    .line 250
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lt2/x;->e(J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ld1/r;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iput-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Ld1/r;

    .line 261
    .line 262
    :cond_12
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    :try_start_1
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 271
    .line 272
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    iget v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 275
    .line 276
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 277
    .line 278
    iget-wide v9, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    iget-boolean v11, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 281
    .line 282
    iget-boolean v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 283
    .line 284
    iget-object v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Ld1/r;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-wide/from16 v1, p1

    .line 289
    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-wide/from16 v3, p3

    .line 295
    .line 296
    move-object v15, v12

    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v13, v17

    .line 302
    .line 303
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLd1/r;)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    goto :goto_9

    .line 308
    :catch_1
    :goto_7
    nop

    .line 309
    goto :goto_8

    .line 310
    :catch_2
    const/16 v16, 0x0

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 321
    .line 322
    .line 323
    :cond_13
    return v16

    .line 324
    :cond_14
    move-object v15, v12

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 328
    .line 329
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    iget v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 332
    .line 333
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 334
    .line 335
    iget-wide v9, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    iget-boolean v11, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 338
    .line 339
    iget-boolean v12, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 340
    .line 341
    iget-object v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Ld1/r;

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-wide/from16 v1, p1

    .line 346
    .line 347
    move-wide/from16 v3, p3

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLd1/r;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_9
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 356
    .line 357
    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(J)V

    .line 358
    .line 359
    .line 360
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_15
    const/4 v13, 0x0

    .line 369
    :goto_a
    const/4 v0, -0x1

    .line 370
    iput v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    if-nez v13, :cond_16

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    return v0

    .line 379
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 380
    .line 381
    .line 382
    :cond_17
    return v16
.end method

.method public final L()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_24

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lg1/e;

    .line 20
    .line 21
    if-gez v2, :cond_3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget v2, Lt2/b0;->a:I

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-lt v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    aget-object v0, v2, v0

    .line 50
    .line 51
    :goto_0
    iput-object v0, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/e;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 69
    .line 70
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 91
    .line 92
    iget-object v0, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:[B

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x26

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    iget-object v0, p0, Ld1/e;->q:Ld1/s;

    .line 119
    .line 120
    invoke-virtual {v0}, Ld1/s;->a()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const/4 v5, -0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 131
    .line 132
    if-ne v5, v2, :cond_9

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 136
    .line 137
    iget-object v6, v6, Ld1/r;->z:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v5, v6, :cond_8

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 146
    .line 147
    iget-object v6, v6, Ld1/r;->z:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, [B

    .line 154
    .line 155
    iget-object v7, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 164
    .line 165
    :cond_9
    iget-object v5, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0, v0, v4, v1}, Ld1/e;->C(Ld1/s;Lg1/e;Z)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v14, v6

    .line 176
    move v6, v5

    .line 177
    move v5, v14

    .line 178
    :goto_3
    invoke-virtual {p0}, Ld1/e;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 185
    .line 186
    iput-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 187
    .line 188
    :cond_a
    const/4 v7, -0x3

    .line 189
    if-ne v5, v7, :cond_b

    .line 190
    .line 191
    return v1

    .line 192
    :cond_b
    const/4 v7, -0x5

    .line 193
    if-ne v5, v7, :cond_d

    .line 194
    .line 195
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lg1/e;->clear()V

    .line 200
    .line 201
    .line 202
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 203
    .line 204
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ld1/s;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_d
    invoke-virtual {v4}, Lg1/a;->isEndOfStream()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_e

    .line 217
    .line 218
    invoke-virtual {v4}, Lg1/e;->clear()V

    .line 219
    .line 220
    .line 221
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 222
    .line 223
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_f
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 241
    .line 242
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    :goto_4
    return v1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {v4}, Lg1/a;->isKeyFrame()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13

    .line 273
    .line 274
    invoke-virtual {v4}, Lg1/e;->clear()V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_12

    .line 280
    .line 281
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 282
    .line 283
    :cond_12
    return v2

    .line 284
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 285
    .line 286
    const/high16 v0, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lg1/a;->getFlag(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 293
    .line 294
    if-eqz v3, :cond_16

    .line 295
    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 299
    .line 300
    if-nez v5, :cond_16

    .line 301
    .line 302
    invoke-interface {v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_14
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eq v3, v2, :cond_15

    .line 316
    .line 317
    const/4 v5, 0x4

    .line 318
    if-eq v3, v5, :cond_16

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_16
    :goto_5
    const/4 v3, 0x0

    .line 336
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 337
    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    return v1

    .line 341
    :cond_17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 342
    .line 343
    if-eqz v3, :cond_1d

    .line 344
    .line 345
    if-nez v0, :cond_1d

    .line 346
    .line 347
    iget-object v3, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    sget-object v5, Lt2/n;->a:[B

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_7
    add-int/lit8 v9, v7, 0x1

    .line 358
    .line 359
    if-ge v9, v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    and-int/lit16 v10, v10, 0xff

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    if-ne v8, v11, :cond_18

    .line 369
    .line 370
    if-ne v10, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    and-int/lit8 v12, v12, 0x1f

    .line 377
    .line 378
    const/4 v13, 0x7

    .line 379
    if-ne v12, v13, :cond_19

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sub-int/2addr v7, v11

    .line 386
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_18
    if-nez v10, :cond_19

    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    :cond_19
    if-eqz v10, :cond_1a

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :cond_1a
    move v7, v9

    .line 407
    goto :goto_7

    .line 408
    :cond_1b
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    :goto_8
    iget-object v3, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1c

    .line 418
    .line 419
    return v2

    .line 420
    :cond_1c
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 421
    .line 422
    :cond_1d
    :try_start_1
    iget-wide v11, v4, Lg1/e;->s:J

    .line 423
    .line 424
    invoke-virtual {v4}, Lg1/a;->isDecodeOnly()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1e
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 440
    .line 441
    if-eqz v3, :cond_1f

    .line 442
    .line 443
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lt2/x;

    .line 444
    .line 445
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 446
    .line 447
    invoke-virtual {v3, v11, v12, v5}, Lt2/x;->a(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 451
    .line 452
    :cond_1f
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 453
    .line 454
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    iput-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 459
    .line 460
    invoke-virtual {v4}, Lg1/e;->k()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lg1/a;->hasSupplementalData()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(Lg1/e;)V

    .line 470
    .line 471
    .line 472
    :cond_20
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lg1/e;)V

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    iget-object v0, v4, Lg1/e;->p:Lg1/b;

    .line 478
    .line 479
    iget-object v10, v0, Lg1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 480
    .line 481
    if-nez v6, :cond_21

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_21
    iget-object v0, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 485
    .line 486
    if-nez v0, :cond_22

    .line 487
    .line 488
    new-array v0, v2, [I

    .line 489
    .line 490
    iput-object v0, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 491
    .line 492
    :cond_22
    iget-object v0, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 493
    .line 494
    aget v3, v0, v1

    .line 495
    .line 496
    add-int/2addr v3, v6

    .line 497
    aput v3, v0, v1

    .line 498
    .line 499
    :goto_9
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 500
    .line 501
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_23
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 510
    .line 511
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    iget-object v0, v4, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 522
    .line 523
    .line 524
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 525
    .line 526
    .line 527
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 528
    .line 529
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 530
    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    .line 536
    return v2

    .line 537
    :catch_1
    move-exception v0

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_24
    :goto_b
    return v1
.end method

.method public M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 88
    .line 89
    .line 90
    return v4
.end method

.method public final N(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 38
    .line 39
    iget-object v1, v1, Ld1/r;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract P(F[Ld1/r;)F
.end method

.method public abstract Q(Lcom/google/android/exoplayer2/mediacodec/b;Ld1/r;Z)Ljava/util/List;
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
.end method

.method public R(Lg1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v9, Lt2/b0;->a:I

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v10, 0x17

    .line 14
    .line 15
    if-ge v9, v10, :cond_0

    .line 16
    .line 17
    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:F

    .line 21
    .line 22
    iget-object v4, v7, Ld1/e;->v:[Ld1/r;

    .line 23
    .line 24
    invoke-virtual {v7, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(F[Ld1/r;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    iget v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 29
    .line 30
    cmpg-float v4, v3, v4

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    const/high16 v11, -0x40800000    # -1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v11, v3

    .line 38
    :goto_1
    const/16 v12, 0x15

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ld6/a;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :try_start_1
    invoke-static {}, Ld6/a;->o()V

    .line 64
    .line 65
    .line 66
    const-string v1, "configureCodec"

    .line 67
    .line 68
    invoke-static {v1}, Ld6/a;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 p2, v6

    .line 81
    .line 82
    move v6, v11

    .line 83
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Ld1/r;Landroid/media/MediaCrypto;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ld6/a;->o()V

    .line 87
    .line 88
    .line 89
    const-string v1, "startCodec"

    .line 90
    .line 91
    invoke-static {v1}, Ld6/a;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->start()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ld6/a;->o()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    if-ge v9, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:[Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    :cond_2
    move-object/from16 v1, p2

    .line 119
    .line 120
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 121
    .line 122
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 123
    .line 124
    iput v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:F

    .line 125
    .line 126
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 127
    .line 128
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 129
    .line 130
    const/16 v4, 0x19

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const-string v11, "OMX.Exynos.avc.dec.secure"

    .line 134
    .line 135
    if-gt v9, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    sget-object v5, Lt2/b0;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "SM-T585"

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    const-string v1, "SM-A510"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    const-string v1, "SM-A520"

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    const-string v1, "SM-J700"

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v1, 0x2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/16 v1, 0x18

    .line 180
    .line 181
    if-ge v9, v1, :cond_7

    .line 182
    .line 183
    const-string v1, "OMX.Nvidia.h264.decode"

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v1, "OMX.Nvidia.h264.decode.secure"

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_5
    sget-object v1, Lt2/b0;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "flounder"

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    const-string v5, "flounder_lte"

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    const-string v5, "grouper"

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    const-string v5, "tilapia"

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    :cond_6
    const/4 v1, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v1, 0x0

    .line 236
    :goto_2
    iput v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:I

    .line 237
    .line 238
    sget-object v1, Lt2/b0;->d:Ljava/lang/String;

    .line 239
    .line 240
    const-string v5, "SM-T230"

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    const-string v5, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v5, 0x0

    .line 259
    :goto_3
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 260
    .line 261
    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 262
    .line 263
    if-ge v9, v12, :cond_9

    .line 264
    .line 265
    iget-object v5, v5, Ld1/r;->z:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    const/4 v5, 0x0

    .line 284
    :goto_4
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 285
    .line 286
    const/16 v5, 0x13

    .line 287
    .line 288
    const/16 v13, 0x12

    .line 289
    .line 290
    if-lt v9, v13, :cond_c

    .line 291
    .line 292
    if-ne v9, v13, :cond_a

    .line 293
    .line 294
    const-string v4, "OMX.SEC.avc.dec"

    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    const-string v4, "OMX.SEC.avc.dec.secure"

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    :cond_a
    if-ne v9, v5, :cond_b

    .line 311
    .line 312
    const-string v4, "SM-G800"

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    const-string v4, "OMX.Exynos.avc.dec"

    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const/4 v4, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 338
    :goto_6
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 339
    .line 340
    const/16 v4, 0x1d

    .line 341
    .line 342
    if-ne v9, v4, :cond_d

    .line 343
    .line 344
    const-string v11, "c2.android.aac.decoder"

    .line 345
    .line 346
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    const/4 v11, 0x0

    .line 355
    :goto_7
    iput-boolean v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 356
    .line 357
    if-gt v9, v10, :cond_e

    .line 358
    .line 359
    const-string v10, "OMX.google.vorbis.decoder"

    .line 360
    .line 361
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    :cond_e
    if-gt v9, v5, :cond_11

    .line 368
    .line 369
    sget-object v5, Lt2/b0;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v10, "hb2000"

    .line 372
    .line 373
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_f

    .line 378
    .line 379
    const-string v10, "stvm8"

    .line 380
    .line 381
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_11

    .line 386
    .line 387
    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 396
    .line 397
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    :cond_10
    const/4 v5, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const/4 v5, 0x0

    .line 406
    :goto_8
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 407
    .line 408
    if-ne v9, v12, :cond_12

    .line 409
    .line 410
    const-string v5, "OMX.google.aac.decoder"

    .line 411
    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_12

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    const/4 v5, 0x0

    .line 421
    :goto_9
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 422
    .line 423
    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 424
    .line 425
    if-gt v9, v13, :cond_13

    .line 426
    .line 427
    iget v5, v5, Ld1/r;->K:I

    .line 428
    .line 429
    if-ne v5, v6, :cond_13

    .line 430
    .line 431
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 432
    .line 433
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_13
    const/4 v5, 0x0

    .line 442
    :goto_a
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 443
    .line 444
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v10, 0x19

    .line 447
    .line 448
    if-gt v9, v10, :cond_14

    .line 449
    .line 450
    const-string v10, "OMX.rk.video_decoder.avc"

    .line 451
    .line 452
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_17

    .line 457
    .line 458
    :cond_14
    const/16 v10, 0x11

    .line 459
    .line 460
    if-gt v9, v10, :cond_15

    .line 461
    .line 462
    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 463
    .line 464
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_17

    .line 469
    .line 470
    :cond_15
    if-gt v9, v4, :cond_16

    .line 471
    .line 472
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_17

    .line 479
    .line 480
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_17

    .line 487
    .line 488
    :cond_16
    const-string v4, "Amazon"

    .line 489
    .line 490
    sget-object v5, Lt2/b0;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_18

    .line 497
    .line 498
    const-string v4, "AFTS"

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_18

    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    :cond_17
    const/4 v0, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_18
    const/4 v0, 0x0

    .line 513
    :goto_b
    if-nez v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_19
    const/4 v0, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    :goto_c
    const/4 v0, 0x1

    .line 525
    :goto_d
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 528
    .line 529
    .line 530
    const/4 v0, -0x1

    .line 531
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    iget v0, v7, Ld1/e;->t:I

    .line 537
    .line 538
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    if-ne v0, v1, :cond_1b

    .line 545
    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    const-wide/16 v9, 0x3e8

    .line 551
    .line 552
    add-long/2addr v0, v9

    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    move-wide v0, v4

    .line 555
    :goto_e
    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 559
    .line 560
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 561
    .line 562
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 563
    .line 564
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 565
    .line 566
    iput-wide v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 567
    .line 568
    iput-wide v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 569
    .line 570
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 571
    .line 572
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 573
    .line 574
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 575
    .line 576
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 577
    .line 578
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 579
    .line 580
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 581
    .line 582
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 583
    .line 584
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sub-long v4, v2, v14

    .line 590
    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object v6, v8

    .line 594
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(JJLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catch_1
    move-exception v0

    .line 603
    move-object v1, v6

    .line 604
    :goto_f
    move-object v6, v1

    .line 605
    goto :goto_10

    .line 606
    :catch_2
    move-exception v0

    .line 607
    const/4 v6, 0x0

    .line 608
    :goto_10
    if-eqz v6, :cond_1d

    .line 609
    .line 610
    sget v1, Lt2/b0;->a:I

    .line 611
    .line 612
    if-ge v1, v12, :cond_1c

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:[Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:[Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 620
    .line 621
    .line 622
    :cond_1d
    throw v0
.end method

.method public final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 16
    .line 17
    iget-object v0, v0, Ld1/r;->x:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lh1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh1/c;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_1
    sget-boolean v0, Lh1/c;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ld1/r;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-virtual {p0, v7, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Failed to initialize decoder: "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "MediaCodecRenderer"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Decoder init failed: "

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v7, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", "

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v2, Ld1/r;->x:Ljava/lang/String;

    .line 148
    .line 149
    sget v2, Lt2/b0;->a:I

    .line 150
    .line 151
    const/16 v6, 0x15

    .line 152
    .line 153
    if-lt v2, v6, :cond_4

    .line 154
    .line 155
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v8, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v8, v1

    .line 169
    :goto_3
    move-object v2, v0

    .line 170
    move v6, p2

    .line 171
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->p:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->q:Z

    .line 194
    .line 195
    iget-object v8, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->r:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 196
    .line 197
    iget-object v9, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->s:Ljava/lang/String;

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 204
    .line 205
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 224
    .line 225
    const v2, -0xc34f

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ld1/r;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public abstract V(JJLjava/lang/String;)V
.end method

.method public W(Ld1/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ld1/s;->c:Ld1/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p1, Ld1/s;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Ld1/s;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->acquire()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object p1, p1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 43
    .line 44
    :goto_1
    iget-object v4, v1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v0

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-eqz v4, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/drm/b;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v5, v4}, Lcom/google/android/exoplayer2/drm/b;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Media requires a DrmSessionManager"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_7
    move-object p1, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 88
    .line 89
    .line 90
    :cond_8
    move-object v2, p1

    .line 91
    :goto_3
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 92
    .line 93
    :goto_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 108
    .line 109
    if-nez v2, :cond_e

    .line 110
    .line 111
    :cond_a
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    :cond_b
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 118
    .line 119
    if-eq p1, v2, :cond_d

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 122
    .line 123
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    .line 124
    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lh1/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lh1/c;

    .line 132
    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    :try_start_0
    new-instance p1, Landroid/media/MediaCrypto;

    .line 137
    .line 138
    invoke-direct {p1, v3, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v2, v1, Ld1/r;->x:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {p1}, Landroid/media/MediaCrypto;->release()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {p1}, Landroid/media/MediaCrypto;->release()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_0
    nop

    .line 157
    :goto_5
    const/4 v2, 0x1

    .line 158
    :goto_6
    if-nez v2, :cond_e

    .line 159
    .line 160
    :cond_d
    sget p1, Lt2/b0;->a:I

    .line 161
    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    if-ge p1, v2, :cond_f

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 169
    .line 170
    if-eq p1, v2, :cond_f

    .line 171
    .line 172
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G(Lcom/google/android/exoplayer2/mediacodec/a;Ld1/r;Ld1/r;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_17

    .line 185
    .line 186
    if-eq p1, v0, :cond_15

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    if-eq p1, v2, :cond_11

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne p1, v0, :cond_10

    .line 193
    .line 194
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 202
    .line 203
    if-eq p1, v0, :cond_18

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 224
    .line 225
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 226
    .line 227
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:I

    .line 228
    .line 229
    if-eq p1, v2, :cond_14

    .line 230
    .line 231
    if-ne p1, v0, :cond_13

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 234
    .line 235
    iget v2, p1, Ld1/r;->C:I

    .line 236
    .line 237
    iget v3, v1, Ld1/r;->C:I

    .line 238
    .line 239
    if-ne v3, v2, :cond_13

    .line 240
    .line 241
    iget v2, v1, Ld1/r;->D:I

    .line 242
    .line 243
    iget p1, p1, Ld1/r;->D:I

    .line 244
    .line 245
    if-ne v2, p1, :cond_13

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_13
    const/4 v0, 0x0

    .line 249
    :cond_14
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 250
    .line 251
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 259
    .line 260
    if-eq p1, v0, :cond_18

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_15
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 274
    .line 275
    if-eq p1, v1, :cond_16

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 282
    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 286
    .line 287
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    .line 291
    .line 292
    .line 293
    :cond_18
    :goto_8
    return-void
.end method

.method public abstract X(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract Y(J)V
.end method

.method public abstract Z(Lg1/e;)V
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ld1/e;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Ld1/e;->y:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld1/e;->u:La2/b0;

    .line 20
    .line 21
    invoke-interface {v0}, La2/b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 38
    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1
.end method

.method public final a0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    return v0
.end method

.method public abstract b0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLd1/r;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final c0(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/e;->q:Ld1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/s;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lg1/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Ld1/e;->C(Ld1/s;Lg1/e;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, -0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Ld1/s;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v0, -0x4

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lg1/a;->isEndOfStream()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public d0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ld1/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget v2, Lt2/b0;->a:I

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 73
    .line 74
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 100
    .line 101
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catchall_3
    move-exception v2

    .line 117
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lg1/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lh1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->acquire()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 14
    .line 15
    .line 16
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    return-void
.end method

.method public h0(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract i0(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Ld1/r;)I
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
.end method

.method public final j(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v4, "drainAndFeed"

    .line 43
    .line 44
    invoke-static {v4}, Ld6/a;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 61
    .line 62
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, p1, p3

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    sub-long/2addr p3, v2

    .line 76
    cmp-long v4, p3, p1

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {}, Ld6/a;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Ld1/e;->u:La2/b0;

    .line 97
    .line 98
    iget-wide v2, p0, Ld1/e;->w:J

    .line 99
    .line 100
    sub-long/2addr p1, v2

    .line 101
    invoke-interface {p3, p1, p2}, La2/b0;->d(J)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Z)Z

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lg1/d;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget p2, Lt2/b0;->a:I

    .line 114
    .line 115
    const/16 p3, 0x15

    .line 116
    .line 117
    if-lt p2, p3, :cond_8

    .line 118
    .line 119
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    array-length p3, p2

    .line 129
    if-lez p3, :cond_9

    .line 130
    .line 131
    aget-object p2, p2, v1

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "android.media.MediaCodec"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_9
    move v0, v1

    .line 147
    :goto_5
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_a
    throw p1
.end method

.method public final j0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:F

    .line 9
    .line 10
    iget-object v1, p0, Ld1/e;->v:[Ld1/r;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(F[Ld1/r;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:F

    .line 17
    .line 18
    cmpl-float v2, v1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v3, v0, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 38
    .line 39
    cmpl-float v1, v0, v1

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "operating-rate"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:F

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lh1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ld1/f;->e:Ljava/util/UUID;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaCrypto;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/appcompat/widget/a;->j(Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ld1/e;->u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final l(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ld1/e;->t:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Ld1/r;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public abstract y()V
.end method
