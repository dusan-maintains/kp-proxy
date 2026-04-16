.class public final Ll1/a;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lt2/i;IJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lz0/m;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll1/a$a;

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ll1/a$a;-><init>(Lt2/i;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt2/i;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lt2/i;->j:J

    .line 23
    .line 24
    iget v7, v0, Lt2/i;->c:I

    .line 25
    .line 26
    iget v8, v0, Lt2/i;->d:I

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    int-to-long v10, v7

    .line 32
    add-long/2addr v8, v10

    .line 33
    const-wide/16 v10, 0x2

    .line 34
    .line 35
    div-long/2addr v8, v10

    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v8, v0, Lt2/i;->b:I

    .line 40
    .line 41
    iget v9, v0, Lt2/i;->a:I

    .line 42
    .line 43
    if-ne v9, v8, :cond_1

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    int-to-long v8, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v8, 0x1000

    .line 50
    .line 51
    :goto_0
    iget v10, v0, Lt2/i;->g:I

    .line 52
    .line 53
    int-to-long v10, v10

    .line 54
    mul-long v8, v8, v10

    .line 55
    .line 56
    iget v0, v0, Lt2/i;->h:I

    .line 57
    .line 58
    int-to-long v10, v0

    .line 59
    mul-long v8, v8, v10

    .line 60
    .line 61
    const-wide/16 v10, 0x8

    .line 62
    .line 63
    div-long/2addr v8, v10

    .line 64
    const-wide/16 v10, 0x40

    .line 65
    .line 66
    :goto_1
    add-long v11, v8, v10

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move-object v0, p0

    .line 74
    move-wide/from16 v7, p3

    .line 75
    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lj1/a;-><init>(Lj1/a$d;Lj1/a$f;JJJJJI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
