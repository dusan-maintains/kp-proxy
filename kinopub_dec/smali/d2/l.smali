.class public final Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b0;


# instance fields
.field public final a:I

.field public final b:Ld2/p;

.field public c:I


# direct methods
.method public constructor <init>(Ld2/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/l;->b:Ld2/p;

    .line 5
    .line 6
    iput p2, p0, Ld2/l;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ld2/l;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Ld2/l;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ld2/l;->b:Ld2/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld2/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Ld2/p;->H:[Ld2/p$c;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v1, v1, Ld2/p;->f0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La2/a0;->q(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final b(Ld1/s;Lg1/e;Z)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v9, v1, Ld2/l;->c:I

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    if-ne v9, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lg1/a;->addFlag(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eq v9, v3, :cond_1

    .line 24
    .line 25
    if-eq v9, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    if-eq v9, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_f

    .line 34
    .line 35
    iget-object v12, v1, Ld2/l;->b:Ld2/p;

    .line 36
    .line 37
    invoke-virtual {v12}, Ld2/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    iget-object v13, v12, Ld2/p;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v10

    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ld2/j;

    .line 66
    .line 67
    iget v3, v3, Ld2/j;->j:I

    .line 68
    .line 69
    iget-object v5, v12, Ld2/p;->H:[Ld2/p$c;

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_2
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    iget-object v7, v12, Ld2/p;->Z:[Z

    .line 76
    .line 77
    aget-boolean v7, v7, v6

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v7, v12, Ld2/p;->H:[Ld2/p$c;

    .line 82
    .line 83
    aget-object v7, v7, v6

    .line 84
    .line 85
    invoke-virtual {v7}, La2/a0;->t()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v3, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x1

    .line 97
    :goto_3
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget v3, Lt2/b0;->a:I

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gt v2, v3, :cond_8

    .line 109
    .line 110
    if-ltz v2, :cond_8

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13, v11, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ld2/j;

    .line 126
    .line 127
    iget-object v3, v2, Lc2/b;->c:Ld1/r;

    .line 128
    .line 129
    iget-object v5, v12, Ld2/p;->S:Ld1/r;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ld1/r;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v12, Ld2/p;->x:La2/v$a;

    .line 138
    .line 139
    iget v6, v12, Ld2/p;->p:I

    .line 140
    .line 141
    iget v7, v2, Lc2/b;->d:I

    .line 142
    .line 143
    iget-object v8, v2, Lc2/b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iget-wide v14, v2, Lc2/b;->f:J

    .line 146
    .line 147
    new-instance v2, La2/v$c;

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    invoke-virtual {v5, v14, v15}, La2/v$a;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-object v14, v2

    .line 161
    move/from16 v15, v16

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    invoke-direct/range {v14 .. v23}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, La2/v$a;->b(La2/v$c;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v3, v12, Ld2/p;->S:Ld1/r;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    :goto_4
    iget-object v2, v12, Ld2/p;->H:[Ld2/p$c;

    .line 187
    .line 188
    aget-object v2, v2, v9

    .line 189
    .line 190
    iget-boolean v6, v12, Ld2/p;->f0:Z

    .line 191
    .line 192
    iget-wide v7, v12, Ld2/p;->b0:J

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v4, p2

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, La2/a0;->u(Ld1/s;Lg1/e;ZZJ)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, -0x5

    .line 205
    if-ne v2, v3, :cond_f

    .line 206
    .line 207
    iget-object v3, v0, Ld1/s;->c:Ld1/r;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v4, v12, Ld2/p;->N:I

    .line 213
    .line 214
    if-ne v9, v4, :cond_e

    .line 215
    .line 216
    iget-object v4, v12, Ld2/p;->H:[Ld2/p$c;

    .line 217
    .line 218
    aget-object v4, v4, v9

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_0
    iget v5, v4, La2/a0;->s:I

    .line 222
    .line 223
    invoke-virtual {v4, v5}, La2/a0;->o(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget v6, v4, La2/a0;->s:I

    .line 228
    .line 229
    iget v7, v4, La2/a0;->p:I

    .line 230
    .line 231
    if-eq v6, v7, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/4 v10, 0x0

    .line 235
    :goto_5
    if-eqz v10, :cond_b

    .line 236
    .line 237
    iget-object v6, v4, La2/a0;->i:[I

    .line 238
    .line 239
    aget v5, v6, v5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget v5, v4, La2/a0;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    :goto_6
    monitor-exit v4

    .line 245
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v11, v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ld2/j;

    .line 256
    .line 257
    iget v4, v4, Ld2/j;->j:I

    .line 258
    .line 259
    if-eq v4, v5, :cond_c

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v11, v4, :cond_d

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ld2/j;

    .line 275
    .line 276
    iget-object v4, v4, Lc2/b;->c:Ld1/r;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    iget-object v4, v12, Ld2/p;->R:Ld1/r;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v3, v4}, Ld1/r;->d(Ld1/r;)Ld1/r;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_9

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v4

    .line 291
    throw v0

    .line 292
    :cond_e
    :goto_9
    iput-object v3, v0, Ld1/s;->c:Ld1/r;

    .line 293
    .line 294
    :cond_f
    :goto_a
    return v2
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld2/l;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Ld2/l;->b:Ld2/p;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ld2/p;->D()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ld2/p;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Ld2/p;->H:[Ld2/p$c;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iget-object v1, v0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 49
    .line 50
    invoke-virtual {v2}, Ld2/p;->v()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Ld2/p;->U:La2/g0;

    .line 54
    .line 55
    iget-object v1, v1, La2/g0;->q:[La2/f0;

    .line 56
    .line 57
    iget v2, p0, Ld2/l;->a:I

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    iget-object v1, v1, La2/f0;->q:[Ld1/r;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v1, v1, Ld1/r;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget v0, p0, Ld2/l;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ld2/l;->b:Ld2/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld2/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v1, Ld2/p;->H:[Ld2/p$c;

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    iget-boolean v1, v1, Ld2/p;->f0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La2/a0;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v3, p1, v1

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget p1, v0, La2/a0;->p:I

    .line 45
    .line 46
    iget p2, v0, La2/a0;->s:I

    .line 47
    .line 48
    sub-int p2, p1, p2

    .line 49
    .line 50
    iput p1, v0, La2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    move v2, p2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0, p1, p2}, La2/a0;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v2, p1

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Ld2/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld2/l;->b:Ld2/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/p;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ld2/p;->W:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ld2/p;->W:[I

    .line 24
    .line 25
    iget v4, p0, Ld2/l;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ld2/p;->V:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Ld2/p;->U:La2/g0;

    .line 35
    .line 36
    iget-object v0, v0, La2/g0;->q:[La2/f0;

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    const/4 v3, -0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v3, -0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Ld2/p;->Z:[Z

    .line 52
    .line 53
    aget-boolean v2, v0, v3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v3

    .line 59
    .line 60
    :goto_2
    iput v3, p0, Ld2/l;->c:I

    .line 61
    .line 62
    return-void
.end method
