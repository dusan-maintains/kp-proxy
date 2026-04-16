.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Lt2/p;

.field public final b:Lj1/p;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lj1/t;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr1/p;->f:I

    .line 6
    .line 7
    new-instance v1, Lt2/p;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lt2/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lr1/p;->a:Lt2/p;

    .line 14
    .line 15
    iget-object v1, v1, Lt2/p;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lj1/p;

    .line 21
    .line 22
    invoke-direct {v0}, Lj1/p;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr1/p;->b:Lj1/p;

    .line 26
    .line 27
    iput-object p1, p0, Lr1/p;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/p;->f:I

    .line 3
    .line 4
    iput v0, p0, Lr1/p;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1/p;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lt2/p;->c:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_b

    .line 12
    .line 13
    iget v5, v0, Lr1/p;->f:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, v0, Lr1/p;->a:Lt2/p;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    if-eq v5, v7, :cond_2

    .line 23
    .line 24
    if-ne v5, v9, :cond_1

    .line 25
    .line 26
    iget v2, v0, Lr1/p;->k:I

    .line 27
    .line 28
    iget v3, v0, Lr1/p;->g:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lr1/p;->e:Lj1/t;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Lj1/t;->d(ILt2/p;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lr1/p;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v0, Lr1/p;->g:I

    .line 44
    .line 45
    iget v11, v0, Lr1/p;->k:I

    .line 46
    .line 47
    if-ge v3, v11, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v7, v0, Lr1/p;->e:Lj1/t;

    .line 51
    .line 52
    iget-wide v8, v0, Lr1/p;->l:J

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-interface/range {v7 .. v13}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, v0, Lr1/p;->l:J

    .line 61
    .line 62
    iget-wide v4, v0, Lr1/p;->j:J

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, v0, Lr1/p;->l:J

    .line 66
    .line 67
    iput v6, v0, Lr1/p;->g:I

    .line 68
    .line 69
    iput v6, v0, Lr1/p;->f:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget v2, v0, Lr1/p;->g:I

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    rsub-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, v8, Lt2/p;->a:[B

    .line 88
    .line 89
    iget v5, v0, Lr1/p;->g:I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v2}, Lt2/p;->a([BII)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lr1/p;->g:I

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    iput v4, v0, Lr1/p;->g:I

    .line 98
    .line 99
    if-ge v4, v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v8, v6}, Lt2/p;->x(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lt2/p;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, v0, Lr1/p;->b:Lj1/p;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lj1/p;->b(ILj1/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iput v6, v0, Lr1/p;->g:I

    .line 118
    .line 119
    iput v7, v0, Lr1/p;->f:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v2, v4, Lj1/p;->c:I

    .line 123
    .line 124
    iput v2, v0, Lr1/p;->k:I

    .line 125
    .line 126
    iget-boolean v2, v0, Lr1/p;->h:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget v2, v4, Lj1/p;->g:I

    .line 131
    .line 132
    int-to-long v10, v2

    .line 133
    const-wide/32 v12, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long v10, v10, v12

    .line 137
    .line 138
    iget v2, v4, Lj1/p;->d:I

    .line 139
    .line 140
    int-to-long v12, v2

    .line 141
    div-long/2addr v10, v12

    .line 142
    iput-wide v10, v0, Lr1/p;->j:J

    .line 143
    .line 144
    iget-object v12, v0, Lr1/p;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v4, Lj1/p;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    const/16 v15, 0x1000

    .line 150
    .line 151
    iget v4, v4, Lj1/p;->e:I

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-object v5, v0, Lr1/p;->c:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    invoke-static/range {v12 .. v20}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v0, Lr1/p;->e:Lj1/t;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Lj1/t;->b(Ld1/r;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v0, Lr1/p;->h:Z

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v8, v6}, Lt2/p;->x(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lr1/p;->e:Lj1/t;

    .line 180
    .line 181
    invoke-interface {v2, v3, v8}, Lj1/t;->d(ILt2/p;)V

    .line 182
    .line 183
    .line 184
    iput v9, v0, Lr1/p;->f:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object v4, v1, Lt2/p;->a:[B

    .line 189
    .line 190
    :goto_1
    if-ge v3, v2, :cond_a

    .line 191
    .line 192
    aget-byte v5, v4, v3

    .line 193
    .line 194
    and-int/lit16 v10, v5, 0xff

    .line 195
    .line 196
    const/16 v11, 0xff

    .line 197
    .line 198
    if-ne v10, v11, :cond_7

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v10, 0x0

    .line 203
    :goto_2
    iget-boolean v11, v0, Lr1/p;->i:Z

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    and-int/lit16 v5, v5, 0xe0

    .line 208
    .line 209
    const/16 v11, 0xe0

    .line 210
    .line 211
    if-ne v5, v11, :cond_8

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    :goto_3
    iput-boolean v10, v0, Lr1/p;->i:Z

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    add-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v6, v0, Lr1/p;->i:Z

    .line 226
    .line 227
    iget-object v2, v8, Lt2/p;->a:[B

    .line 228
    .line 229
    aget-byte v3, v4, v3

    .line 230
    .line 231
    aput-byte v3, v2, v7

    .line 232
    .line 233
    iput v9, v0, Lr1/p;->g:I

    .line 234
    .line 235
    iput v7, v0, Lr1/p;->f:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {v1, v2}, Lt2/p;->x(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/p;->l:J

    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lr1/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lr1/c0$d;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lj1/h;->t(II)Lj1/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr1/p;->e:Lj1/t;

    .line 22
    .line 23
    return-void
.end method
