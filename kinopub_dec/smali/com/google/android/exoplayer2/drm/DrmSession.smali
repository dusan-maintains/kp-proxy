.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh1/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract acquire()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lh1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()I
.end method
