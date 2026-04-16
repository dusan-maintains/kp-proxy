.class public final La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;
.implements La2/m$a;


# instance fields
.field public final p:La2/n;

.field public final q:La2/n$a;

.field public final r:Lr2/b;

.field public s:La2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:La2/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:J

.field public v:J


# direct methods
.method public constructor <init>(La2/n;La2/n$a;Lr2/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2/k;->q:La2/n$a;

    .line 5
    .line 6
    iput-object p3, p0, La2/k;->r:Lr2/b;

    .line 7
    .line 8
    iput-object p1, p0, La2/k;->p:La2/n;

    .line 9
    .line 10
    iput-wide p4, p0, La2/k;->u:J

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, La2/k;->v:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0}, La2/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, La2/k;->s:La2/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La2/m;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, La2/k;->s:La2/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La2/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0}, La2/m;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0, p1, p2}, La2/m;->e(J)V

    return-void
.end method

.method public final f(La2/n$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, La2/k;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, La2/k;->u:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, La2/k;->p:La2/n;

    .line 16
    .line 17
    iget-object v3, p0, La2/k;->r:Lr2/b;

    .line 18
    .line 19
    invoke-interface {v2, p1, v3, v0, v1}, La2/n;->b(La2/n$a;Lr2/b;J)La2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La2/k;->s:La2/m;

    .line 24
    .line 25
    iget-object v2, p0, La2/k;->t:La2/m$a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, La2/m;->q(La2/m$a;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g(La2/c0;)V
    .locals 1

    .line 1
    check-cast p1, La2/m;

    .line 2
    .line 3
    iget-object p1, p0, La2/k;->t:La2/m$a;

    .line 4
    .line 5
    sget v0, Lt2/b0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, La2/c0$a;->g(La2/c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h([Lo2/f;[Z[La2/b0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, La2/k;->v:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, La2/k;->u:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, La2/k;->v:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, La2/k;->s:La2/m;

    .line 26
    .line 27
    sget v1, Lt2/b0;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, La2/m;->h([Lo2/f;[Z[La2/b0;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final j(La2/m;)V
    .locals 1

    iget-object p1, p0, La2/k;->t:La2/m$a;

    sget v0, Lt2/b0;->a:I

    invoke-interface {p1, p0}, La2/m$a;->j(La2/m;)V

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La2/k;->s:La2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La2/m;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La2/k;->p:La2/n;

    .line 10
    .line 11
    invoke-interface {v0}, La2/n;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public final l(J)J
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0, p1, p2}, La2/m;->l(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(JLd1/e0;)J
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, La2/m;->m(JLd1/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(ZJ)V
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, La2/m;->o(ZJ)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0}, La2/m;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(La2/m$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, La2/k;->t:La2/m$a;

    .line 2
    .line 3
    iget-object p1, p0, La2/k;->s:La2/m;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, La2/k;->v:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, La2/k;->u:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, La2/m;->q(La2/m$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r()La2/g0;
    .locals 2

    iget-object v0, p0, La2/k;->s:La2/m;

    sget v1, Lt2/b0;->a:I

    invoke-interface {v0}, La2/m;->r()La2/g0;

    move-result-object v0

    return-object v0
.end method
