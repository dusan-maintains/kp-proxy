.class public final Lcom/google/android/exoplayer2/drm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/b<",
        "Lh1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final synthetic c(Landroid/os/Looper;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lh1/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
