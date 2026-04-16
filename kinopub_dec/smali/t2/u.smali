.class public final Lt2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l;


# instance fields
.field public final p:Lt2/c;

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ld1/y;


# direct methods
.method public constructor <init>(Lt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/u;->p:Lt2/c;

    .line 5
    .line 6
    sget-object p1, Ld1/y;->e:Ld1/y;

    .line 7
    .line 8
    iput-object p1, p0, Lt2/u;->t:Ld1/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt2/u;->r:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lt2/u;->q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt2/u;->p:Lt2/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lt2/c;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lt2/u;->s:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ld1/y;
    .locals 1

    iget-object v0, p0, Lt2/u;->t:Ld1/y;

    return-object v0
.end method

.method public final g(Ld1/y;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/u;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/u;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt2/u;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lt2/u;->t:Ld1/y;

    .line 13
    .line 14
    return-void
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lt2/u;->r:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lt2/u;->q:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lt2/u;->p:Lt2/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lt2/c;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lt2/u;->s:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lt2/u;->t:Ld1/y;

    .line 17
    .line 18
    iget v5, v4, Ld1/y;->a:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ld1/f;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v4, Ld1/y;->d:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    :goto_0
    add-long/2addr v0, v2

    .line 37
    :cond_1
    return-wide v0
.end method
