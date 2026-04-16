.class public final Lu1/f;
.super Ld1/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Lu1/c;

.field public final B:Lu1/e;

.field public final C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Lu1/d;

.field public final E:[Lu1/a;

.field public final F:[J

.field public G:I

.field public H:I

.field public I:Lu1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:J


# direct methods
.method public constructor <init>(Ld1/f0$b;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lu1/c;->a:Lu1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1}, Ld1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu1/f;->B:Lu1/e;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lt2/b0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lu1/f;->C:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lu1/f;->A:Lu1/c;

    .line 23
    .line 24
    new-instance p1, Lu1/d;

    .line 25
    .line 26
    invoke-direct {p1}, Lu1/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu1/f;->D:Lu1/d;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    new-array p2, p1, [Lu1/a;

    .line 33
    .line 34
    iput-object p2, p0, Lu1/f;->E:[Lu1/a;

    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lu1/f;->F:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B([Ld1/r;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lu1/f;->A:Lu1/c;

    invoke-interface {p2, p1}, Lu1/c;->a(Ld1/r;)Lu1/b;

    move-result-object p1

    iput-object p1, p0, Lu1/f;->I:Lu1/b;

    return-void
.end method

.method public final D(Ld1/r;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f;->A:Lu1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu1/c;->b(Ld1/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p1, p1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ld1/e;->E(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, v1

    .line 23
    or-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final G(Lu1/a;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lu1/a;->p:[Lu1/a$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lu1/a$b;->g()Ld1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lu1/f;->A:Lu1/c;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lu1/c;->b(Ld1/r;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lu1/c;->a(Ld1/r;)Lu1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lu1/a$b;->n()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lu1/f;->D:Lu1/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg1/e;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lg1/e;->j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget v5, Lt2/b0;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lg1/e;->k()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lu1/b;->a(Lu1/d;)Lu1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lu1/f;->G(Lu1/a;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu1/f;->J:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu1/a;

    .line 8
    .line 9
    iget-object v0, p0, Lu1/f;->B:Lu1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu1/e;->K(Lu1/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final j(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lu1/f;->J:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object v0, p0, Lu1/f;->F:[J

    .line 5
    .line 6
    iget-object v1, p0, Lu1/f;->E:[Lu1/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    iget p3, p0, Lu1/f;->H:I

    .line 13
    .line 14
    if-ge p3, v2, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lu1/f;->D:Lu1/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Lg1/e;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ld1/e;->q:Ld1/s;

    .line 22
    .line 23
    invoke-virtual {v4}, Ld1/s;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, p3, p4}, Ld1/e;->C(Ld1/s;Lg1/e;Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x4

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lg1/a;->isEndOfStream()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iput-boolean v3, p0, Lu1/f;->J:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lg1/a;->isDecodeOnly()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v4, p0, Lu1/f;->K:J

    .line 50
    .line 51
    iput-wide v4, p3, Lu1/d;->v:J

    .line 52
    .line 53
    invoke-virtual {p3}, Lg1/e;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lu1/f;->I:Lu1/b;

    .line 57
    .line 58
    sget v5, Lt2/b0;->a:I

    .line 59
    .line 60
    invoke-interface {v4, p3}, Lu1/b;->a(Lu1/d;)Lu1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v6, v4, Lu1/a;->p:[Lu1/a$b;

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v5}, Lu1/f;->G(Lu1/a;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Lu1/a;

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lu1/a;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lu1/f;->G:I

    .line 89
    .line 90
    iget v6, p0, Lu1/f;->H:I

    .line 91
    .line 92
    add-int/2addr v5, v6

    .line 93
    rem-int/2addr v5, v2

    .line 94
    aput-object v4, v1, v5

    .line 95
    .line 96
    iget-wide v7, p3, Lg1/e;->s:J

    .line 97
    .line 98
    aput-wide v7, v0, v5

    .line 99
    .line 100
    add-int/2addr v6, v3

    .line 101
    iput v6, p0, Lu1/f;->H:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p3, -0x5

    .line 105
    if-ne v5, p3, :cond_3

    .line 106
    .line 107
    iget-object p3, v4, Ld1/s;->c:Ld1/r;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v4, p3, Ld1/r;->B:J

    .line 113
    .line 114
    iput-wide v4, p0, Lu1/f;->K:J

    .line 115
    .line 116
    :cond_3
    :goto_0
    iget p3, p0, Lu1/f;->H:I

    .line 117
    .line 118
    if-lez p3, :cond_5

    .line 119
    .line 120
    iget p3, p0, Lu1/f;->G:I

    .line 121
    .line 122
    aget-wide v4, v0, p3

    .line 123
    .line 124
    cmp-long v0, v4, p1

    .line 125
    .line 126
    if-gtz v0, :cond_5

    .line 127
    .line 128
    aget-object p1, v1, p3

    .line 129
    .line 130
    sget p2, Lt2/b0;->a:I

    .line 131
    .line 132
    iget-object p2, p0, Lu1/f;->C:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p2, p0, Lu1/f;->B:Lu1/e;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lu1/e;->K(Lu1/a;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget p1, p0, Lu1/f;->G:I

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    aput-object p2, v1, p1

    .line 153
    .line 154
    add-int/2addr p1, v3

    .line 155
    rem-int/2addr p1, v2

    .line 156
    iput p1, p0, Lu1/f;->G:I

    .line 157
    .line 158
    iget p1, p0, Lu1/f;->H:I

    .line 159
    .line 160
    sub-int/2addr p1, v3

    .line 161
    iput p1, p0, Lu1/f;->H:I

    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f;->E:[Lu1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lu1/f;->G:I

    .line 9
    .line 10
    iput v0, p0, Lu1/f;->H:I

    .line 11
    .line 12
    iput-object v1, p0, Lu1/f;->I:Lu1/b;

    .line 13
    .line 14
    return-void
.end method

.method public final x(ZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu1/f;->E:[Lu1/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lu1/f;->G:I

    .line 9
    .line 10
    iput p1, p0, Lu1/f;->H:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lu1/f;->J:Z

    .line 13
    .line 14
    return-void
.end method
