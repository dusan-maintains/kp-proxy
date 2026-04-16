.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lj1/c;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lj1/c;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Lj1/c;->c:I

    .line 13
    .line 14
    iput p1, p0, Lj1/c;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p2, p3, v0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lj1/c;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lj1/c;->f:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-long/2addr p3, p5

    .line 33
    iput-wide p3, p0, Lj1/c;->d:J

    .line 34
    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const-wide/16 p4, 0x8

    .line 42
    .line 43
    mul-long p2, p2, p4

    .line 44
    .line 45
    const-wide/32 p4, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long p2, p2, p4

    .line 49
    .line 50
    int-to-long p4, p1

    .line 51
    div-long/2addr p2, p4

    .line 52
    iput-wide p2, p0, Lj1/c;->f:J

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lj1/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)Lj1/r$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    iget-wide v5, v0, Lj1/c;->b:J

    .line 8
    .line 9
    iget-wide v7, v0, Lj1/c;->d:J

    .line 10
    .line 11
    cmp-long v9, v7, v3

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    new-instance v3, Lj1/r$a;

    .line 16
    .line 17
    new-instance v4, Lj1/s;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v5, v6}, Lj1/s;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v4}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget v3, v0, Lj1/c;->e:I

    .line 27
    .line 28
    int-to-long v9, v3

    .line 29
    mul-long v9, v9, p1

    .line 30
    .line 31
    const-wide/32 v11, 0x7a1200

    .line 32
    .line 33
    .line 34
    div-long/2addr v9, v11

    .line 35
    iget v4, v0, Lj1/c;->c:I

    .line 36
    .line 37
    int-to-long v11, v4

    .line 38
    div-long/2addr v9, v11

    .line 39
    mul-long v13, v9, v11

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    sub-long v17, v7, v11

    .line 44
    .line 45
    invoke-static/range {v13 .. v18}, Lt2/b0;->i(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    sub-long v9, v7, v5

    .line 51
    .line 52
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const-wide/16 v13, 0x8

    .line 57
    .line 58
    mul-long v9, v9, v13

    .line 59
    .line 60
    const-wide/32 v15, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-long v9, v9, v15

    .line 64
    .line 65
    int-to-long v13, v3

    .line 66
    div-long/2addr v9, v13

    .line 67
    new-instance v4, Lj1/s;

    .line 68
    .line 69
    invoke-direct {v4, v9, v10, v7, v8}, Lj1/s;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    cmp-long v13, v9, p1

    .line 73
    .line 74
    if-gez v13, :cond_2

    .line 75
    .line 76
    add-long/2addr v11, v7

    .line 77
    iget-wide v7, v0, Lj1/c;->a:J

    .line 78
    .line 79
    cmp-long v9, v11, v7

    .line 80
    .line 81
    if-ltz v9, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sub-long v5, v11, v5

    .line 85
    .line 86
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v5, 0x8

    .line 91
    .line 92
    mul-long v1, v1, v5

    .line 93
    .line 94
    mul-long v1, v1, v15

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    div-long/2addr v1, v5

    .line 98
    new-instance v3, Lj1/s;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v11, v12}, Lj1/s;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lj1/r$a;

    .line 104
    .line 105
    invoke-direct {v1, v4, v3}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    :goto_0
    new-instance v1, Lj1/r$a;

    .line 110
    .line 111
    invoke-direct {v1, v4, v4}, Lj1/r$a;-><init>(Lj1/s;Lj1/s;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lj1/c;->f:J

    return-wide v0
.end method
