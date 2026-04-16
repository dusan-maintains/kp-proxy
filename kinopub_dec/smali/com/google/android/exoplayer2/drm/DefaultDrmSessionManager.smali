.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh1/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static g(Lcom/google/android/exoplayer2/drm/a;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/a;->s:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/a;->s:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/a$b;->a(Ljava/util/UUID;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Ld1/f;->c:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Ld1/f;->b:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/a$b;->a(Ljava/util/UUID;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 45
    :goto_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/a$b;->t:[B

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Lcom/google/android/exoplayer2/drm/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c(Landroid/os/Looper;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Landroid/os/Looper;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Landroid/os/Looper;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 27
    .line 28
    :cond_2
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Lcom/google/android/exoplayer2/drm/a;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Lcom/google/android/exoplayer2/drm/a;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/drm/a;->s:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    sget-object v3, Ld1/f;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/a$b;->a(Ljava/util/UUID;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "DefaultDrmSessionMgr"

    .line 30
    .line 31
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: null"

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string v1, "cenc"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v1, "cbc1"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, "cbcs"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, "cens"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_1
    sget p1, Lt2/b0;->a:I

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    if-lt p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :cond_6
    :goto_2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
