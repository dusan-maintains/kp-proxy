.class public final Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/i$a;
    }
.end annotation


# instance fields
.field public final p:Lt2/u;

.field public final q:Ld1/i$a;

.field public r:Ld1/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lt2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ld1/i$a;Lt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/i;->q:Ld1/i$a;

    .line 5
    .line 6
    new-instance p1, Lt2/u;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lt2/u;-><init>(Lt2/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld1/i;->p:Lt2/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld1/i;->t:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i;->s:Lt2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/l;->d()Ld1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld1/i;->p:Lt2/u;

    .line 11
    .line 12
    iget-object v0, v0, Lt2/u;->t:Ld1/y;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final g(Ld1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i;->s:Lt2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt2/l;->g(Ld1/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld1/i;->s:Lt2/l;

    .line 9
    .line 10
    invoke-interface {p1}, Lt2/l;->d()Ld1/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ld1/i;->p:Lt2/u;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt2/u;->g(Ld1/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Ld1/i;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/i;->p:Lt2/u;

    invoke-virtual {v0}, Lt2/u;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/i;->s:Lt2/l;

    invoke-interface {v0}, Lt2/l;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
