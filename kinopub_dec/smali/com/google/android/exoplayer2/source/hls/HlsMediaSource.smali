.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super La2/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final f:Ld2/h;

.field public final g:Landroid/net/Uri;

.field public final h:Ld2/g;

.field public final i:Lcom/google/android/gms/internal/measurement/q2;

.field public final j:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lr2/p;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final p:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lr2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld2/g;Ld2/c;Lcom/google/android/gms/internal/measurement/q2;Lcom/google/android/exoplayer2/drm/b$a;Lr2/p;Lcom/google/android/exoplayer2/source/hls/playlist/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Ld2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Ld2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/gms/internal/measurement/q2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lr2/p;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(La2/n$a;Lr2/b;J)La2/m;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, La2/v$a;

    .line 3
    .line 4
    iget-object v1, v0, La2/b;->c:La2/v$a;

    .line 5
    .line 6
    iget-object v1, v1, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v8, v1, v2, v3}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v14, Ld2/k;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:Ld2/h;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Ld2/g;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lr2/r;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lr2/p;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/gms/internal/measurement/q2;

    .line 29
    .line 30
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    .line 31
    .line 32
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:I

    .line 33
    .line 34
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 35
    .line 36
    move-object v1, v14

    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Ld2/k;-><init>(Ld2/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ld2/g;Lr2/r;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;Lr2/b;Lcom/google/android/gms/internal/measurement/q2;ZIZ)V

    .line 40
    .line 41
    .line 42
    return-object v14
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()V

    return-void
.end method

.method public final g(La2/m;)V
    .locals 11

    .line 1
    check-cast p1, Ld2/k;

    .line 2
    .line 3
    iget-object v0, p1, Ld2/k;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld2/k;->G:[Ld2/p;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-boolean v6, v5, Ld2/p;->P:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Ld2/p;->H:[Ld2/p$c;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    invoke-virtual {v9}, La2/a0;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v9, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v10}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v9, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    iput-object v4, v9, La2/a0;->f:Ld1/r;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v6, v5, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Ld2/p;->E:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v5, Ld2/p;->T:Z

    .line 59
    .line 60
    iget-object v4, v5, Ld2/p;->F:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v4, p1, Ld2/k;->D:La2/m$a;

    .line 69
    .line 70
    iget-object p1, p1, Ld2/k;->v:La2/v$a;

    .line 71
    .line 72
    invoke-virtual {p1}, La2/v$a;->o()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lr2/r;)V
    .locals 3
    .param p1    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lr2/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->f()V

    .line 6
    .line 7
    .line 8
    new-instance p1, La2/v$a;

    .line 9
    .line 10
    iget-object v0, p0, La2/b;->c:La2/v$a;

    .line 11
    .line 12
    iget-object v0, v0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;La2/v$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
