.class public final Lq1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq1/b$a;->c:Lq1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lq1/b$a;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lq1/b$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq1/b$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lq1/b$a;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final b()Lj1/r;
    .locals 5

    .line 1
    iget-wide v0, p0, Lq1/b$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj1/m;

    .line 16
    .line 17
    iget-object v1, p0, Lq1/b$a;->c:Lq1/b;

    .line 18
    .line 19
    iget-object v1, v1, Lq1/b;->n:Lt2/i;

    .line 20
    .line 21
    iget-wide v2, p0, Lq1/b$a;->a:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lj1/m;-><init>(Lt2/i;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b$a;->c:Lq1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b;->n:Lt2/i;

    .line 4
    .line 5
    iget-object v1, v1, Lt2/i;->k:Lt2/i$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq1/b;->n:Lt2/i;

    .line 11
    .line 12
    iget-object v0, v0, Lt2/i;->k:Lt2/i$a;

    .line 13
    .line 14
    iget-object v0, v0, Lt2/i$a;->a:[J

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Lt2/b0;->e([JJZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-wide p1, v0, p1

    .line 22
    .line 23
    iput-wide p1, p0, Lq1/b$a;->b:J

    .line 24
    .line 25
    return-void
.end method
