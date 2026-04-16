.class public final Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;
.implements Ld2/p$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public D:La2/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:La2/g0;

.field public G:[Ld2/p;

.field public H:[Ld2/p;

.field public I:Lz0/g;

.field public J:Z

.field public final p:Ld2/h;

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final r:Ld2/g;

.field public final s:Lr2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Lr2/p;

.field public final v:La2/v$a;

.field public final w:Lr2/b;

.field public final x:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "La2/b0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld2/r;

.field public final z:Lcom/google/android/gms/internal/measurement/q2;


# direct methods
.method public constructor <init>(Ld2/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ld2/g;Lr2/r;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;Lr2/b;Lcom/google/android/gms/internal/measurement/q2;ZIZ)V
    .locals 0
    .param p4    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "Ld2/g;",
            "Lr2/r;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;",
            "Lr2/p;",
            "La2/v$a;",
            "Lr2/b;",
            "Lcom/google/android/gms/internal/measurement/q2;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/k;->p:Ld2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/k;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/k;->r:Ld2/g;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/k;->s:Lr2/r;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/k;->t:Lcom/google/android/exoplayer2/drm/b;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/k;->u:Lr2/p;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/k;->v:La2/v$a;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/k;->w:Lr2/b;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/k;->z:Lcom/google/android/gms/internal/measurement/q2;

    .line 21
    .line 22
    iput-boolean p10, p0, Ld2/k;->A:Z

    .line 23
    .line 24
    iput p11, p0, Ld2/k;->B:I

    .line 25
    .line 26
    iput-boolean p12, p0, Ld2/k;->C:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [La2/c0;

    .line 30
    .line 31
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lz0/g;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lz0/g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ld2/k;->I:Lz0/g;

    .line 40
    .line 41
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ld2/k;->x:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    new-instance p2, Ld2/r;

    .line 49
    .line 50
    invoke-direct {p2}, Ld2/r;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ld2/k;->y:Ld2/r;

    .line 54
    .line 55
    new-array p2, p1, [Ld2/p;

    .line 56
    .line 57
    iput-object p2, p0, Ld2/k;->G:[Ld2/p;

    .line 58
    .line 59
    new-array p1, p1, [Ld2/p;

    .line 60
    .line 61
    iput-object p1, p0, Ld2/k;->H:[Ld2/p;

    .line 62
    .line 63
    invoke-virtual {p7}, La2/v$a;->n()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static s(Ld1/r;Ld1/r;Z)Ld1/r;
    .locals 18
    .param p1    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Ld1/r;->u:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, Ld1/r;->v:Lu1/a;

    .line 11
    .line 12
    iget v5, v1, Ld1/r;->K:I

    .line 13
    .line 14
    iget v6, v1, Ld1/r;->r:I

    .line 15
    .line 16
    iget v7, v1, Ld1/r;->s:I

    .line 17
    .line 18
    iget-object v8, v1, Ld1/r;->P:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Ld1/r;->q:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Ld1/r;->u:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v1}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Ld1/r;->v:Lu1/a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget v5, v0, Ld1/r;->K:I

    .line 35
    .line 36
    iget v6, v0, Ld1/r;->r:I

    .line 37
    .line 38
    iget v7, v0, Ld1/r;->s:I

    .line 39
    .line 40
    iget-object v8, v0, Ld1/r;->P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Ld1/r;->q:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v11, v3

    .line 45
    move-object v12, v4

    .line 46
    move v14, v5

    .line 47
    move v15, v6

    .line 48
    move/from16 v16, v7

    .line 49
    .line 50
    move-object/from16 v17, v8

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v8, v1

    .line 57
    move-object/from16 v17, v8

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    move-object v12, v4

    .line 61
    const/4 v14, -0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-static {v11}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget v2, v0, Ld1/r;->t:I

    .line 72
    .line 73
    move v13, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v13, -0x1

    .line 76
    :goto_2
    iget-object v7, v0, Ld1/r;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, Ld1/r;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v7 .. v17}, Ld1/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIILjava/lang/String;)Ld1/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ld2/k;->I:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/k;->F:La2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ld2/k;->G:[Ld2/p;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Ld2/p;->P:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Ld2/p;->b0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ld2/p;->b(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Ld2/k;->I:Lz0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lz0/g;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld2/k;->I:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ld2/k;->I:Lz0/g;

    invoke-virtual {v0}, Lz0/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Ld2/k;->I:Lz0/g;

    invoke-virtual {v0, p1, p2}, Lz0/g;->e(J)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld2/k;->D:La2/m$a;

    invoke-interface {v0, p0}, La2/c0$a;->g(La2/c0;)V

    return-void
.end method

.method public final g(La2/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/p;

    .line 2
    .line 3
    iget-object p1, p0, Ld2/k;->D:La2/m$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, La2/c0$a;->g(La2/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h([Lo2/f;[Z[La2/b0;[ZJ)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    iget-object v10, v0, Ld2/k;->x:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v11, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lo2/f;->a()La2/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_2
    iget-object v12, v0, Ld2/k;->G:[Ld2/p;

    .line 52
    .line 53
    array-length v13, v12

    .line 54
    if-ge v10, v13, :cond_2

    .line 55
    .line 56
    aget-object v12, v12, v10

    .line 57
    .line 58
    invoke-virtual {v12}, Ld2/p;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v12, Ld2/p;->U:La2/g0;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, La2/g0;->a(La2/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v11, :cond_1

    .line 68
    .line 69
    aput v10, v6, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v8, v1

    .line 82
    new-array v9, v8, [La2/b0;

    .line 83
    .line 84
    array-length v12, v1

    .line 85
    new-array v13, v12, [La2/b0;

    .line 86
    .line 87
    array-length v14, v1

    .line 88
    new-array v15, v14, [Lo2/f;

    .line 89
    .line 90
    iget-object v7, v0, Ld2/k;->G:[Ld2/p;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    new-array v7, v7, [Ld2/p;

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v7, v0, Ld2/k;->G:[Ld2/p;

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v11, v7, :cond_27

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_5
    array-length v8, v1

    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    if-ge v7, v8, :cond_6

    .line 115
    .line 116
    aget v8, v5, v7

    .line 117
    .line 118
    if-ne v8, v11, :cond_4

    .line 119
    .line 120
    aget-object v8, v2, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    :goto_6
    aput-object v8, v13, v7

    .line 125
    .line 126
    aget v8, v6, v7

    .line 127
    .line 128
    if-ne v8, v11, :cond_5

    .line 129
    .line 130
    aget-object v10, v1, v7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    const/4 v10, 0x0

    .line 134
    :goto_7
    aput-object v10, v15, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v20

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v7, v0, Ld2/k;->G:[Ld2/p;

    .line 142
    .line 143
    aget-object v7, v7, v11

    .line 144
    .line 145
    invoke-virtual {v7}, Ld2/p;->v()V

    .line 146
    .line 147
    .line 148
    iget v8, v7, Ld2/p;->Q:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_8
    if-ge v10, v14, :cond_a

    .line 152
    .line 153
    aget-object v21, v13, v10

    .line 154
    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    check-cast v2, Ld2/l;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    aget-object v21, v15, v10

    .line 162
    .line 163
    if-eqz v21, :cond_7

    .line 164
    .line 165
    aget-boolean v21, p2, v10

    .line 166
    .line 167
    if-nez v21, :cond_9

    .line 168
    .line 169
    :cond_7
    iget v0, v7, Ld2/p;->Q:I

    .line 170
    .line 171
    move-object/from16 v21, v5

    .line 172
    .line 173
    const/4 v5, -0x1

    .line 174
    add-int/2addr v0, v5

    .line 175
    iput v0, v7, Ld2/p;->Q:I

    .line 176
    .line 177
    iget v0, v2, Ld2/l;->c:I

    .line 178
    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    iget-object v0, v2, Ld2/l;->b:Ld2/p;

    .line 182
    .line 183
    invoke-virtual {v0}, Ld2/p;->v()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Ld2/p;->W:[I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Ld2/p;->W:[I

    .line 192
    .line 193
    move-object/from16 v22, v9

    .line 194
    .line 195
    iget v9, v2, Ld2/l;->a:I

    .line 196
    .line 197
    aget v5, v5, v9

    .line 198
    .line 199
    iget-object v9, v0, Ld2/p;->Z:[Z

    .line 200
    .line 201
    aget-boolean v9, v9, v5

    .line 202
    .line 203
    invoke-static {v9}, Lt2/a;->d(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Ld2/p;->Z:[Z

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    aput-boolean v9, v0, v5

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    iput v0, v2, Ld2/l;->c:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    move-object/from16 v22, v9

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    :goto_9
    const/4 v2, 0x0

    .line 219
    aput-object v2, v13, v10

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    move-object/from16 v21, v5

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    move-object/from16 v5, v21

    .line 234
    .line 235
    move-object/from16 v9, v22

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object/from16 v21, v5

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    if-nez v17, :cond_d

    .line 244
    .line 245
    iget-boolean v5, v7, Ld2/p;->e0:Z

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    iget-wide v8, v7, Ld2/p;->b0:J

    .line 253
    .line 254
    cmp-long v5, v3, v8

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_c
    const/4 v5, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    :goto_b
    const/4 v5, 0x1

    .line 262
    :goto_c
    iget-object v8, v7, Ld2/p;->r:Ld2/f;

    .line 263
    .line 264
    iget-object v9, v8, Ld2/f;->p:Lo2/f;

    .line 265
    .line 266
    move-object v0, v9

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_d
    if-ge v10, v14, :cond_12

    .line 269
    .line 270
    aget-object v2, v15, v10

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    move/from16 v29, v14

    .line 275
    .line 276
    move-object/from16 v30, v15

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_e
    move/from16 v29, v14

    .line 280
    .line 281
    iget-object v14, v7, Ld2/p;->U:La2/g0;

    .line 282
    .line 283
    move-object/from16 v30, v15

    .line 284
    .line 285
    invoke-interface {v2}, Lo2/f;->a()La2/f0;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v14, v15}, La2/g0;->a(La2/f0;)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget v15, v7, Ld2/p;->X:I

    .line 294
    .line 295
    if-ne v14, v15, :cond_f

    .line 296
    .line 297
    iput-object v2, v8, Ld2/f;->p:Lo2/f;

    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_f
    aget-object v2, v13, v10

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    iget v2, v7, Ld2/p;->Q:I

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    add-int/2addr v2, v15

    .line 308
    iput v2, v7, Ld2/p;->Q:I

    .line 309
    .line 310
    new-instance v2, Ld2/l;

    .line 311
    .line 312
    invoke-direct {v2, v7, v14}, Ld2/l;-><init>(Ld2/p;I)V

    .line 313
    .line 314
    .line 315
    aput-object v2, v13, v10

    .line 316
    .line 317
    aput-boolean v15, p4, v10

    .line 318
    .line 319
    iget-object v15, v7, Ld2/p;->W:[I

    .line 320
    .line 321
    if-eqz v15, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Ld2/l;->e()V

    .line 324
    .line 325
    .line 326
    if-nez v5, :cond_11

    .line 327
    .line 328
    iget-object v2, v7, Ld2/p;->H:[Ld2/p$c;

    .line 329
    .line 330
    iget-object v5, v7, Ld2/p;->W:[I

    .line 331
    .line 332
    aget v5, v5, v14

    .line 333
    .line 334
    aget-object v2, v2, v5

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-virtual {v2, v5, v3, v4}, La2/a0;->x(ZJ)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_10

    .line 342
    .line 343
    iget v5, v2, La2/a0;->q:I

    .line 344
    .line 345
    iget v2, v2, La2/a0;->s:I

    .line 346
    .line 347
    add-int/2addr v5, v2

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_10
    const/4 v2, 0x0

    .line 353
    :goto_e
    move v5, v2

    .line 354
    :cond_11
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move/from16 v14, v29

    .line 357
    .line 358
    move-object/from16 v15, v30

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_12
    move/from16 v29, v14

    .line 362
    .line 363
    move-object/from16 v30, v15

    .line 364
    .line 365
    iget v2, v7, Ld2/p;->Q:I

    .line 366
    .line 367
    iget-object v10, v7, Ld2/p;->A:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iput-object v2, v8, Ld2/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 373
    .line 374
    iput-object v2, v7, Ld2/p;->S:Ld1/r;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v7, Ld2/p;->d0:Z

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, Ld2/p;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    iget-boolean v2, v7, Ld2/p;->O:Z

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    iget-object v2, v7, Ld2/p;->H:[Ld2/p$c;

    .line 395
    .line 396
    array-length v9, v2

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_10
    if-ge v10, v9, :cond_13

    .line 399
    .line 400
    aget-object v14, v2, v10

    .line 401
    .line 402
    invoke-virtual {v14}, La2/a0;->i()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 409
    .line 410
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_14
    invoke-virtual {v7}, Ld2/p;->F()V

    .line 419
    .line 420
    .line 421
    goto :goto_15

    .line 422
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_19

    .line 427
    .line 428
    invoke-static {v0, v9}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_19

    .line 433
    .line 434
    iget-boolean v2, v7, Ld2/p;->e0:Z

    .line 435
    .line 436
    if-nez v2, :cond_18

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    cmp-long v2, v3, v9

    .line 441
    .line 442
    if-gez v2, :cond_16

    .line 443
    .line 444
    neg-long v9, v3

    .line 445
    :cond_16
    move-wide/from16 v24, v9

    .line 446
    .line 447
    invoke-virtual {v7}, Ld2/p;->z()Ld2/j;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v8, v2, v3, v4}, Ld2/f;->a(Ld2/j;J)[Lc2/e;

    .line 452
    .line 453
    .line 454
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    iget-object v9, v7, Ld2/p;->B:Ljava/util/List;

    .line 460
    .line 461
    move-object/from16 v23, v0

    .line 462
    .line 463
    move-object/from16 v28, v9

    .line 464
    .line 465
    invoke-interface/range {v23 .. v28}, Lo2/f;->e(JJLjava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v8, Ld2/f;->h:La2/f0;

    .line 469
    .line 470
    iget-object v2, v2, Lc2/b;->c:Ld1/r;

    .line 471
    .line 472
    invoke-virtual {v9, v2}, La2/f0;->a(Ld1/r;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-interface {v0}, Lo2/f;->i()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq v0, v2, :cond_17

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_18
    :goto_11
    const/4 v0, 0x1

    .line 486
    :goto_12
    if-eqz v0, :cond_19

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, v7, Ld2/p;->d0:Z

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    const/4 v5, 0x1

    .line 493
    goto :goto_13

    .line 494
    :cond_19
    move/from16 v0, v17

    .line 495
    .line 496
    :goto_13
    if-eqz v5, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v7, v0, v3, v4}, Ld2/p;->G(ZJ)Z

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_14
    if-ge v0, v12, :cond_1b

    .line 503
    .line 504
    aget-object v2, v13, v0

    .line 505
    .line 506
    if-eqz v2, :cond_1a

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    aput-boolean v2, p4, v0

    .line 510
    .line 511
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1b
    :goto_15
    iget-object v0, v7, Ld2/p;->F:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_16
    if-ge v2, v12, :cond_1d

    .line 521
    .line 522
    aget-object v9, v13, v2

    .line 523
    .line 524
    if-eqz v9, :cond_1c

    .line 525
    .line 526
    check-cast v9, Ld2/l;

    .line 527
    .line 528
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1d
    const/4 v2, 0x1

    .line 535
    iput-boolean v2, v7, Ld2/p;->e0:Z

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_17
    array-length v9, v1

    .line 540
    if-ge v0, v9, :cond_21

    .line 541
    .line 542
    aget-object v9, v13, v0

    .line 543
    .line 544
    aget v10, v6, v0

    .line 545
    .line 546
    if-ne v10, v11, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    aput-object v9, v22, v0

    .line 552
    .line 553
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v10, v20

    .line 558
    .line 559
    invoke-virtual {v10, v9, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    goto :goto_19

    .line 564
    :cond_1e
    move-object/from16 v10, v20

    .line 565
    .line 566
    aget v14, v21, v0

    .line 567
    .line 568
    if-ne v14, v11, :cond_20

    .line 569
    .line 570
    if-nez v9, :cond_1f

    .line 571
    .line 572
    const/4 v9, 0x1

    .line 573
    goto :goto_18

    .line 574
    :cond_1f
    const/4 v9, 0x0

    .line 575
    :goto_18
    invoke-static {v9}, Lt2/a;->d(Z)V

    .line 576
    .line 577
    .line 578
    :cond_20
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    move-object/from16 v20, v10

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_21
    move-object/from16 v10, v20

    .line 584
    .line 585
    if-eqz v2, :cond_26

    .line 586
    .line 587
    aput-object v7, v18, v19

    .line 588
    .line 589
    add-int/lit8 v0, v19, 0x1

    .line 590
    .line 591
    if-nez v19, :cond_25

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    iput-boolean v2, v8, Ld2/f;->k:Z

    .line 595
    .line 596
    if-nez v5, :cond_23

    .line 597
    .line 598
    move-object/from16 v5, p0

    .line 599
    .line 600
    iget-object v8, v5, Ld2/k;->H:[Ld2/p;

    .line 601
    .line 602
    array-length v9, v8

    .line 603
    if-eqz v9, :cond_24

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    aget-object v8, v8, v9

    .line 607
    .line 608
    if-eq v7, v8, :cond_22

    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_22
    const/4 v2, 0x0

    .line 612
    goto :goto_1b

    .line 613
    :cond_23
    move-object/from16 v5, p0

    .line 614
    .line 615
    :cond_24
    :goto_1a
    iget-object v7, v5, Ld2/k;->y:Ld2/r;

    .line 616
    .line 617
    iget-object v7, v7, Ld2/r;->a:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 620
    .line 621
    .line 622
    move v8, v0

    .line 623
    const/4 v2, 0x0

    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_25
    const/4 v2, 0x0

    .line 628
    move-object/from16 v5, p0

    .line 629
    .line 630
    iput-boolean v2, v8, Ld2/f;->k:Z

    .line 631
    .line 632
    :goto_1b
    move v8, v0

    .line 633
    goto :goto_1c

    .line 634
    :cond_26
    const/4 v2, 0x0

    .line 635
    move-object/from16 v5, p0

    .line 636
    .line 637
    move/from16 v8, v19

    .line 638
    .line 639
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    move-object/from16 v2, p3

    .line 642
    .line 643
    move-object v0, v5

    .line 644
    move-object/from16 v5, v21

    .line 645
    .line 646
    move-object/from16 v9, v22

    .line 647
    .line 648
    move/from16 v14, v29

    .line 649
    .line 650
    move-object/from16 v15, v30

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_27
    move-object v5, v0

    .line 655
    move-object v0, v2

    .line 656
    move/from16 v19, v8

    .line 657
    .line 658
    move-object v8, v9

    .line 659
    move/from16 v7, v16

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v8, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v18

    .line 666
    .line 667
    move/from16 v8, v19

    .line 668
    .line 669
    invoke-static {v8, v0}, Lt2/b0;->w(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, [Ld2/p;

    .line 674
    .line 675
    iput-object v0, v5, Ld2/k;->H:[Ld2/p;

    .line 676
    .line 677
    iget-object v1, v5, Ld2/k;->z:Lcom/google/android/gms/internal/measurement/q2;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v1, Lz0/g;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lz0/g;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v5, Ld2/k;->I:Lz0/g;

    .line 688
    .line 689
    return-wide v3
.end method

.method public final i(Landroid/net/Uri;J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/k;->G:[Ld2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_0
    if-ge v4, v1, :cond_6

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-object v8, v6, Ld2/p;->r:Ld2/f;

    .line 14
    .line 15
    iget-object v9, v8, Ld2/f;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    array-length v10, v9

    .line 18
    const/4 v11, -0x1

    .line 19
    if-ge v7, v10, :cond_1

    .line 20
    .line 21
    aget-object v9, v9, v7

    .line 22
    .line 23
    invoke-virtual {v9, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, -0x1

    .line 34
    :goto_2
    if-ne v7, v11, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v6, v8, Ld2/f;->p:Lo2/f;

    .line 38
    .line 39
    invoke-interface {v6, v7}, Lo2/f;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v11, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-boolean v7, v8, Ld2/f;->r:Z

    .line 47
    .line 48
    iget-object v9, v8, Ld2/f;->n:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    or-int/2addr v7, v9

    .line 55
    iput-boolean v7, v8, Ld2/f;->r:Z

    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, p2, v9

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v7, v8, Ld2/f;->p:Lo2/f;

    .line 67
    .line 68
    invoke-interface {v7, v6, p2, p3}, Lo2/f;->d(IJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 78
    :goto_4
    and-int/2addr v5, v6

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object p1, p0, Ld2/k;->D:La2/m$a;

    .line 83
    .line 84
    invoke-interface {p1, p0}, La2/c0$a;->g(La2/c0;)V

    .line 85
    .line 86
    .line 87
    return v5
.end method

.method public final k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/k;->G:[Ld2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ld2/p;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Ld2/p;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Ld2/p;->P:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    const-string v1, "Loading finished before preparation is complete."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/k;->H:[Ld2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ld2/p;->G(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Ld2/k;->H:[Ld2/p;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ld2/p;->G(ZJ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ld2/k;->y:Ld2/r;

    .line 30
    .line 31
    iget-object v0, v0, Ld2/r;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m(JLd1/e0;)J
    .locals 0

    return-wide p1
.end method

.method public final n(I[Landroid/net/Uri;[Ld1/r;Ld1/r;Ljava/util/List;Ljava/util/Map;J)Ld2/p;
    .locals 16
    .param p4    # Ld1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Ld1/r;",
            "Ld1/r;",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;J)",
            "Ld2/p;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    new-instance v9, Ld2/f;

    .line 4
    .line 5
    iget-object v1, v13, Ld2/k;->p:Ld2/h;

    .line 6
    .line 7
    iget-object v2, v13, Ld2/k;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v5, v13, Ld2/k;->r:Ld2/g;

    .line 10
    .line 11
    iget-object v6, v13, Ld2/k;->s:Lr2/r;

    .line 12
    .line 13
    iget-object v7, v13, Ld2/k;->y:Ld2/r;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ld2/f;-><init>(Ld2/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Ld1/r;Ld2/g;Lr2/r;Ld2/r;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v14, Ld2/p;

    .line 26
    .line 27
    iget-object v5, v13, Ld2/k;->w:Lr2/b;

    .line 28
    .line 29
    iget-object v10, v13, Ld2/k;->t:Lcom/google/android/exoplayer2/drm/b;

    .line 30
    .line 31
    iget-object v11, v13, Ld2/k;->u:Lr2/p;

    .line 32
    .line 33
    iget-object v12, v13, Ld2/k;->v:La2/v$a;

    .line 34
    .line 35
    iget v15, v13, Ld2/k;->B:I

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-wide/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v11

    .line 51
    move-object v11, v12

    .line 52
    move v12, v15

    .line 53
    invoke-direct/range {v0 .. v12}, Ld2/p;-><init>(ILd2/p$a;Ld2/f;Ljava/util/Map;Lr2/b;JLd1/r;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;I)V

    .line 54
    .line 55
    .line 56
    return-object v14
.end method

.method public final o(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/k;->H:[Ld2/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Ld2/p;->O:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ld2/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Ld2/p;->H:[Ld2/p$c;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Ld2/p;->H:[Ld2/p$c;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Ld2/p;->Z:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p2, p3, p1, v8}, La2/a0;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/k;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/k;->v:La2/v$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/v$a;->q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld2/k;->J:Z

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final q(La2/m$a;J)V
    .locals 37

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v9, Ld2/k;->D:La2/m$a;

    .line 6
    .line 7
    iget-object v0, v9, Ld2/k;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v9, Ld2/k;->C:Z

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_6

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/drm/a;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move v6, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/google/android/exoplayer2/drm/a;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v7, Lcom/google/android/exoplayer2/drm/a;->r:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v14, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 93
    :goto_3
    invoke-static {v14}, Lt2/a;->d(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object v8, v13

    .line 100
    :goto_4
    sget v13, Lt2/b0;->a:I

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 103
    .line 104
    array-length v13, v4

    .line 105
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/a;->p:[Lcom/google/android/exoplayer2/drm/a$b;

    .line 106
    .line 107
    array-length v14, v7

    .line 108
    add-int/2addr v13, v14

    .line 109
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    array-length v4, v4

    .line 114
    array-length v14, v7

    .line 115
    invoke-static {v7, v11, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    check-cast v13, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/exoplayer2/drm/a;

    .line 121
    .line 122
    invoke-direct {v4, v8, v12, v13}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_6
    move-object v13, v2

    .line 141
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v12

    .line 148
    iput v11, v9, Ld2/k;->E:I

    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v9, Ld2/k;->A:Z

    .line 161
    .line 162
    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_1a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-array v2, v1, [I

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v11, 0x2

    .line 180
    if-ge v3, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 189
    .line 190
    iget v12, v6, Ld1/r;->D:I

    .line 191
    .line 192
    if-gtz v12, :cond_9

    .line 193
    .line 194
    iget-object v6, v6, Ld1/r;->u:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11, v6}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const/4 v12, 0x1

    .line 204
    invoke-static {v12, v6}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    aput v12, v2, v3

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 v6, -0x1

    .line 216
    aput v6, v2, v3

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    aput v11, v2, v3

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-lez v4, :cond_b

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    if-ge v5, v1, :cond_c

    .line 233
    .line 234
    sub-int/2addr v1, v5

    .line 235
    move v12, v1

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move v4, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_8
    move v12, v4

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_9
    new-array v4, v12, [Landroid/net/Uri;

    .line 244
    .line 245
    new-array v6, v12, [Ld1/r;

    .line 246
    .line 247
    new-array v5, v12, [I

    .line 248
    .line 249
    move/from16 v18, v7

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ge v11, v7, :cond_10

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    aget v7, v2, v11

    .line 263
    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    if-ne v7, v1, :cond_f

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    move/from16 v19, v1

    .line 271
    .line 272
    :goto_b
    if-eqz v3, :cond_e

    .line 273
    .line 274
    aget v1, v2, v11

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v1, v7, :cond_f

    .line 278
    .line 279
    :cond_e
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 284
    .line 285
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 286
    .line 287
    aput-object v7, v4, v17

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 290
    .line 291
    aput-object v1, v6, v17

    .line 292
    .line 293
    add-int/lit8 v1, v17, 0x1

    .line 294
    .line 295
    aput v11, v5, v17

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move/from16 v1, v19

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    const/4 v1, 0x0

    .line 305
    aget-object v0, v6, v1

    .line 306
    .line 307
    iget-object v11, v0, Ld1/r;->u:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ld1/r;

    .line 311
    .line 312
    iget-object v3, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    move-object v3, v6

    .line 320
    move-object v4, v7

    .line 321
    move-object v7, v5

    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-object v6, v13

    .line 327
    move-object v9, v7

    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    move-wide/from16 v7, p2

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v8}, Ld2/k;->n(I[Landroid/net/Uri;[Ld1/r;Ld1/r;Ljava/util/List;Ljava/util/Map;J)Ld2/p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    if-eqz v18, :cond_1b

    .line 343
    .line 344
    if-eqz v11, :cond_1b

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    invoke-static {v1, v11}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v1, 0x0

    .line 356
    :goto_c
    const/4 v2, 0x1

    .line 357
    invoke-static {v2, v11}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_12
    const/4 v2, 0x0

    .line 366
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ld1/r;

    .line 372
    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    new-array v1, v12, [Ld1/r;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_e
    if-ge v5, v12, :cond_13

    .line 379
    .line 380
    aget-object v6, v17, v5

    .line 381
    .line 382
    iget-object v7, v6, Ld1/r;->u:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-static {v8, v7}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-static/range {v24 .. v24}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    iget-object v7, v6, Ld1/r;->p:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v6, Ld1/r;->q:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v11, v6, Ld1/r;->w:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, v6, Ld1/r;->v:Lu1/a;

    .line 400
    .line 401
    move-object/from16 v32, v14

    .line 402
    .line 403
    iget v14, v6, Ld1/r;->t:I

    .line 404
    .line 405
    move-object/from16 v33, v15

    .line 406
    .line 407
    iget v15, v6, Ld1/r;->C:I

    .line 408
    .line 409
    move-object/from16 v34, v13

    .line 410
    .line 411
    iget v13, v6, Ld1/r;->D:I

    .line 412
    .line 413
    move-object/from16 v35, v0

    .line 414
    .line 415
    iget v0, v6, Ld1/r;->E:F

    .line 416
    .line 417
    move/from16 v36, v12

    .line 418
    .line 419
    iget v12, v6, Ld1/r;->r:I

    .line 420
    .line 421
    iget v6, v6, Ld1/r;->s:I

    .line 422
    .line 423
    move-object/from16 v20, v7

    .line 424
    .line 425
    move-object/from16 v21, v9

    .line 426
    .line 427
    move-object/from16 v22, v11

    .line 428
    .line 429
    move-object/from16 v25, v8

    .line 430
    .line 431
    move/from16 v26, v14

    .line 432
    .line 433
    move/from16 v27, v15

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    move/from16 v29, v0

    .line 438
    .line 439
    move/from16 v30, v12

    .line 440
    .line 441
    move/from16 v31, v6

    .line 442
    .line 443
    invoke-static/range {v20 .. v31}, Ld1/r;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIFII)Ld1/r;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    aput-object v0, v1, v5

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    move-object/from16 v14, v32

    .line 452
    .line 453
    move-object/from16 v15, v33

    .line 454
    .line 455
    move-object/from16 v13, v34

    .line 456
    .line 457
    move-object/from16 v0, v35

    .line 458
    .line 459
    move/from16 v12, v36

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_13
    move-object/from16 v35, v0

    .line 463
    .line 464
    move-object/from16 v34, v13

    .line 465
    .line 466
    move-object/from16 v32, v14

    .line 467
    .line 468
    move-object/from16 v33, v15

    .line 469
    .line 470
    new-instance v0, La2/f0;

    .line 471
    .line 472
    invoke-direct {v0, v1}, La2/f0;-><init>([Ld1/r;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    if-nez v4, :cond_14

    .line 481
    .line 482
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    :cond_14
    new-instance v0, La2/f0;

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    new-array v2, v1, [Ld1/r;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    aget-object v5, v17, v1

    .line 495
    .line 496
    invoke-static {v5, v4, v1}, Ld2/k;->s(Ld1/r;Ld1/r;Z)Ld1/r;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v2, v1

    .line 501
    .line 502
    invoke-direct {v0, v2}, La2/f0;-><init>([Ld1/r;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_15
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-ge v1, v2, :cond_16

    .line 518
    .line 519
    new-instance v2, La2/f0;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    new-array v5, v4, [Ld1/r;

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ld1/r;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    aput-object v4, v5, v6

    .line 532
    .line 533
    invoke-direct {v2, v5}, La2/f0;-><init>([Ld1/r;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_16
    const/4 v6, 0x1

    .line 543
    goto :goto_11

    .line 544
    :cond_17
    move-object/from16 v35, v0

    .line 545
    .line 546
    move/from16 v36, v12

    .line 547
    .line 548
    move-object/from16 v34, v13

    .line 549
    .line 550
    move-object/from16 v32, v14

    .line 551
    .line 552
    move-object/from16 v33, v15

    .line 553
    .line 554
    if-eqz v2, :cond_19

    .line 555
    .line 556
    move/from16 v1, v36

    .line 557
    .line 558
    new-array v0, v1, [Ld1/r;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_10
    if-ge v2, v1, :cond_18

    .line 562
    .line 563
    aget-object v5, v17, v2

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    invoke-static {v5, v4, v6}, Ld2/k;->s(Ld1/r;Ld1/r;Z)Ld1/r;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    aput-object v5, v0, v2

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_18
    const/4 v6, 0x1

    .line 576
    new-instance v1, La2/f0;

    .line 577
    .line 578
    invoke-direct {v1, v0}, La2/f0;-><init>([Ld1/r;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :goto_11
    new-instance v0, La2/f0;

    .line 585
    .line 586
    new-array v1, v6, [Ld1/r;

    .line 587
    .line 588
    const-string v2, "ID3"

    .line 589
    .line 590
    const-string v4, "application/id3"

    .line 591
    .line 592
    invoke-static {v2, v4}, Ld1/r;->m(Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v4, 0x0

    .line 597
    aput-object v2, v1, v4

    .line 598
    .line 599
    invoke-direct {v0, v1}, La2/f0;-><init>([Ld1/r;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-array v1, v4, [La2/f0;

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, [La2/f0;

    .line 612
    .line 613
    new-array v2, v6, [I

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    aput v0, v2, v4

    .line 620
    .line 621
    move-object/from16 v0, v35

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ld2/p;->E([La2/f0;[I)V

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v1, "Unexpected codecs attribute: "

    .line 630
    .line 631
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1a
    move/from16 v18, v7

    .line 640
    .line 641
    move-object/from16 v19, v8

    .line 642
    .line 643
    :cond_1b
    move-object/from16 v34, v13

    .line 644
    .line 645
    move-object/from16 v32, v14

    .line 646
    .line 647
    move-object/from16 v33, v15

    .line 648
    .line 649
    :goto_12
    new-instance v9, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v11, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v12, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v13, Ljava/util/HashSet;

    .line 677
    .line 678
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    :goto_13
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ge v14, v0, :cond_21

    .line 687
    .line 688
    move-object/from16 v15, v19

    .line 689
    .line 690
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_1c

    .line 703
    .line 704
    move-object/from16 v8, v32

    .line 705
    .line 706
    move-object/from16 v7, v33

    .line 707
    .line 708
    goto/16 :goto_16

    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    const/16 v16, 0x1

    .line 721
    .line 722
    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-ge v1, v2, :cond_1f

    .line 727
    .line 728
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 733
    .line 734
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0, v2}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1e

    .line 741
    .line 742
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 756
    .line 757
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ld1/r;

    .line 761
    .line 762
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    iget-object v2, v2, Ld1/r;->u:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v2, :cond_1d

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_15

    .line 771
    :cond_1d
    const/4 v2, 0x0

    .line 772
    :goto_15
    and-int v2, v16, v2

    .line 773
    .line 774
    move/from16 v16, v2

    .line 775
    .line 776
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1f
    const/4 v1, 0x1

    .line 780
    const/4 v0, 0x0

    .line 781
    new-array v2, v0, [Landroid/net/Uri;

    .line 782
    .line 783
    sget v3, Lt2/b0;->a:I

    .line 784
    .line 785
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, [Landroid/net/Uri;

    .line 790
    .line 791
    new-array v3, v0, [Ld1/r;

    .line 792
    .line 793
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v3, v0

    .line 798
    check-cast v3, [Ld1/r;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v6, v34

    .line 808
    .line 809
    move-wide/from16 v7, p2

    .line 810
    .line 811
    invoke-virtual/range {v0 .. v8}, Ld2/k;->n(I[Landroid/net/Uri;[Ld1/r;Ld1/r;Ljava/util/List;Ljava/util/Map;J)Ld2/p;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v12}, Lt2/b0;->A(Ljava/util/ArrayList;)[I

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v7, v33

    .line 820
    .line 821
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-object/from16 v8, v32

    .line 825
    .line 826
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    if-eqz v18, :cond_20

    .line 830
    .line 831
    if-eqz v16, :cond_20

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    new-array v2, v1, [Ld1/r;

    .line 835
    .line 836
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, [Ld1/r;

    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    new-array v4, v3, [La2/f0;

    .line 844
    .line 845
    new-instance v3, La2/f0;

    .line 846
    .line 847
    invoke-direct {v3, v2}, La2/f0;-><init>([Ld1/r;)V

    .line 848
    .line 849
    .line 850
    aput-object v3, v4, v1

    .line 851
    .line 852
    new-array v2, v1, [I

    .line 853
    .line 854
    invoke-virtual {v0, v4, v2}, Ld2/p;->E([La2/f0;[I)V

    .line 855
    .line 856
    .line 857
    :cond_20
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 858
    .line 859
    move-object/from16 v33, v7

    .line 860
    .line 861
    move-object/from16 v32, v8

    .line 862
    .line 863
    move-object/from16 v19, v15

    .line 864
    .line 865
    goto/16 :goto_13

    .line 866
    .line 867
    :cond_21
    move-object/from16 v8, v32

    .line 868
    .line 869
    move-object/from16 v7, v33

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    :goto_17
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ge v9, v1, :cond_22

    .line 879
    .line 880
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 885
    .line 886
    const/4 v1, 0x3

    .line 887
    const/4 v2, 0x1

    .line 888
    new-array v3, v2, [Landroid/net/Uri;

    .line 889
    .line 890
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    aput-object v4, v3, v5

    .line 894
    .line 895
    new-array v4, v2, [Ld1/r;

    .line 896
    .line 897
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ld1/r;

    .line 898
    .line 899
    aput-object v11, v4, v5

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    move-object v2, v3

    .line 909
    move-object v3, v4

    .line 910
    move-object v4, v5

    .line 911
    move-object v5, v6

    .line 912
    move-object/from16 v6, v34

    .line 913
    .line 914
    move-object v13, v7

    .line 915
    move-object v12, v8

    .line 916
    move-wide/from16 v7, p2

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v8}, Ld2/k;->n(I[Landroid/net/Uri;[Ld1/r;Ld1/r;Ljava/util/List;Ljava/util/Map;J)Ld2/p;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v1, 0x1

    .line 923
    new-array v2, v1, [I

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    aput v9, v2, v3

    .line 927
    .line 928
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-array v2, v1, [La2/f0;

    .line 935
    .line 936
    new-instance v4, La2/f0;

    .line 937
    .line 938
    new-array v5, v1, [Ld1/r;

    .line 939
    .line 940
    aput-object v11, v5, v3

    .line 941
    .line 942
    invoke-direct {v4, v5}, La2/f0;-><init>([Ld1/r;)V

    .line 943
    .line 944
    .line 945
    aput-object v4, v2, v3

    .line 946
    .line 947
    new-array v1, v3, [I

    .line 948
    .line 949
    invoke-virtual {v0, v2, v1}, Ld2/p;->E([La2/f0;[I)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v9, v9, 0x1

    .line 953
    .line 954
    move-object v8, v12

    .line 955
    move-object v7, v13

    .line 956
    goto :goto_17

    .line 957
    :cond_22
    move-object v13, v7

    .line 958
    move-object v12, v8

    .line 959
    const/4 v3, 0x0

    .line 960
    new-array v0, v3, [Ld2/p;

    .line 961
    .line 962
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, [Ld2/p;

    .line 967
    .line 968
    move-object/from16 v1, p0

    .line 969
    .line 970
    iput-object v0, v1, Ld2/k;->G:[Ld2/p;

    .line 971
    .line 972
    new-array v0, v3, [[I

    .line 973
    .line 974
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, [[I

    .line 979
    .line 980
    iget-object v0, v1, Ld2/k;->G:[Ld2/p;

    .line 981
    .line 982
    array-length v2, v0

    .line 983
    iput v2, v1, Ld2/k;->E:I

    .line 984
    .line 985
    aget-object v2, v0, v3

    .line 986
    .line 987
    iget-object v2, v2, Ld2/p;->r:Ld2/f;

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    iput-boolean v4, v2, Ld2/f;->k:Z

    .line 991
    .line 992
    array-length v2, v0

    .line 993
    const/4 v11, 0x0

    .line 994
    :goto_18
    if-ge v11, v2, :cond_24

    .line 995
    .line 996
    aget-object v3, v0, v11

    .line 997
    .line 998
    iget-boolean v4, v3, Ld2/p;->P:Z

    .line 999
    .line 1000
    if-nez v4, :cond_23

    .line 1001
    .line 1002
    iget-wide v4, v3, Ld2/p;->b0:J

    .line 1003
    .line 1004
    invoke-virtual {v3, v4, v5}, Ld2/p;->b(J)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_24
    iget-object v0, v1, Ld2/k;->G:[Ld2/p;

    .line 1011
    .line 1012
    iput-object v0, v1, Ld2/k;->H:[Ld2/p;

    .line 1013
    .line 1014
    return-void
.end method

.method public final r()La2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k;->F:La2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()V
    .locals 11

    .line 1
    iget v0, p0, Ld2/k;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ld2/k;->E:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ld2/k;->G:[Ld2/p;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Ld2/p;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ld2/p;->U:La2/g0;

    .line 24
    .line 25
    iget v5, v5, La2/g0;->p:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [La2/f0;

    .line 32
    .line 33
    iget-object v1, p0, Ld2/k;->G:[Ld2/p;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Ld2/p;->v()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Ld2/p;->U:La2/g0;

    .line 46
    .line 47
    iget v7, v7, La2/g0;->p:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, Ld2/p;->v()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, Ld2/p;->U:La2/g0;

    .line 58
    .line 59
    iget-object v10, v10, La2/g0;->q:[La2/f0;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, La2/g0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, La2/g0;-><init>([La2/f0;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ld2/k;->F:La2/g0;

    .line 78
    .line 79
    iget-object v0, p0, Ld2/k;->D:La2/m$a;

    .line 80
    .line 81
    invoke-interface {v0, p0}, La2/m$a;->j(La2/m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
