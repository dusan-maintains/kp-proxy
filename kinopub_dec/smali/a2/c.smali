.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;
.implements La2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;
    }
.end annotation


# instance fields
.field public final p:La2/m;

.field public q:La2/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:[La2/c$a;

.field public s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(La2/m;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->p:La2/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [La2/c$a;

    .line 8
    .line 9
    iput-object p1, p0, La2/c;->r:[La2/c$a;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, La2/c;->s:J

    .line 14
    .line 15
    iput-wide v0, p0, La2/c;->t:J

    .line 16
    .line 17
    iput-wide p2, p0, La2/c;->u:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, La2/c;->p:La2/m;

    .line 2
    .line 3
    invoke-interface {v0}, La2/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, La2/c;->u:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0, p1, p2}, La2/m;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0}, La2/m;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, La2/c;->p:La2/m;

    .line 2
    .line 3
    invoke-interface {v0}, La2/m;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, La2/c;->u:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0, p1, p2}, La2/m;->e(J)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, La2/c;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(La2/c0;)V
    .locals 0

    .line 1
    check-cast p1, La2/m;

    .line 2
    .line 3
    iget-object p1, p0, La2/c;->q:La2/m$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, La2/c0$a;->g(La2/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h([Lo2/f;[Z[La2/b0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    array-length v1, v9

    .line 7
    new-array v1, v1, [La2/c$a;

    .line 8
    .line 9
    iput-object v1, v0, La2/c;->r:[La2/c$a;

    .line 10
    .line 11
    array-length v1, v9

    .line 12
    new-array v10, v1, [La2/b0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, La2/c;->r:[La2/c$a;

    .line 21
    .line 22
    aget-object v3, v9, v1

    .line 23
    .line 24
    check-cast v3, La2/c$a;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v12, v3, La2/c$a;->a:La2/b0;

    .line 31
    .line 32
    :cond_0
    aput-object v12, v10, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, La2/c;->p:La2/m;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object v4, v10

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, La2/m;->h([Lo2/f;[Z[La2/b0;[ZJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, La2/c;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    iget-wide v5, v0, La2/c;->t:J

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    cmp-long v3, p5, v5

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v3, v5, v13

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    array-length v3, v8

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-ge v7, v3, :cond_3

    .line 74
    .line 75
    aget-object v13, v8, v7

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-interface {v13}, Lo2/f;->j()Ld1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v13, v13, Ld1/r;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v13}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-wide v7, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_3
    iput-wide v7, v0, La2/c;->s:J

    .line 107
    .line 108
    cmp-long v3, v1, p5

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    cmp-long v3, v1, v5

    .line 113
    .line 114
    if-ltz v3, :cond_5

    .line 115
    .line 116
    const-wide/high16 v5, -0x8000000000000000L

    .line 117
    .line 118
    iget-wide v7, v0, La2/c;->u:J

    .line 119
    .line 120
    cmp-long v3, v7, v5

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    cmp-long v3, v1, v7

    .line 125
    .line 126
    if-gtz v3, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :cond_6
    :goto_4
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    array-length v3, v9

    .line 134
    if-ge v11, v3, :cond_a

    .line 135
    .line 136
    aget-object v3, v10, v11

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v0, La2/c;->r:[La2/c$a;

    .line 141
    .line 142
    aput-object v12, v3, v11

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-object v4, v0, La2/c;->r:[La2/c$a;

    .line 146
    .line 147
    aget-object v5, v4, v11

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget-object v5, v5, La2/c$a;->a:La2/b0;

    .line 152
    .line 153
    if-eq v5, v3, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v5, La2/c$a;

    .line 156
    .line 157
    invoke-direct {v5, p0, v3}, La2/c$a;-><init>(La2/c;La2/b0;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v4, v11

    .line 161
    .line 162
    :cond_9
    :goto_6
    iget-object v3, v0, La2/c;->r:[La2/c$a;

    .line 163
    .line 164
    aget-object v3, v3, v11

    .line 165
    .line 166
    aput-object v3, v9, v11

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    return-wide v1
.end method

.method public final j(La2/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2/c;->q:La2/m$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, La2/m$a;->j(La2/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0}, La2/m;->k()V

    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La2/c;->s:J

    .line 7
    .line 8
    iget-object v0, p0, La2/c;->r:[La2/c$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, La2/c$a;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, La2/c;->p:La2/m;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, La2/m;->l(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, p1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, La2/c;->t:J

    .line 35
    .line 36
    cmp-long v3, v0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    const-wide/high16 p1, -0x8000000000000000L

    .line 41
    .line 42
    iget-wide v3, p0, La2/c;->u:J

    .line 43
    .line 44
    cmp-long v5, v3, p1

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final m(JLd1/e0;)J
    .locals 11

    .line 1
    iget-wide v0, p0, La2/c;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Ld1/e0;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lt2/b0;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Ld1/e0;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    iget-wide v8, p0, La2/c;->u:J

    .line 25
    .line 26
    cmp-long v10, v8, v6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, p1

    .line 37
    move-wide v6, v8

    .line 38
    :goto_0
    invoke-static/range {v2 .. v7}, Lt2/b0;->i(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p3, Ld1/e0;->a:J

    .line 43
    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-wide v4, p3, Ld1/e0;->b:J

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p3, Ld1/e0;

    .line 56
    .line 57
    invoke-direct {p3, v0, v1, v2, v3}, Ld1/e0;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, La2/c;->p:La2/m;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, La2/m;->m(JLd1/e0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final o(ZJ)V
    .locals 1

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0, p1, p2, p3}, La2/m;->o(ZJ)V

    return-void
.end method

.method public final p()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La2/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, La2/c;->s:J

    .line 13
    .line 14
    iput-wide v1, p0, La2/c;->s:J

    .line 15
    .line 16
    invoke-virtual {p0}, La2/c;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, La2/c;->p:La2/m;

    .line 27
    .line 28
    invoke-interface {v0}, La2/m;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, La2/c;->t:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    iget-wide v6, p0, La2/c;->u:J

    .line 54
    .line 55
    cmp-long v8, v6, v0

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    cmp-long v0, v3, v6

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2}, Lt2/a;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v3
.end method

.method public final q(La2/m$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/c;->q:La2/m$a;

    .line 2
    .line 3
    iget-object p1, p0, La2/c;->p:La2/m;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, La2/m;->q(La2/m$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()La2/g0;
    .locals 1

    iget-object v0, p0, La2/c;->p:La2/m;

    invoke-interface {v0}, La2/m;->r()La2/g0;

    move-result-object v0

    return-object v0
.end method
