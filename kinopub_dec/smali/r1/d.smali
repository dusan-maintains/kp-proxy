.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Lt2/o;

.field public final b:Lt2/p;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lj1/t;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ld1/r;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/o;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lt2/o;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/d;->a:Lt2/o;

    .line 14
    .line 15
    new-instance v1, Lt2/p;

    .line 16
    .line 17
    iget-object v0, v0, Lt2/o;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lt2/p;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr1/d;->b:Lt2/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lr1/d;->f:I

    .line 26
    .line 27
    iput v0, p0, Lr1/d;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lr1/d;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lr1/d;->i:Z

    .line 32
    .line 33
    iput-object p1, p0, Lr1/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr1/d;->f:I

    .line 3
    .line 4
    iput v0, p0, Lr1/d;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1/d;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr1/d;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lt2/p;->c:I

    .line 6
    .line 7
    iget v3, v1, Lt2/p;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    iget v3, v0, Lr1/d;->f:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v0, Lr1/d;->b:Lt2/p;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, v0, Lr1/d;->l:I

    .line 27
    .line 28
    iget v4, v0, Lr1/d;->g:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lr1/d;->e:Lj1/t;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Lj1/t;->d(ILt2/p;)V

    .line 38
    .line 39
    .line 40
    iget v3, v0, Lr1/d;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v0, Lr1/d;->g:I

    .line 44
    .line 45
    iget v10, v0, Lr1/d;->l:I

    .line 46
    .line 47
    if-ne v3, v10, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lr1/d;->e:Lj1/t;

    .line 50
    .line 51
    iget-wide v7, v0, Lr1/d;->m:J

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-interface/range {v6 .. v12}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v0, Lr1/d;->m:J

    .line 60
    .line 61
    iget-wide v6, v0, Lr1/d;->j:J

    .line 62
    .line 63
    add-long/2addr v2, v6

    .line 64
    iput-wide v2, v0, Lr1/d;->m:J

    .line 65
    .line 66
    iput v5, v0, Lr1/d;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v6, Lt2/p;->a:[B

    .line 70
    .line 71
    iget v8, v0, Lr1/d;->g:I

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    rsub-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v8, v0, Lr1/d;->g:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v8, v2}, Lt2/p;->a([BII)V

    .line 84
    .line 85
    .line 86
    iget v3, v0, Lr1/d;->g:I

    .line 87
    .line 88
    add-int/2addr v3, v2

    .line 89
    iput v3, v0, Lr1/d;->g:I

    .line 90
    .line 91
    if-ne v3, v9, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v2, v0, Lr1/d;->a:Lt2/o;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lt2/o;->h(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lf1/a;->b(Lt2/o;)Lf1/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lr1/d;->k:Ld1/r;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget v4, v3, Ld1/r;->K:I

    .line 111
    .line 112
    if-ne v7, v4, :cond_4

    .line 113
    .line 114
    iget v4, v2, Lf1/a$a;->a:I

    .line 115
    .line 116
    iget v8, v3, Ld1/r;->L:I

    .line 117
    .line 118
    if-ne v4, v8, :cond_4

    .line 119
    .line 120
    const-string v4, "audio/ac4"

    .line 121
    .line 122
    iget-object v3, v3, Ld1/r;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v10, v0, Lr1/d;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "audio/ac4"

    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x2

    .line 137
    iget v15, v2, Lf1/a$a;->a:I

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    iget-object v3, v0, Lr1/d;->c:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    invoke-static/range {v10 .. v18}, Ld1/r;->k(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/String;)Ld1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lr1/d;->k:Ld1/r;

    .line 152
    .line 153
    iget-object v4, v0, Lr1/d;->e:Lj1/t;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Lj1/t;->b(Ld1/r;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v3, v2, Lf1/a$a;->b:I

    .line 159
    .line 160
    iput v3, v0, Lr1/d;->l:I

    .line 161
    .line 162
    iget v2, v2, Lf1/a$a;->c:I

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    const-wide/32 v10, 0xf4240

    .line 166
    .line 167
    .line 168
    mul-long v2, v2, v10

    .line 169
    .line 170
    iget-object v4, v0, Lr1/d;->k:Ld1/r;

    .line 171
    .line 172
    iget v4, v4, Ld1/r;->L:I

    .line 173
    .line 174
    int-to-long v10, v4

    .line 175
    div-long/2addr v2, v10

    .line 176
    iput-wide v2, v0, Lr1/d;->j:J

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lt2/p;->x(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lr1/d;->e:Lj1/t;

    .line 182
    .line 183
    invoke-interface {v2, v9, v6}, Lj1/t;->d(ILt2/p;)V

    .line 184
    .line 185
    .line 186
    iput v7, v0, Lr1/d;->f:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    :goto_2
    iget v2, v1, Lt2/p;->c:I

    .line 191
    .line 192
    iget v3, v1, Lt2/p;->b:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    const/16 v3, 0x40

    .line 196
    .line 197
    const/16 v8, 0x41

    .line 198
    .line 199
    if-lez v2, :cond_c

    .line 200
    .line 201
    iget-boolean v2, v0, Lr1/d;->h:Z

    .line 202
    .line 203
    const/16 v9, 0xac

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v9, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_3
    iput-boolean v2, v0, Lr1/d;->h:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt2/p;->m()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v2, v9, :cond_9

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v9, 0x0

    .line 228
    :goto_4
    iput-boolean v9, v0, Lr1/d;->h:Z

    .line 229
    .line 230
    if-eq v2, v3, :cond_a

    .line 231
    .line 232
    if-ne v2, v8, :cond_6

    .line 233
    .line 234
    :cond_a
    if-ne v2, v8, :cond_b

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    :goto_5
    iput-boolean v2, v0, Lr1/d;->i:Z

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/4 v2, 0x0

    .line 244
    :goto_6
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iput v4, v0, Lr1/d;->f:I

    .line 247
    .line 248
    iget-object v2, v6, Lt2/p;->a:[B

    .line 249
    .line 250
    const/16 v6, -0x54

    .line 251
    .line 252
    aput-byte v6, v2, v5

    .line 253
    .line 254
    iget-boolean v5, v0, Lr1/d;->i:Z

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    const/16 v3, 0x41

    .line 259
    .line 260
    :cond_d
    int-to-byte v3, v3

    .line 261
    aput-byte v3, v2, v4

    .line 262
    .line 263
    iput v7, v0, Lr1/d;->g:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr1/d;->m:J

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
    iput-object v0, p0, Lr1/d;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lr1/d;->e:Lj1/t;

    .line 22
    .line 23
    return-void
.end method
