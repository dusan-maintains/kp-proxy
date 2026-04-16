.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract c(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;La2/v$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract h()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Landroid/net/Uri;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
