.class public final synthetic Landroidx/constraintlayout/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Lt2/h$a;
.implements Lj1/j;
.implements Ly1/g$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;
.implements Lk4/g;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/f;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lz0/s;->u:Lp0/b;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 6
    .line 7
    const-string v1, "Timed out while trying to open db."

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final b(Ld1/a0$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld1/a0$a;->e(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()[Lj1/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj1/g;

    .line 3
    .line 4
    new-instance v1, Lr1/u;

    .line 5
    .line 6
    invoke-direct {v1}, Lr1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh1/a;

    invoke-interface {p1}, Lh1/a;->l()V

    return-void
.end method
