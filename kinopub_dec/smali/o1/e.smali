.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/d;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/e;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lo1/e;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lo1/e;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lo1/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo1/e;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lo1/e;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lt2/b0;->e([JJZ)I

    move-result p1

    iget-object p2, p0, Lo1/e;->a:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final i(J)Lj1/r$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/e;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lt2/b0;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lj1/s;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lo1/e;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lj1/s;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long v7, v4, p1

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lj1/s;

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 32
    .line 33
    aget-wide v0, v6, v2

    .line 34
    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, Lj1/s;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lj1/r$a;

    .line 39
    .line 40
    invoke-direct {p2, v3, p1}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lj1/r$a;

    .line 45
    .line 46
    invoke-direct {p1, v3, v3}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lo1/e;->c:J

    return-wide v0
.end method
