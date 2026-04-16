.class public final La2/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:La2/x;


# direct methods
.method public constructor <init>(La2/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/x$e;->b:La2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, La2/x$e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/x$e;->b:La2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/x;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, La2/x;->H:[La2/a0;

    .line 10
    .line 11
    iget v2, p0, La2/x$e;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, La2/x;->Z:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La2/a0;->q(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final b(Ld1/s;Lg1/e;Z)I
    .locals 11

    .line 1
    iget-object v0, p0, La2/x$e;->b:La2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/x;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, La2/x$e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La2/x;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, La2/x;->H:[La2/a0;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    iget-boolean v8, v0, La2/x;->Z:Z

    .line 21
    .line 22
    iget-wide v9, v0, La2/x;->V:J

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-virtual/range {v4 .. v10}, La2/a0;->u(Ld1/s;Lg1/e;ZZJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La2/x;->z(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move v2, p1

    .line 37
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/x$e;->b:La2/x;

    .line 2
    .line 3
    iget-object v1, v0, La2/x;->H:[La2/a0;

    .line 4
    .line 5
    iget v2, p0, La2/x$e;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, La2/x;->s:Lr2/p;

    .line 32
    .line 33
    iget v2, v0, La2/x;->N:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lr2/p;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->p:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->t:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->u:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final d(J)I
    .locals 6

    .line 1
    iget-object v0, p0, La2/x$e;->b:La2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/x;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, La2/x$e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La2/x;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, La2/x;->H:[La2/a0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, La2/x;->Z:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, La2/a0;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v5, p1, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget p1, v2, La2/a0;->p:I

    .line 34
    .line 35
    iget p2, v2, La2/a0;->s:I

    .line 36
    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    iput p1, v2, La2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    move p1, p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v2, p1, p2}, La2/a0;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La2/x;->z(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return p1
.end method
