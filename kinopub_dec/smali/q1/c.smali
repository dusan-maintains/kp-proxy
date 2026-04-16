.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public a:Lj1/h;

.field public b:Lq1/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lq1/e;->a(Lj1/d;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v2, v0, Lq1/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lq1/e;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lt2/p;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lt2/p;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lt2/p;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v5, v3, v0, v3}, Lj1/d;->d([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lt2/p;->x(I)V

    .line 41
    .line 42
    .line 43
    iget p1, v4, Lt2/p;->c:I

    .line 44
    .line 45
    iget v0, v4, Lt2/p;->b:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lt2/p;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lt2/p;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/32 v7, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lq1/b;

    .line 76
    .line 77
    invoke-direct {p1}, Lq1/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lq1/c;->b:Lq1/h;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v4, v3}, Lt2/p;->x(I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v1, v4, v1}, Lj1/v;->b(ILt2/p;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lq1/i;

    .line 96
    .line 97
    invoke-direct {p1}, Lq1/i;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lq1/c;->b:Lq1/h;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4, v3}, Lt2/p;->x(I)V

    .line 104
    .line 105
    .line 106
    iget p1, v4, Lt2/p;->c:I

    .line 107
    .line 108
    iget v0, v4, Lt2/p;->b:I

    .line 109
    .line 110
    sub-int/2addr p1, v0

    .line 111
    if-ge p1, v2, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-array p1, v2, [B

    .line 116
    .line 117
    invoke-virtual {v4, p1, v3, v2}, Lt2/p;->a([BII)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lq1/g;->o:[B

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_2
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lq1/g;

    .line 129
    .line 130
    invoke-direct {p1}, Lq1/g;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lq1/c;->b:Lq1/h;

    .line 134
    .line 135
    :goto_3
    return v1

    .line 136
    :cond_5
    :goto_4
    return v3
.end method

.method public final d(Lj1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lq1/c;->b(Lj1/d;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lq1/c;->a:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/c;->b:Lq1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lq1/h;->a:Lq1/d;

    .line 6
    .line 7
    iget-object v2, v1, Lq1/d;->a:Lq1/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lq1/e;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lq1/e;->b:J

    .line 15
    .line 16
    iput v3, v2, Lq1/e;->c:I

    .line 17
    .line 18
    iput v3, v2, Lq1/e;->d:I

    .line 19
    .line 20
    iput v3, v2, Lq1/e;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lq1/d;->b:Lt2/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt2/p;->t()V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lq1/d;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lq1/d;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lq1/h;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lq1/h;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lq1/h;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lq1/h;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Lq1/h;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Lq1/h;->d:Lq1/f;

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lq1/f;->c(J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, v0, Lq1/h;->h:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 20
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
    iget-object v2, v0, Lq1/c;->b:Lq1/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lq1/c;->b(Lj1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v3, v1, Lj1/d;->f:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 20
    .line 21
    const-string v2, "Failed to determine bitstream type"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lq1/c;->c:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lq1/c;->a:Lj1/h;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lj1/h;->t(II)Lj1/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v0, Lq1/c;->a:Lj1/h;

    .line 39
    .line 40
    invoke-interface {v5}, Lj1/h;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lq1/c;->b:Lq1/h;

    .line 44
    .line 45
    iget-object v6, v0, Lq1/c;->a:Lj1/h;

    .line 46
    .line 47
    iput-object v6, v5, Lq1/h;->c:Lj1/h;

    .line 48
    .line 49
    iput-object v2, v5, Lq1/h;->b:Lj1/t;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lq1/h;->d(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v0, Lq1/c;->c:Z

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lq1/c;->b:Lq1/h;

    .line 57
    .line 58
    iget v5, v2, Lq1/h;->h:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x3

    .line 62
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    iget-object v15, v2, Lq1/h;->a:Lq1/d;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v5, v4, :cond_a

    .line 69
    .line 70
    if-ne v5, v6, :cond_9

    .line 71
    .line 72
    iget-object v5, v2, Lq1/h;->d:Lq1/f;

    .line 73
    .line 74
    invoke-interface {v5, v1}, Lq1/f;->a(Lj1/d;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v12, v5, v10

    .line 81
    .line 82
    if-ltz v12, :cond_3

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    iput-wide v5, v12, Lj1/q;->a:J

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    cmp-long v12, v5, v8

    .line 92
    .line 93
    if-gez v12, :cond_4

    .line 94
    .line 95
    const-wide/16 v12, 0x2

    .line 96
    .line 97
    add-long/2addr v5, v12

    .line 98
    neg-long v5, v5

    .line 99
    invoke-virtual {v2, v5, v6}, Lq1/h;->a(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v5, v2, Lq1/h;->l:Z

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v2, Lq1/h;->d:Lq1/f;

    .line 107
    .line 108
    invoke-interface {v5}, Lq1/f;->b()Lj1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v2, Lq1/h;->c:Lj1/h;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Lj1/h;->i(Lj1/r;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v2, Lq1/h;->l:Z

    .line 118
    .line 119
    :cond_5
    iget-wide v4, v2, Lq1/h;->k:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-gtz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Lq1/d;->a(Lj1/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput v7, v2, Lq1/h;->h:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_1
    iput-wide v10, v2, Lq1/h;->k:J

    .line 136
    .line 137
    iget-object v1, v15, Lq1/d;->b:Lt2/p;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lq1/h;->b(Lt2/p;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v6, v4, v10

    .line 144
    .line 145
    if-ltz v6, :cond_8

    .line 146
    .line 147
    iget-wide v6, v2, Lq1/h;->g:J

    .line 148
    .line 149
    add-long v10, v6, v4

    .line 150
    .line 151
    iget-wide v12, v2, Lq1/h;->e:J

    .line 152
    .line 153
    cmp-long v14, v10, v12

    .line 154
    .line 155
    if-ltz v14, :cond_8

    .line 156
    .line 157
    const-wide/32 v10, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long v6, v6, v10

    .line 161
    .line 162
    iget v10, v2, Lq1/h;->i:I

    .line 163
    .line 164
    int-to-long v10, v10

    .line 165
    div-long v13, v6, v10

    .line 166
    .line 167
    iget-object v6, v2, Lq1/h;->b:Lj1/t;

    .line 168
    .line 169
    iget v7, v1, Lt2/p;->c:I

    .line 170
    .line 171
    invoke-interface {v6, v7, v1}, Lj1/t;->d(ILt2/p;)V

    .line 172
    .line 173
    .line 174
    iget-object v12, v2, Lq1/h;->b:Lj1/t;

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    iget v1, v1, Lt2/p;->c:I

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    invoke-interface/range {v12 .. v18}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 186
    .line 187
    .line 188
    iput-wide v8, v2, Lq1/h;->e:J

    .line 189
    .line 190
    :cond_8
    iget-wide v6, v2, Lq1/h;->g:J

    .line 191
    .line 192
    add-long/2addr v6, v4

    .line 193
    iput-wide v6, v2, Lq1/h;->g:J

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_a
    iget-wide v4, v2, Lq1/h;->f:J

    .line 204
    .line 205
    long-to-int v5, v4

    .line 206
    invoke-virtual {v1, v5}, Lj1/d;->h(I)V

    .line 207
    .line 208
    .line 209
    iput v6, v2, Lq1/h;->h:I

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_b
    const/4 v5, 0x1

    .line 214
    :cond_c
    :goto_2
    if-eqz v5, :cond_e

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Lq1/d;->a(Lj1/d;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    iput v7, v2, Lq1/h;->h:I

    .line 223
    .line 224
    :goto_3
    const/4 v3, -0x1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    iget-wide v10, v1, Lj1/d;->d:J

    .line 228
    .line 229
    iget-wide v12, v2, Lq1/h;->f:J

    .line 230
    .line 231
    sub-long/2addr v10, v12

    .line 232
    iput-wide v10, v2, Lq1/h;->k:J

    .line 233
    .line 234
    iget-object v5, v15, Lq1/d;->b:Lt2/p;

    .line 235
    .line 236
    iget-object v10, v2, Lq1/h;->j:Lq1/h$a;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v12, v13, v10}, Lq1/h;->c(Lt2/p;JLq1/h$a;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-wide v10, v1, Lj1/d;->d:J

    .line 245
    .line 246
    iput-wide v10, v2, Lq1/h;->f:J

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_e
    iget-object v5, v2, Lq1/h;->j:Lq1/h$a;

    .line 250
    .line 251
    iget-object v5, v5, Lq1/h$a;->a:Ld1/r;

    .line 252
    .line 253
    iget v7, v5, Ld1/r;->L:I

    .line 254
    .line 255
    iput v7, v2, Lq1/h;->i:I

    .line 256
    .line 257
    iget-boolean v7, v2, Lq1/h;->m:Z

    .line 258
    .line 259
    if-nez v7, :cond_f

    .line 260
    .line 261
    iget-object v7, v2, Lq1/h;->b:Lj1/t;

    .line 262
    .line 263
    invoke-interface {v7, v5}, Lj1/t;->b(Ld1/r;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, v2, Lq1/h;->m:Z

    .line 267
    .line 268
    :cond_f
    iget-object v5, v2, Lq1/h;->j:Lq1/h$a;

    .line 269
    .line 270
    iget-object v5, v5, Lq1/h$a;->b:Lq1/b$a;

    .line 271
    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    iput-object v5, v2, Lq1/h;->d:Lq1/f;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_10
    iget-wide v11, v1, Lj1/d;->c:J

    .line 278
    .line 279
    cmp-long v1, v11, v8

    .line 280
    .line 281
    if-nez v1, :cond_11

    .line 282
    .line 283
    new-instance v1, Lq1/h$b;

    .line 284
    .line 285
    invoke-direct {v1}, Lq1/h$b;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v2, Lq1/h;->d:Lq1/f;

    .line 289
    .line 290
    :goto_4
    move-object v1, v15

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    iget-object v1, v15, Lq1/d;->a:Lq1/e;

    .line 293
    .line 294
    iget v5, v1, Lq1/e;->a:I

    .line 295
    .line 296
    and-int/lit8 v5, v5, 0x4

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_5
    new-instance v4, Lq1/a;

    .line 306
    .line 307
    iget-wide v9, v2, Lq1/h;->f:J

    .line 308
    .line 309
    iget v5, v1, Lq1/e;->d:I

    .line 310
    .line 311
    iget v7, v1, Lq1/e;->e:I

    .line 312
    .line 313
    add-int/2addr v5, v7

    .line 314
    int-to-long v13, v5

    .line 315
    iget-wide v7, v1, Lq1/e;->b:J

    .line 316
    .line 317
    move-wide/from16 v18, v7

    .line 318
    .line 319
    move-object v7, v4

    .line 320
    move-object v8, v2

    .line 321
    move-object v1, v15

    .line 322
    move-wide/from16 v15, v18

    .line 323
    .line 324
    invoke-direct/range {v7 .. v17}, Lq1/a;-><init>(Lq1/h;JJJJZ)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v2, Lq1/h;->d:Lq1/f;

    .line 328
    .line 329
    :goto_6
    const/4 v4, 0x0

    .line 330
    iput-object v4, v2, Lq1/h;->j:Lq1/h$a;

    .line 331
    .line 332
    iput v6, v2, Lq1/h;->h:I

    .line 333
    .line 334
    iget-object v1, v1, Lq1/d;->b:Lt2/p;

    .line 335
    .line 336
    iget-object v2, v1, Lt2/p;->a:[B

    .line 337
    .line 338
    array-length v4, v2

    .line 339
    const v5, 0xfe01

    .line 340
    .line 341
    .line 342
    if-ne v4, v5, :cond_13

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    iget v4, v1, Lt2/p;->c:I

    .line 346
    .line 347
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lt2/p;->a:[B

    .line 356
    .line 357
    :goto_7
    return v3
.end method
