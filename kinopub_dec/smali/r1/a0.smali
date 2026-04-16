.class public final Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/y;

.field public final b:Lt2/p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/y;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lt2/y;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr1/a0;->a:Lt2/y;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lr1/a0;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lr1/a0;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lr1/a0;->h:J

    .line 23
    .line 24
    new-instance v0, Lt2/p;

    .line 25
    .line 26
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr1/a0;->b:Lt2/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)V
    .locals 3

    .line 1
    sget-object v0, Lt2/b0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lr1/a0;->b:Lt2/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lt2/p;->v(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr1/a0;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lj1/d;->f:I

    .line 17
    .line 18
    return-void
.end method
