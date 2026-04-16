.class public final La2/y;
.super La2/b;
.source "SourceFile"

# interfaces
.implements La2/x$c;


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final h:Lj1/j;

.field public final i:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lr2/p;

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lr2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lj1/j;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/y;->f:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, La2/y;->g:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, La2/y;->h:Lj1/j;

    .line 9
    .line 10
    iput-object p4, p0, La2/y;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 11
    .line 12
    iput-object p5, p0, La2/y;->j:Lr2/p;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, La2/y;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, La2/y;->l:I

    .line 18
    .line 19
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, La2/y;->n:J

    .line 25
    .line 26
    iput-object p1, p0, La2/y;->m:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(La2/n$a;Lr2/b;J)La2/m;
    .locals 11

    .line 1
    iget-object p3, p0, La2/y;->g:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, La2/y;->q:Lr2/r;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p3, La2/x;

    .line 15
    .line 16
    iget-object v1, p0, La2/y;->f:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p4, p0, La2/y;->h:Lj1/j;

    .line 19
    .line 20
    invoke-interface {p4}, Lj1/j;->e()[Lj1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, La2/y;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 25
    .line 26
    iget-object v5, p0, La2/y;->j:Lr2/p;

    .line 27
    .line 28
    new-instance v6, La2/v$a;

    .line 29
    .line 30
    iget-object p4, p0, La2/b;->c:La2/v$a;

    .line 31
    .line 32
    iget-object p4, p4, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p4, v0, p1}, La2/v$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa2/n$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, La2/y;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget v10, p0, La2/y;->l:I

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    move-object v7, p0

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v0 .. v10}, La2/x;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;[Lj1/g;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;La2/x$c;Lr2/b;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g(La2/m;)V
    .locals 6

    .line 1
    check-cast p1, La2/x;

    .line 2
    .line 3
    iget-boolean v0, p1, La2/x;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, La2/x;->H:[La2/a0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, La2/a0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v4, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    iput-object v1, v4, La2/a0;->f:Ld1/r;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La2/x;->D:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, La2/x;->E:La2/m$a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, La2/x;->a0:Z

    .line 47
    .line 48
    iget-object p1, p1, La2/x;->t:La2/v$a;

    .line 49
    .line 50
    invoke-virtual {p1}, La2/v$a;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, La2/y;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lr2/r;)V
    .locals 3
    .param p1    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La2/y;->q:Lr2/r;

    .line 2
    .line 3
    iget-object p1, p0, La2/y;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->f()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La2/y;->n:J

    .line 9
    .line 10
    iget-boolean p1, p0, La2/y;->o:Z

    .line 11
    .line 12
    iget-boolean v2, p0, La2/y;->p:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, La2/y;->o(JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, La2/y;->i:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->a()V

    return-void
.end method

.method public final o(JZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iput-wide v1, v0, La2/y;->n:J

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iput-boolean v1, v0, La2/y;->o:Z

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, La2/y;->p:Z

    .line 14
    .line 15
    new-instance v4, La2/e0;

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    iget-wide v8, v0, La2/y;->n:J

    .line 19
    .line 20
    move-wide v6, v8

    .line 21
    iget-boolean v14, v0, La2/y;->o:Z

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-boolean v2, v0, La2/y;->p:Z

    .line 25
    .line 26
    move/from16 v16, v2

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    iget-object v2, v0, La2/y;->m:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v18, v2

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    move-wide/from16 v4, v19

    .line 51
    .line 52
    invoke-direct/range {v1 .. v18}, La2/e0;-><init>(JJJJJJZZZLd2/i;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v21

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La2/b;->m(Ld1/g0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, La2/y;->n:J

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, La2/y;->n:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, La2/y;->o:Z

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, La2/y;->p:Z

    .line 23
    .line 24
    if-ne v0, p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La2/y;->o(JZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
