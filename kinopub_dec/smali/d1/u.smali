.class public final Ld1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/m;

.field public final b:Ljava/lang/Object;

.field public final c:[La2/b0;

.field public d:Z

.field public e:Z

.field public f:Ld1/v;

.field public final g:[Z

.field public final h:[Ld1/e;

.field public final i:Lo2/i;

.field public final j:La2/n;

.field public k:Ld1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:La2/g0;

.field public m:Lo2/j;

.field public n:J


# direct methods
.method public constructor <init>([Ld1/e;JLo2/i;Lr2/b;La2/n;Ld1/v;Lo2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/u;->h:[Ld1/e;

    .line 5
    .line 6
    iput-wide p2, p0, Ld1/u;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Ld1/u;->i:Lo2/i;

    .line 9
    .line 10
    iput-object p6, p0, Ld1/u;->j:La2/n;

    .line 11
    .line 12
    iget-object p2, p7, Ld1/v;->a:La2/n$a;

    .line 13
    .line 14
    iget-object p3, p2, La2/n$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ld1/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ld1/u;->f:Ld1/v;

    .line 19
    .line 20
    sget-object p3, La2/g0;->s:La2/g0;

    .line 21
    .line 22
    iput-object p3, p0, Ld1/u;->l:La2/g0;

    .line 23
    .line 24
    iput-object p8, p0, Ld1/u;->m:Lo2/j;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [La2/b0;

    .line 28
    .line 29
    iput-object p3, p0, Ld1/u;->c:[La2/b0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Ld1/u;->g:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Ld1/v;->b:J

    .line 37
    .line 38
    invoke-interface {p6, p2, p5, p3, p4}, La2/n;->b(La2/n$a;Lr2/b;J)La2/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide p4, p7, Ld1/v;->d:J

    .line 48
    .line 49
    cmp-long p6, p4, p2

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const-wide/high16 p2, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long p6, p4, p2

    .line 56
    .line 57
    if-eqz p6, :cond_0

    .line 58
    .line 59
    new-instance p2, La2/c;

    .line 60
    .line 61
    invoke-direct {p2, p1, p4, p5}, La2/c;-><init>(La2/m;J)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_0
    iput-object p1, p0, Ld1/u;->a:La2/m;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lo2/j;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lo2/j;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Ld1/u;->m:Lo2/j;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lo2/j;->a(Lo2/j;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Ld1/u;->g:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Ld1/u;->h:[Ld1/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, 0x6

    .line 36
    iget-object v8, v0, Ld1/u;->c:[La2/b0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Ld1/e;->p:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld1/u;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ld1/u;->m:Lo2/j;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ld1/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Ld1/u;->a:La2/m;

    .line 61
    .line 62
    iget-object v3, v1, Lo2/j;->c:Lo2/g;

    .line 63
    .line 64
    iget-object v6, v3, Lo2/g;->b:[Lo2/f;

    .line 65
    .line 66
    invoke-virtual {v6}, [Lo2/f;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v10, v6

    .line 71
    check-cast v10, [Lo2/f;

    .line 72
    .line 73
    iget-object v11, v0, Ld1/u;->g:[Z

    .line 74
    .line 75
    iget-object v12, v0, Ld1/u;->c:[La2/b0;

    .line 76
    .line 77
    move-object/from16 v13, p5

    .line 78
    .line 79
    move-wide/from16 v14, p2

    .line 80
    .line 81
    invoke-interface/range {v9 .. v15}, La2/m;->h([Lo2/f;[Z[La2/b0;[ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    array-length v11, v4

    .line 87
    if-ge v6, v11, :cond_5

    .line 88
    .line 89
    aget-object v11, v4, v6

    .line 90
    .line 91
    iget v11, v11, Ld1/e;->p:I

    .line 92
    .line 93
    if-ne v11, v7, :cond_4

    .line 94
    .line 95
    iget-object v11, v0, Ld1/u;->m:Lo2/j;

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Lo2/j;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    new-instance v11, La2/h;

    .line 104
    .line 105
    invoke-direct {v11}, La2/h;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v11, v8, v6

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-boolean v2, v0, Ld1/u;->e:Z

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_4
    array-length v11, v8

    .line 117
    if-ge v6, v11, :cond_9

    .line 118
    .line 119
    aget-object v11, v8, v6

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lo2/j;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Lt2/a;->d(Z)V

    .line 128
    .line 129
    .line 130
    aget-object v11, v4, v6

    .line 131
    .line 132
    iget v11, v11, Ld1/e;->p:I

    .line 133
    .line 134
    if-eq v11, v7, :cond_8

    .line 135
    .line 136
    iput-boolean v5, v0, Ld1/u;->e:Z

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v11, v3, Lo2/g;->b:[Lo2/f;

    .line 140
    .line 141
    aget-object v11, v11, v6

    .line 142
    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v11, 0x0

    .line 148
    :goto_5
    invoke-static {v11}, Lt2/a;->d(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/u;->k:Ld1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Ld1/u;->m:Lo2/j;

    .line 13
    .line 14
    iget v2, v0, Lo2/j;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo2/j;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ld1/u;->m:Lo2/j;

    .line 23
    .line 24
    iget-object v2, v2, Lo2/j;->c:Lo2/g;

    .line 25
    .line 26
    iget-object v2, v2, Lo2/g;->b:[Lo2/f;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lo2/f;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/u;->k:Ld1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Ld1/u;->m:Lo2/j;

    .line 13
    .line 14
    iget v2, v0, Lo2/j;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo2/j;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ld1/u;->m:Lo2/j;

    .line 23
    .line 24
    iget-object v2, v2, Lo2/j;->c:Lo2/g;

    .line 25
    .line 26
    iget-object v2, v2, Lo2/g;->b:[Lo2/f;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lo2/f;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld1/u;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld1/u;->f:Ld1/v;

    .line 6
    .line 7
    iget-wide v0, v0, Ld1/v;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ld1/u;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld1/u;->a:La2/m;

    .line 17
    .line 18
    invoke-interface {v0}, La2/m;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld1/u;->f:Ld1/v;

    .line 29
    .line 30
    iget-wide v3, v0, Ld1/v;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld1/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld1/u;->f:Ld1/v;

    .line 5
    .line 6
    iget-wide v0, v0, Ld1/v;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Ld1/u;->j:La2/n;

    .line 14
    .line 15
    iget-object v5, p0, Ld1/u;->a:La2/m;

    .line 16
    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    :try_start_0
    check-cast v5, La2/c;

    .line 28
    .line 29
    iget-object v0, v5, La2/c;->p:La2/m;

    .line 30
    .line 31
    invoke-interface {v4, v0}, La2/n;->g(La2/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4, v5}, La2/n;->g(La2/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MediaPeriodHolder"

    .line 41
    .line 42
    const-string v2, "Period release failed."

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(FLd1/g0;)Lo2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld1/u;->l:La2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/u;->f:Ld1/v;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/v;->a:La2/n$a;

    .line 6
    .line 7
    iget-object v0, p0, Ld1/u;->i:Lo2/i;

    .line 8
    .line 9
    iget-object v1, p0, Ld1/u;->h:[Ld1/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lo2/i;->b([Ld1/e;La2/g0;)Lo2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lo2/j;->c:Lo2/g;

    .line 16
    .line 17
    iget-object v0, v0, Lo2/g;->b:[Lo2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, [Lo2/f;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lo2/f;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lo2/f;->l(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p2
.end method
