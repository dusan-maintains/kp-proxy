.class public final Lr1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b0$b;,
        Lr1/b0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt2/p;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lr1/c0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lr1/a0;

.field public j:Lr1/z;

.field public k:Lj1/h;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lr1/c0;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lt2/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt2/y;-><init>(J)V

    new-instance v1, Lr1/g;

    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v2, v2, v3, v2}, Ld1/r;->q(ILcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {v1, v4, v2}, Lr1/g;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lr1/b0;-><init>(ILt2/y;Lr1/g;)V

    return-void
.end method

.method public constructor <init>(ILt2/y;Lr1/g;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lr1/b0;->e:Lr1/c0$c;

    .line 8
    iput p1, p0, Lr1/b0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr1/b0;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr1/b0;->b:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lt2/p;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lt2/p;-><init>([BI)V

    iput-object p1, p0, Lr1/b0;->c:Lt2/p;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr1/b0;->g:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lr1/b0;->h:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lr1/b0;->d:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Lr1/a0;

    invoke-direct {v0}, Lr1/a0;-><init>()V

    iput-object v0, p0, Lr1/b0;->i:Lr1/a0;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lr1/b0;->r:I

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/c0;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Lr1/w;

    new-instance v0, Lr1/b0$a;

    invoke-direct {v0, p0}, Lr1/b0$a;-><init>(Lr1/b0;)V

    invoke-direct {p1, v0}, Lr1/w;-><init>(Lr1/v;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lr1/b0;->p:Lr1/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b0;->c:Lt2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/p;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1, v2}, Lj1/d;->d([BIIZ)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v4, v3, 0xbc

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    const/16 v6, 0x47

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lj1/d;->h(I)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lr1/b0;->k:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Lr1/b0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lt2/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr1/b0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lt2/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Lt2/y;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lt2/y;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v3

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-wide v3, v5, Lt2/y;->a:J

    .line 58
    .line 59
    cmp-long v6, v3, p3

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :cond_2
    iput-wide v8, v5, Lt2/y;->c:J

    .line 64
    .line 65
    invoke-virtual {v5, p3, p4}, Lt2/y;->d(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    cmp-long p1, p3, v3

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lr1/b0;->j:Lr1/z;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p3, p4}, Lj1/a;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lr1/b0;->c:Lt2/p;

    .line 83
    .line 84
    invoke-virtual {p1}, Lt2/p;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lr1/b0;->d:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_3
    iget-object p2, p0, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ge p1, p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lr1/c0;

    .line 106
    .line 107
    invoke-interface {p2}, Lr1/c0;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iput v1, p0, Lr1/b0;->q:I

    .line 114
    .line 115
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v10, v1, Lj1/d;->c:J

    .line 8
    .line 9
    iget-boolean v3, v0, Lr1/b0;->m:Z

    .line 10
    .line 11
    const/16 v12, 0x47

    .line 12
    .line 13
    const/4 v13, -0x1

    .line 14
    const-wide/16 v14, -0x1

    .line 15
    .line 16
    iget v9, v0, Lr1/b0;->a:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_13

    .line 22
    .line 23
    cmp-long v3, v10, v14

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eq v9, v7, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lr1/b0;->i:Lr1/a0;

    .line 38
    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    iget-boolean v3, v4, Lr1/a0;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_e

    .line 44
    .line 45
    iget v3, v0, Lr1/b0;->r:I

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lr1/a0;->a(Lj1/d;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    iget-boolean v6, v4, Lr1/a0;->e:Z

    .line 55
    .line 56
    iget-object v7, v4, Lr1/a0;->b:Lt2/p;

    .line 57
    .line 58
    const-wide/32 v14, 0x1b8a0

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    long-to-int v6, v14

    .line 68
    int-to-long v14, v6

    .line 69
    sub-long/2addr v10, v14

    .line 70
    iget-wide v14, v1, Lj1/d;->d:J

    .line 71
    .line 72
    cmp-long v9, v14, v10

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iput-wide v10, v2, Lj1/q;->a:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v7, v6}, Lt2/p;->u(I)V

    .line 80
    .line 81
    .line 82
    iput v5, v1, Lj1/d;->f:I

    .line 83
    .line 84
    iget-object v2, v7, Lt2/p;->a:[B

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5, v6, v5}, Lj1/d;->d([BIIZ)Z

    .line 87
    .line 88
    .line 89
    iget v1, v7, Lt2/p;->b:I

    .line 90
    .line 91
    iget v2, v7, Lt2/p;->c:I

    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/2addr v2, v13

    .line 94
    if-lt v2, v1, :cond_5

    .line 95
    .line 96
    iget-object v6, v7, Lt2/p;->a:[B

    .line 97
    .line 98
    aget-byte v6, v6, v2

    .line 99
    .line 100
    if-eq v6, v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/d9;->O(Lt2/p;II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v6, v9, v16

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-wide/from16 v9, v16

    .line 113
    .line 114
    :goto_2
    iput-wide v9, v4, Lr1/a0;->g:J

    .line 115
    .line 116
    iput-boolean v8, v4, Lr1/a0;->e:Z

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    iget-wide v8, v4, Lr1/a0;->g:J

    .line 120
    .line 121
    cmp-long v6, v8, v16

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lr1/a0;->a(Lj1/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_7
    iget-boolean v6, v4, Lr1/a0;->d:Z

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-int v6, v8

    .line 138
    iget-wide v8, v1, Lj1/d;->d:J

    .line 139
    .line 140
    int-to-long v10, v5

    .line 141
    cmp-long v13, v8, v10

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    iput-wide v10, v2, Lj1/q;->a:J

    .line 146
    .line 147
    :goto_3
    const/4 v8, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v7, v6}, Lt2/p;->u(I)V

    .line 150
    .line 151
    .line 152
    iput v5, v1, Lj1/d;->f:I

    .line 153
    .line 154
    iget-object v2, v7, Lt2/p;->a:[B

    .line 155
    .line 156
    invoke-virtual {v1, v2, v5, v6, v5}, Lj1/d;->d([BIIZ)Z

    .line 157
    .line 158
    .line 159
    iget v1, v7, Lt2/p;->b:I

    .line 160
    .line 161
    iget v2, v7, Lt2/p;->c:I

    .line 162
    .line 163
    :goto_4
    if-ge v1, v2, :cond_b

    .line 164
    .line 165
    iget-object v6, v7, Lt2/p;->a:[B

    .line 166
    .line 167
    aget-byte v6, v6, v1

    .line 168
    .line 169
    if-eq v6, v12, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/measurement/d9;->O(Lt2/p;II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v6, v8, v16

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    move-wide/from16 v8, v16

    .line 185
    .line 186
    :goto_6
    iput-wide v8, v4, Lr1/a0;->f:J

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, v4, Lr1/a0;->d:Z

    .line 190
    .line 191
    :goto_7
    const/4 v8, 0x0

    .line 192
    :goto_8
    move v5, v8

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    iget-wide v2, v4, Lr1/a0;->f:J

    .line 195
    .line 196
    cmp-long v6, v2, v16

    .line 197
    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lr1/a0;->a(Lj1/d;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    iget-object v6, v4, Lr1/a0;->a:Lt2/y;

    .line 205
    .line 206
    invoke-virtual {v6, v2, v3}, Lt2/y;->b(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-wide v7, v4, Lr1/a0;->g:J

    .line 211
    .line 212
    invoke-virtual {v6, v7, v8}, Lt2/y;->b(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    sub-long/2addr v6, v2

    .line 217
    iput-wide v6, v4, Lr1/a0;->h:J

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lr1/a0;->a(Lj1/d;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    return v5

    .line 223
    :cond_e
    iget-boolean v3, v0, Lr1/b0;->n:Z

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    iput-boolean v8, v0, Lr1/b0;->n:Z

    .line 229
    .line 230
    iget-wide v5, v4, Lr1/a0;->h:J

    .line 231
    .line 232
    cmp-long v3, v5, v16

    .line 233
    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    new-instance v3, Lr1/z;

    .line 237
    .line 238
    iget-object v4, v4, Lr1/a0;->a:Lt2/y;

    .line 239
    .line 240
    iget v14, v0, Lr1/b0;->r:I

    .line 241
    .line 242
    move-object v15, v3

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x1

    .line 245
    move-wide v7, v10

    .line 246
    move/from16 v18, v9

    .line 247
    .line 248
    move v9, v14

    .line 249
    invoke-direct/range {v3 .. v9}, Lr1/z;-><init>(Lt2/y;JJI)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v0, Lr1/b0;->j:Lr1/z;

    .line 253
    .line 254
    iget-object v3, v0, Lr1/b0;->k:Lj1/h;

    .line 255
    .line 256
    iget-object v4, v15, Lj1/a;->a:Lj1/a$a;

    .line 257
    .line 258
    invoke-interface {v3, v4}, Lj1/h;->i(Lj1/r;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    move/from16 v18, v9

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x1

    .line 266
    iget-object v3, v0, Lr1/b0;->k:Lj1/h;

    .line 267
    .line 268
    new-instance v4, Lj1/r$b;

    .line 269
    .line 270
    invoke-direct {v4, v5, v6}, Lj1/r$b;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Lj1/h;->i(Lj1/r;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v18, v9

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x1

    .line 281
    :goto_a
    iget-boolean v3, v0, Lr1/b0;->o:Z

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iput-boolean v12, v0, Lr1/b0;->o:Z

    .line 286
    .line 287
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    invoke-virtual {v0, v3, v4, v3, v4}, Lr1/b0;->g(JJ)V

    .line 290
    .line 291
    .line 292
    iget-wide v5, v1, Lj1/d;->d:J

    .line 293
    .line 294
    cmp-long v7, v5, v3

    .line 295
    .line 296
    if-eqz v7, :cond_11

    .line 297
    .line 298
    iput-wide v3, v2, Lj1/q;->a:J

    .line 299
    .line 300
    return v13

    .line 301
    :cond_11
    iget-object v3, v0, Lr1/b0;->j:Lr1/z;

    .line 302
    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    iget-object v4, v3, Lj1/a;->c:Lj1/a$c;

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    const/4 v8, 0x0

    .line 312
    :goto_b
    if-eqz v8, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, Lj1/a;->a(Lj1/d;Lj1/q;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    return v1

    .line 319
    :cond_13
    move/from16 v18, v9

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x1

    .line 323
    :cond_14
    iget-object v2, v0, Lr1/b0;->c:Lt2/p;

    .line 324
    .line 325
    iget-object v3, v2, Lt2/p;->a:[B

    .line 326
    .line 327
    iget v4, v2, Lt2/p;->b:I

    .line 328
    .line 329
    rsub-int v5, v4, 0x24b8

    .line 330
    .line 331
    const/16 v6, 0xbc

    .line 332
    .line 333
    if-ge v5, v6, :cond_16

    .line 334
    .line 335
    iget v5, v2, Lt2/p;->c:I

    .line 336
    .line 337
    sub-int/2addr v5, v4

    .line 338
    if-lez v5, :cond_15

    .line 339
    .line 340
    invoke-static {v3, v4, v3, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-virtual {v2, v5, v3}, Lt2/p;->v(I[B)V

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_c
    iget v4, v2, Lt2/p;->c:I

    .line 347
    .line 348
    iget v5, v2, Lt2/p;->b:I

    .line 349
    .line 350
    sub-int v5, v4, v5

    .line 351
    .line 352
    if-ge v5, v6, :cond_18

    .line 353
    .line 354
    rsub-int v5, v4, 0x24b8

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4, v5}, Lj1/d;->e([BII)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v7, -0x1

    .line 361
    if-ne v5, v7, :cond_17

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    goto :goto_d

    .line 365
    :cond_17
    add-int/2addr v4, v5

    .line 366
    invoke-virtual {v2, v4}, Lt2/p;->w(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_18
    const/4 v7, -0x1

    .line 371
    const/4 v8, 0x1

    .line 372
    :goto_d
    if-nez v8, :cond_19

    .line 373
    .line 374
    return v7

    .line 375
    :cond_19
    iget v1, v2, Lt2/p;->b:I

    .line 376
    .line 377
    iget v3, v2, Lt2/p;->c:I

    .line 378
    .line 379
    iget-object v4, v2, Lt2/p;->a:[B

    .line 380
    .line 381
    move v5, v1

    .line 382
    :goto_e
    if-ge v5, v3, :cond_1a

    .line 383
    .line 384
    aget-byte v6, v4, v5

    .line 385
    .line 386
    const/16 v7, 0x47

    .line 387
    .line 388
    if-eq v6, v7, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    invoke-virtual {v2, v5}, Lt2/p;->x(I)V

    .line 394
    .line 395
    .line 396
    add-int/lit16 v4, v5, 0xbc

    .line 397
    .line 398
    if-le v4, v3, :cond_1c

    .line 399
    .line 400
    iget v3, v0, Lr1/b0;->q:I

    .line 401
    .line 402
    sub-int/2addr v5, v1

    .line 403
    add-int/2addr v5, v3

    .line 404
    iput v5, v0, Lr1/b0;->q:I

    .line 405
    .line 406
    move/from16 v1, v18

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    if-ne v1, v3, :cond_1d

    .line 410
    .line 411
    const/16 v6, 0x178

    .line 412
    .line 413
    if-gt v5, v6, :cond_1b

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 417
    .line 418
    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1c
    move/from16 v1, v18

    .line 425
    .line 426
    const/4 v3, 0x2

    .line 427
    iput v12, v0, Lr1/b0;->q:I

    .line 428
    .line 429
    :cond_1d
    :goto_f
    iget v5, v2, Lt2/p;->c:I

    .line 430
    .line 431
    if-le v4, v5, :cond_1e

    .line 432
    .line 433
    return v12

    .line 434
    :cond_1e
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/high16 v7, 0x800000

    .line 439
    .line 440
    and-int/2addr v7, v6

    .line 441
    if-eqz v7, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 444
    .line 445
    .line 446
    return v12

    .line 447
    :cond_1f
    const/high16 v7, 0x400000

    .line 448
    .line 449
    and-int/2addr v7, v6

    .line 450
    if-eqz v7, :cond_20

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    goto :goto_10

    .line 454
    :cond_20
    const/4 v8, 0x0

    .line 455
    :goto_10
    or-int/lit8 v7, v8, 0x0

    .line 456
    .line 457
    const v8, 0x1fff00

    .line 458
    .line 459
    .line 460
    and-int/2addr v8, v6

    .line 461
    shr-int/lit8 v8, v8, 0x8

    .line 462
    .line 463
    and-int/lit8 v9, v6, 0x20

    .line 464
    .line 465
    if-eqz v9, :cond_21

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_21
    const/4 v9, 0x0

    .line 470
    :goto_11
    and-int/lit8 v14, v6, 0x10

    .line 471
    .line 472
    if-eqz v14, :cond_22

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    goto :goto_12

    .line 476
    :cond_22
    const/4 v14, 0x0

    .line 477
    :goto_12
    if-eqz v14, :cond_23

    .line 478
    .line 479
    iget-object v14, v0, Lr1/b0;->f:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Lr1/c0;

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_23
    const/4 v14, 0x0

    .line 489
    :goto_13
    if-nez v14, :cond_24

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 492
    .line 493
    .line 494
    return v12

    .line 495
    :cond_24
    if-eq v1, v3, :cond_26

    .line 496
    .line 497
    and-int/lit8 v6, v6, 0xf

    .line 498
    .line 499
    iget-object v15, v0, Lr1/b0;->d:Landroid/util/SparseIntArray;

    .line 500
    .line 501
    add-int/lit8 v3, v6, -0x1

    .line 502
    .line 503
    invoke-virtual {v15, v8, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v15, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 508
    .line 509
    .line 510
    if-ne v3, v6, :cond_25

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 513
    .line 514
    .line 515
    return v12

    .line 516
    :cond_25
    add-int/2addr v3, v13

    .line 517
    and-int/lit8 v3, v3, 0xf

    .line 518
    .line 519
    if-eq v6, v3, :cond_26

    .line 520
    .line 521
    invoke-interface {v14}, Lr1/c0;->b()V

    .line 522
    .line 523
    .line 524
    :cond_26
    if-eqz v9, :cond_28

    .line 525
    .line 526
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    and-int/lit8 v6, v6, 0x40

    .line 535
    .line 536
    if-eqz v6, :cond_27

    .line 537
    .line 538
    const/4 v6, 0x2

    .line 539
    goto :goto_14

    .line 540
    :cond_27
    const/4 v6, 0x0

    .line 541
    :goto_14
    or-int/2addr v7, v6

    .line 542
    sub-int/2addr v3, v13

    .line 543
    invoke-virtual {v2, v3}, Lt2/p;->y(I)V

    .line 544
    .line 545
    .line 546
    :cond_28
    iget-boolean v3, v0, Lr1/b0;->m:Z

    .line 547
    .line 548
    const/4 v6, 0x2

    .line 549
    if-eq v1, v6, :cond_2a

    .line 550
    .line 551
    if-nez v3, :cond_2a

    .line 552
    .line 553
    iget-object v6, v0, Lr1/b0;->h:Landroid/util/SparseBooleanArray;

    .line 554
    .line 555
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_29

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_29
    const/4 v8, 0x0

    .line 563
    goto :goto_16

    .line 564
    :cond_2a
    :goto_15
    const/4 v8, 0x1

    .line 565
    :goto_16
    if-eqz v8, :cond_2b

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Lt2/p;->w(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v7, v2}, Lr1/c0;->c(ILt2/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v5}, Lt2/p;->w(I)V

    .line 574
    .line 575
    .line 576
    :cond_2b
    const/4 v5, 0x2

    .line 577
    if-eq v1, v5, :cond_2c

    .line 578
    .line 579
    if-nez v3, :cond_2c

    .line 580
    .line 581
    iget-boolean v1, v0, Lr1/b0;->m:Z

    .line 582
    .line 583
    if-eqz v1, :cond_2c

    .line 584
    .line 585
    const-wide/16 v5, -0x1

    .line 586
    .line 587
    cmp-long v1, v10, v5

    .line 588
    .line 589
    if-eqz v1, :cond_2c

    .line 590
    .line 591
    iput-boolean v13, v0, Lr1/b0;->o:Z

    .line 592
    .line 593
    :cond_2c
    invoke-virtual {v2, v4}, Lt2/p;->x(I)V

    .line 594
    .line 595
    .line 596
    return v12
.end method
