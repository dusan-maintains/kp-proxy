.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c0;


# instance fields
.field public final p:I

.field public final q:Ld1/s;

.field public r:Ld1/d0;

.field public s:I

.field public t:I

.field public u:La2/b0;

.field public v:[Ld1/r;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld1/e;->p:I

    .line 5
    .line 6
    new-instance p1, Ld1/s;

    .line 7
    .line 8
    invoke-direct {p1}, Ld1/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld1/e;->q:Ld1/s;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Ld1/e;->x:J

    .line 16
    .line 17
    return-void
.end method

.method public static E(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a;)Z
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/b;->e(Lcom/google/android/exoplayer2/drm/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract B([Ld1/r;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final C(Ld1/s;Lg1/e;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/e;->u:La2/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La2/b0;->b(Ld1/s;Lg1/e;Z)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lg1/a;->isEndOfStream()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Ld1/e;->x:J

    .line 19
    .line 20
    iget-boolean p1, p0, Ld1/e;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x3

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-wide v0, p2, Lg1/e;->s:J

    .line 28
    .line 29
    iget-wide v2, p0, Ld1/e;->w:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lg1/e;->s:J

    .line 33
    .line 34
    iget-wide p1, p0, Ld1/e;->x:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Ld1/e;->x:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, -0x5

    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Ld1/s;->c:Ld1/r;

    .line 47
    .line 48
    iget-wide v0, p2, Ld1/r;->B:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-wide v2, p0, Ld1/e;->w:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p2, v0, v1}, Ld1/r;->f(J)Ld1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Ld1/s;->c:Ld1/r;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract D(Ld1/r;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld1/e;->q:Ld1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld1/s;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ld1/e;->t:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld1/e;->u:La2/b0;

    .line 21
    .line 22
    iput-object v0, p0, Ld1/e;->v:[Ld1/r;

    .line 23
    .line 24
    iput-boolean v1, p0, Ld1/e;->y:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ld1/e;->v()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Ld1/e;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/e;->y:Z

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Ld1/e;->t:I

    return v0
.end method

.method public final getStream()La2/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld1/e;->u:La2/b0;

    return-object v0
.end method

.method public final h()Ld1/e;
    .locals 0

    return-object p0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public synthetic l(F)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->u:La2/b0;

    invoke-interface {v0}, La2/b0;->c()V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ld1/e;->x:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/e;->y:Z

    .line 3
    .line 4
    iput-wide p1, p0, Ld1/e;->x:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ld1/e;->x(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ld1/e;->y:Z

    return v0
.end method

.method public q()Lt2/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ld1/e;->p:I

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld1/e;->q:Ld1/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1/s;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/e;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s([Ld1/r;La2/b0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld1/e;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld1/e;->u:La2/b0;

    .line 9
    .line 10
    iput-wide p3, p0, Ld1/e;->x:J

    .line 11
    .line 12
    iput-object p1, p0, Ld1/e;->v:[Ld1/r;

    .line 13
    .line 14
    iput-wide p3, p0, Ld1/e;->w:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Ld1/e;->B([Ld1/r;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Ld1/e;->s:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ld1/e;->t:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ld1/e;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ld1/e;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/e;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ld1/d0;[Ld1/r;La2/b0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld1/e;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld1/e;->r:Ld1/d0;

    .line 13
    .line 14
    iput v1, p0, Ld1/e;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Ld1/e;->w(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p7, p8}, Ld1/e;->s([Ld1/r;La2/b0;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p4, p5}, Ld1/e;->x(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ljava/lang/Exception;Ld1/r;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9
    .param p2    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Ld1/e;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld1/e;->z:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ld1/e;->D(Ld1/r;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Ld1/e;->z:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, Ld1/e;->z:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v1, p0, Ld1/e;->z:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    iget v6, p0, Ld1/e;->s:I

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v2

    .line 38
    :goto_1
    move-object v3, v1

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILd1/r;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public abstract v()V
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract x(ZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method
