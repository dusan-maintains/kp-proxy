.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILd1/r;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILd1/r;I)V
    .locals 0
    .param p4    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->p:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->t:Ljava/lang/Throwable;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->r:Ld1/r;

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
