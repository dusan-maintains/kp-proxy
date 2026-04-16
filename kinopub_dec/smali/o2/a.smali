.class public final Lo2/a;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$b;,
        Lo2/a$a;,
        Lo2/a$c;
    }
.end annotation


# instance fields
.field public final g:Lo2/a$a;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:Lt2/c;

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(La2/f0;[ILo2/a$b;JJFLt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(La2/f0;[I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo2/a;->g:Lo2/a$a;

    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    mul-long p4, p4, p1

    .line 9
    .line 10
    iput-wide p4, p0, Lo2/a;->h:J

    .line 11
    .line 12
    mul-long p6, p6, p1

    .line 13
    .line 14
    iput-wide p6, p0, Lo2/a;->i:J

    .line 15
    .line 16
    iput p8, p0, Lo2/a;->j:F

    .line 17
    .line 18
    iput-object p9, p0, Lo2/a;->k:Lt2/c;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, Lo2/a;->l:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lo2/a;->n:I

    .line 26
    .line 27
    return-void
.end method

.method public static r([[[JI[[J[I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lo2/a;->m:I

    return v0
.end method

.method public final e(JJLjava/util/List;)V
    .locals 8

    .line 1
    iget-object p5, p0, Lo2/a;->k:Lt2/c;

    .line 2
    .line 3
    invoke-interface {p5}, Lt2/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p5, p0, Lo2/a;->n:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lo2/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lo2/a;->q(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lo2/a;->m:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p5, p0, Lo2/a;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lo2/a;->q(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lo2/a;->m:I

    .line 28
    .line 29
    if-ne v3, p5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p5, v0, v1}, Lo2/b;->p(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lo2/b;->d:[Ld1/r;

    .line 39
    .line 40
    aget-object v1, v0, p5

    .line 41
    .line 42
    iget v3, p0, Lo2/a;->m:I

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    iget v0, v0, Ld1/r;->t:I

    .line 47
    .line 48
    iget v1, v1, Ld1/r;->t:I

    .line 49
    .line 50
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lo2/a;->h:J

    .line 58
    .line 59
    cmp-long v7, p3, v3

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    cmp-long v3, p3, v5

    .line 64
    .line 65
    if-gtz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_3

    .line 70
    .line 71
    long-to-float p3, p3

    .line 72
    iget p4, p0, Lo2/a;->j:F

    .line 73
    .line 74
    mul-float p3, p3, p4

    .line 75
    .line 76
    float-to-long v5, p3

    .line 77
    :cond_3
    cmp-long p3, p1, v5

    .line 78
    .line 79
    if-gez p3, :cond_4

    .line 80
    .line 81
    iput p5, p0, Lo2/a;->m:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    iget-wide p3, p0, Lo2/a;->i:J

    .line 87
    .line 88
    cmp-long v0, p1, p3

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    iput p5, p0, Lo2/a;->m:I

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget p1, p0, Lo2/a;->m:I

    .line 95
    .line 96
    if-eq p1, p5, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lo2/a;->n:I

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lo2/a;->n:I

    return v0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lo2/a;->l:F

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/a;->g:Lo2/a$a;

    .line 2
    .line 3
    check-cast v0, Lo2/a$b;

    .line 4
    .line 5
    iget-object v1, v0, Lo2/a$b;->a:Lr2/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lr2/c;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v1, v1

    .line 12
    iget v2, v0, Lo2/a$b;->b:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    float-to-long v1, v1

    .line 17
    iget-wide v3, v0, Lo2/a$b;->c:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, v0, Lo2/a$b;->d:[[J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :goto_0
    iget-object v6, v0, Lo2/a$b;->d:[[J

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    sub-int/2addr v7, v5

    .line 38
    if-ge v3, v7, :cond_1

    .line 39
    .line 40
    aget-object v7, v6, v3

    .line 41
    .line 42
    aget-wide v8, v7, v4

    .line 43
    .line 44
    cmp-long v7, v8, v1

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 52
    .line 53
    aget-object v0, v6, v0

    .line 54
    .line 55
    aget-object v3, v6, v3

    .line 56
    .line 57
    aget-wide v6, v0, v4

    .line 58
    .line 59
    sub-long/2addr v1, v6

    .line 60
    long-to-float v1, v1

    .line 61
    aget-wide v8, v3, v4

    .line 62
    .line 63
    sub-long/2addr v8, v6

    .line 64
    long-to-float v2, v8

    .line 65
    div-float/2addr v1, v2

    .line 66
    aget-wide v6, v0, v5

    .line 67
    .line 68
    aget-wide v2, v3, v5

    .line 69
    .line 70
    sub-long/2addr v2, v6

    .line 71
    long-to-float v0, v2

    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    float-to-long v0, v1

    .line 75
    add-long v1, v6, v0

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget v6, p0, Lo2/b;->b:I

    .line 80
    .line 81
    if-ge v0, v6, :cond_6

    .line 82
    .line 83
    const-wide/high16 v6, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v8, p1, v6

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, p2}, Lo2/b;->p(IJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Lo2/b;->d:[Ld1/r;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    iget v3, v3, Ld1/r;->t:I

    .line 100
    .line 101
    iget v6, p0, Lo2/a;->l:F

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    mul-float v3, v3, v6

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v6, v3

    .line 111
    cmp-long v3, v6, v1

    .line 112
    .line 113
    if-gtz v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    return v0

    .line 121
    :cond_4
    move v3, v0

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v3
.end method
