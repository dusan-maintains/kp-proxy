.class public interface abstract Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh1/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/a;)V
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroid/os/Looper;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/android/exoplayer2/drm/a;)Z
.end method

.method public abstract f()V
.end method
