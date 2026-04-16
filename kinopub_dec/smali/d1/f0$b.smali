.class public final Ld1/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/a;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lf2/j;
.implements Lu1/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld1/c$b;
.implements Ld1/a$b;
.implements Ld1/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Ld1/f0;


# direct methods
.method public constructor <init>(Ld1/f0;)V
    .locals 0

    iput-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ld1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iput-object p1, v0, Ld1/f0;->r:Ld1/r;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/video/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/a;->C(Ld1/r;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final D(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld1/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Ld1/f0;->q:Ld1/i0;

    .line 9
    .line 10
    iget-object v2, p1, Ld1/f0;->p:Ld1/h0;

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ld1/f0;->h()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ld1/f0;->h()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final E(Ld1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->E(Ld1/r;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final F(Lg1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/audio/a;->F(Lg1/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Ld1/f0;->y:I

    .line 27
    .line 28
    return-void
.end method

.method public final H(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-wide v6, p4

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->H(IJJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final K(Lu1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu1/e;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lu1/e;->K(Lu1/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final M(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/video/a;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/a;->M(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final N(Lg1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/video/a;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/video/a;->N(Lg1/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Ld1/f0;->r:Ld1/r;

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic O(Ld1/g0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/j;->a(Ld1/a0$a;Ld1/g0;I)V

    return-void
.end method

.method public final synthetic Q(Z)V
    .locals 0

    return-void
.end method

.method public final R(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->R(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget v1, v0, Ld1/f0;->y:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Ld1/f0;->y:I

    .line 9
    .line 10
    iget-object v1, v0, Ld1/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf1/d;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lf1/d;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final b(IFII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu2/k;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3, p4}, Lu2/k;->b(IFII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/video/a;

    .line 48
    .line 49
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/a;->b(IFII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iput-object p1, v0, Ld1/f0;->C:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf2/j;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lf2/j;->f(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final n(Lg1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->n(Lg1/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ld1/f0;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Ld1/f0;->b(II)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    invoke-virtual {p1, p2, p3}, Ld1/f0;->b(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ld1/y;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/f0;->s:Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ld1/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu2/k;

    .line 24
    .line 25
    invoke-interface {v2}, Lu2/k;->B()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/video/a;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/a;->q(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    invoke-virtual {p1, p3, p4}, Ld1/f0;->b(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v1}, Ld1/f0;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(Lg1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/video/a;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/a;->v(Lg1/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f0$b;->p:Ld1/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/video/a;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/a;->x(IJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic y(La2/g0;Lo2/g;)V
    .locals 0

    return-void
.end method
