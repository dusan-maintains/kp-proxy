.class public final Lo1/a;
.super Lj1/c;
.source "SourceFile"

# interfaces
.implements Lo1/d;


# direct methods
.method public constructor <init>(JJLj1/p;)V
    .locals 7

    iget v1, p5, Lj1/p;->f:I

    iget v2, p5, Lj1/p;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lj1/c;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/c;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    mul-long p1, p1, v0

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long p1, p1, v0

    .line 18
    .line 19
    iget v0, p0, Lj1/c;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr p1, v0

    .line 23
    return-wide p1
.end method
