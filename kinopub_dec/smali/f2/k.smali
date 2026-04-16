.class public final Lf2/k;
.super Ld1/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Lf2/j;

.field public final C:Lf2/g;

.field public final D:Ld1/s;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lf2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lf2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lf2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lf2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:I


# direct methods
.method public constructor <init>(Ld1/f0$b;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lf2/g;->a:Lf2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Ld1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf2/k;->B:Lf2/j;

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
    iput-object p1, p0, Lf2/k;->A:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lf2/k;->C:Lf2/g;

    .line 23
    .line 24
    new-instance p1, Ld1/s;

    .line 25
    .line 26
    invoke-direct {p1}, Ld1/s;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf2/k;->D:Ld1/s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B([Ld1/r;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lf2/k;->H:Ld1/r;

    .line 5
    .line 6
    iget-object p2, p0, Lf2/k;->I:Lf2/f;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lf2/k;->G:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lf2/k;->C:Lf2/g;

    .line 15
    .line 16
    check-cast p2, Lf2/g$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lf2/g$a;->a(Ld1/r;)Lf2/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf2/k;->I:Lf2/f;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final D(Ld1/r;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/k;->C:Lf2/g;

    .line 2
    .line 3
    check-cast v0, Lf2/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text/vtt"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "text/x-ssa"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "application/ttml+xml"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "application/x-mp4-vtt"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "application/x-subrip"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "application/cea-608"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "application/x-mp4-cea-608"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "application/cea-708"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "application/dvbsubs"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "application/pgs"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object p1, p1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 108
    .line 109
    invoke-static {v0, p1}, Ld1/e;->E(Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 p1, 0x2

    .line 118
    :goto_2
    or-int/2addr p1, v3

    .line 119
    or-int/2addr p1, v3

    .line 120
    return p1

    .line 121
    :cond_3
    const-string v0, "text"

    .line 122
    .line 123
    iget-object p1, p1, Ld1/r;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lt2/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    return v2

    .line 136
    :cond_4
    return v3
.end method

.method public final G()J
    .locals 2

    .line 1
    iget v0, p0, Lf2/k;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lf2/k;->K:Lf2/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/i;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lf2/k;->K:Lf2/i;

    .line 16
    .line 17
    iget v1, p0, Lf2/k;->M:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf2/i;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2/k;->J:Lf2/h;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lf2/k;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lf2/k;->K:Lf2/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/f;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf2/k;->K:Lf2/i;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lf2/k;->L:Lf2/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1/f;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/k;->L:Lf2/i;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lf2/k;->F:Z

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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lf2/k;->B:Lf2/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf2/j;->f(Ljava/util/List;)V

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lf2/k;->D:Ld1/s;

    .line 6
    .line 7
    iget-boolean v4, v1, Lf2/k;->F:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lf2/k;->L:Lf2/i;

    .line 13
    .line 14
    const-string v5, "TextRenderer"

    .line 15
    .line 16
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 17
    .line 18
    iget-object v7, v1, Lf2/k;->C:Lf2/g;

    .line 19
    .line 20
    iget-object v8, v1, Lf2/k;->B:Lf2/j;

    .line 21
    .line 22
    iget-object v9, v1, Lf2/k;->A:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v1, Lf2/k;->I:Lf2/f;

    .line 29
    .line 30
    invoke-interface {v4, v2, v3}, Lf2/f;->b(J)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v4, v1, Lf2/k;->I:Lf2/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lg1/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lf2/i;

    .line 40
    .line 41
    iput-object v4, v1, Lf2/k;->L:Lf2/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lf2/k;->H:Ld1/r;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v8, v0}, Lf2/j;->f(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v0, v1, Lf2/k;->G:I

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lg1/c;->a()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v1, Lf2/k;->I:Lf2/f;

    .line 92
    .line 93
    iput v11, v1, Lf2/k;->G:I

    .line 94
    .line 95
    iget-object v0, v1, Lf2/k;->H:Ld1/r;

    .line 96
    .line 97
    check-cast v7, Lf2/g$a;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lf2/g$a;->a(Ld1/r;)Lf2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 110
    .line 111
    invoke-interface {v0}, Lg1/c;->flush()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_3
    :goto_2
    iget v4, v1, Ld1/e;->t:I

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    if-eq v4, v12, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v4, v1, Lf2/k;->K:Lf2/i;

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lf2/k;->G()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    cmp-long v16, v14, v2

    .line 132
    .line 133
    if-gtz v16, :cond_6

    .line 134
    .line 135
    iget v4, v1, Lf2/k;->M:I

    .line 136
    .line 137
    add-int/2addr v4, v13

    .line 138
    iput v4, v1, Lf2/k;->M:I

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lf2/k;->G()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v4, 0x0

    .line 147
    :cond_6
    iget-object v14, v1, Lf2/k;->L:Lf2/i;

    .line 148
    .line 149
    if-eqz v14, :cond_a

    .line 150
    .line 151
    invoke-virtual {v14}, Lg1/a;->isEndOfStream()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lf2/k;->G()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const-wide v16, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v18, v14, v16

    .line 169
    .line 170
    if-nez v18, :cond_a

    .line 171
    .line 172
    iget v14, v1, Lf2/k;->G:I

    .line 173
    .line 174
    if-ne v14, v12, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v1, Lf2/k;->I:Lf2/f;

    .line 180
    .line 181
    invoke-interface {v14}, Lg1/c;->a()V

    .line 182
    .line 183
    .line 184
    iput-object v10, v1, Lf2/k;->I:Lf2/f;

    .line 185
    .line 186
    iput v11, v1, Lf2/k;->G:I

    .line 187
    .line 188
    iget-object v14, v1, Lf2/k;->H:Ld1/r;

    .line 189
    .line 190
    move-object v15, v7

    .line 191
    check-cast v15, Lf2/g$a;

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Lf2/g$a;->a(Ld1/r;)Lf2/f;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v1, Lf2/k;->I:Lf2/f;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 201
    .line 202
    .line 203
    iput-boolean v13, v1, Lf2/k;->F:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v14, v1, Lf2/k;->L:Lf2/i;

    .line 207
    .line 208
    iget-wide v14, v14, Lg1/f;->timeUs:J

    .line 209
    .line 210
    cmp-long v16, v14, v2

    .line 211
    .line 212
    if-gtz v16, :cond_a

    .line 213
    .line 214
    iget-object v4, v1, Lf2/k;->K:Lf2/i;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Lg1/f;->release()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v4, v1, Lf2/k;->L:Lf2/i;

    .line 222
    .line 223
    iput-object v4, v1, Lf2/k;->K:Lf2/i;

    .line 224
    .line 225
    iput-object v10, v1, Lf2/k;->L:Lf2/i;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Lf2/i;->d(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v1, Lf2/k;->M:I

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    :cond_a
    :goto_4
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-object v4, v1, Lf2/k;->K:Lf2/i;

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lf2/i;->f(J)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-interface {v8, v2}, Lf2/j;->f(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    iget v2, v1, Lf2/k;->G:I

    .line 256
    .line 257
    if-ne v2, v12, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    :goto_6
    :try_start_1
    iget-boolean v2, v1, Lf2/k;->E:Z

    .line 261
    .line 262
    if-nez v2, :cond_12

    .line 263
    .line 264
    iget-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    iget-object v2, v1, Lf2/k;->I:Lf2/f;

    .line 269
    .line 270
    invoke-interface {v2}, Lg1/c;->e()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lf2/h;

    .line 275
    .line 276
    iput-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    iget v2, v1, Lf2/k;->G:I

    .line 282
    .line 283
    if-ne v2, v13, :cond_f

    .line 284
    .line 285
    iget-object v0, v1, Lf2/k;->J:Lf2/h;

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-virtual {v0, v2}, Lg1/a;->setFlags(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 292
    .line 293
    iget-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Lg1/c;->c(Lf2/h;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v1, Lf2/k;->J:Lf2/h;

    .line 299
    .line 300
    iput v12, v1, Lf2/k;->G:I

    .line 301
    .line 302
    return-void

    .line 303
    :catch_1
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :cond_f
    iget-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2, v11}, Ld1/e;->C(Ld1/s;Lg1/e;Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, -0x4

    .line 312
    if-ne v2, v3, :cond_11

    .line 313
    .line 314
    iget-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 315
    .line 316
    invoke-virtual {v2}, Lg1/a;->isEndOfStream()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iput-boolean v13, v1, Lf2/k;->E:Z

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    iget-object v2, v1, Lf2/k;->J:Lf2/h;

    .line 326
    .line 327
    iget-object v3, v0, Ld1/s;->c:Ld1/r;

    .line 328
    .line 329
    iget-wide v3, v3, Ld1/r;->B:J

    .line 330
    .line 331
    iput-wide v3, v2, Lf2/h;->v:J

    .line 332
    .line 333
    invoke-virtual {v2}, Lg1/e;->k()V

    .line 334
    .line 335
    .line 336
    :goto_7
    iget-object v2, v1, Lf2/k;->I:Lf2/f;

    .line 337
    .line 338
    iget-object v3, v1, Lf2/k;->J:Lf2/h;

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lg1/c;->c(Lf2/h;)V

    .line 341
    .line 342
    .line 343
    iput-object v10, v1, Lf2/k;->J:Lf2/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    const/4 v3, -0x3

    .line 347
    if-ne v2, v3, :cond_d

    .line 348
    .line 349
    :cond_12
    return-void

    .line 350
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lf2/k;->H:Ld1/r;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v5, v2, v0}, Lt2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v9, :cond_13

    .line 372
    .line 373
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    invoke-interface {v8, v0}, Lf2/j;->f(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    iget v0, v1, Lf2/k;->G:I

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 392
    .line 393
    invoke-interface {v0}, Lg1/c;->a()V

    .line 394
    .line 395
    .line 396
    iput-object v10, v1, Lf2/k;->I:Lf2/f;

    .line 397
    .line 398
    iput v11, v1, Lf2/k;->G:I

    .line 399
    .line 400
    iget-object v0, v1, Lf2/k;->H:Ld1/r;

    .line 401
    .line 402
    check-cast v7, Lf2/g$a;

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Lf2/g$a;->a(Ld1/r;)Lf2/f;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf2/k;->H()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lf2/k;->I:Lf2/f;

    .line 415
    .line 416
    invoke-interface {v0}, Lg1/c;->flush()V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2/k;->H:Ld1/r;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lf2/k;->A:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lf2/k;->B:Lf2/j;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lf2/j;->f(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lf2/k;->H()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf2/k;->I:Lf2/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lg1/c;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf2/k;->I:Lf2/f;

    .line 35
    .line 36
    iput v2, p0, Lf2/k;->G:I

    .line 37
    .line 38
    return-void
.end method

.method public final x(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf2/k;->E:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lf2/k;->F:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lf2/k;->A:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lf2/k;->B:Lf2/j;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lf2/j;->f(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p2, p0, Lf2/k;->G:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/k;->H()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lf2/k;->I:Lf2/f;

    .line 35
    .line 36
    invoke-interface {p2}, Lg1/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lf2/k;->I:Lf2/f;

    .line 41
    .line 42
    iput p1, p0, Lf2/k;->G:I

    .line 43
    .line 44
    iget-object p1, p0, Lf2/k;->H:Ld1/r;

    .line 45
    .line 46
    iget-object p2, p0, Lf2/k;->C:Lf2/g;

    .line 47
    .line 48
    check-cast p2, Lf2/g$a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lf2/g$a;->a(Ld1/r;)Lf2/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lf2/k;->I:Lf2/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lf2/k;->H()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf2/k;->I:Lf2/f;

    .line 61
    .line 62
    invoke-interface {p1}, Lg1/c;->flush()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
