.class public final Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$a;
    }
.end annotation


# instance fields
.field public final a:Lt2/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr1/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt2/p;

.field public final d:Lr1/t;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lr1/s;

.field public j:Lj1/h;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt2/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lt2/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr1/u;->a:Lt2/y;

    .line 12
    .line 13
    new-instance v0, Lt2/p;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr1/u;->c:Lt2/p;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr1/u;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lr1/t;

    .line 30
    .line 31
    invoke-direct {v0}, Lr1/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr1/u;->d:Lr1/t;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0, v2}, Lj1/d;->d([BIIZ)Z

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lj1/d;->a(IZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v5, v2}, Lj1/d;->d([BIIZ)Z

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method

.method public final f(Lj1/h;)V
    .locals 0

    iput-object p1, p0, Lr1/u;->j:Lj1/h;

    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lr1/u;->a:Lt2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt2/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Lt2/y;->a:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, v0, p3

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-wide v2, p1, Lt2/y;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, p3, p4}, Lt2/y;->d(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lr1/u;->i:Lr1/s;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Lj1/a;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object p3, p0, Lr1/u;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-ge p1, p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lr1/u$a;

    .line 60
    .line 61
    iput-boolean p2, p3, Lr1/u$a;->f:Z

    .line 62
    .line 63
    iget-object p3, p3, Lr1/u$a;->a:Lr1/j;

    .line 64
    .line 65
    invoke-interface {p3}, Lr1/j;->b()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 17
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
    iget-wide v9, v1, Lj1/d;->c:J

    .line 8
    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    cmp-long v15, v9, v11

    .line 14
    .line 15
    if-eqz v15, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v7, 0x1ba

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lr1/u;->d:Lr1/t;

    .line 28
    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-boolean v3, v6, Lr1/t;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_b

    .line 34
    .line 35
    iget-boolean v3, v6, Lr1/t;->e:Z

    .line 36
    .line 37
    iget-object v8, v6, Lr1/t;->b:Lt2/p;

    .line 38
    .line 39
    const-wide/16 v11, 0x4e20

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    long-to-int v3, v11

    .line 48
    int-to-long v11, v3

    .line 49
    sub-long/2addr v9, v11

    .line 50
    iget-wide v11, v1, Lj1/d;->d:J

    .line 51
    .line 52
    cmp-long v15, v11, v9

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    iput-wide v9, v2, Lj1/q;->a:J

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v8, v3}, Lt2/p;->u(I)V

    .line 61
    .line 62
    .line 63
    iput v14, v1, Lj1/d;->f:I

    .line 64
    .line 65
    iget-object v2, v8, Lt2/p;->a:[B

    .line 66
    .line 67
    invoke-virtual {v1, v2, v14, v3, v14}, Lj1/d;->d([BIIZ)Z

    .line 68
    .line 69
    .line 70
    iget v1, v8, Lt2/p;->b:I

    .line 71
    .line 72
    iget v2, v8, Lt2/p;->c:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x4

    .line 75
    .line 76
    :goto_1
    if-lt v2, v1, :cond_3

    .line 77
    .line 78
    iget-object v3, v8, Lt2/p;->a:[B

    .line 79
    .line 80
    invoke-static {v2, v3}, Lr1/t;->b(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v7, :cond_2

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x4

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lt2/p;->x(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lr1/t;->c(Lt2/p;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v3, v9, v4

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move-wide v4, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    iput-wide v4, v6, Lr1/t;->g:J

    .line 105
    .line 106
    iput-boolean v13, v6, Lr1/t;->e:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object v3, v8

    .line 110
    iget-wide v7, v6, Lr1/t;->g:J

    .line 111
    .line 112
    cmp-long v15, v7, v4

    .line 113
    .line 114
    if-nez v15, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lr1/t;->a(Lj1/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    iget-boolean v7, v6, Lr1/t;->d:Z

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    long-to-int v8, v7

    .line 129
    iget-wide v9, v1, Lj1/d;->d:J

    .line 130
    .line 131
    int-to-long v11, v14

    .line 132
    cmp-long v7, v9, v11

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iput-wide v11, v2, Lj1/q;->a:J

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3, v8}, Lt2/p;->u(I)V

    .line 140
    .line 141
    .line 142
    iput v14, v1, Lj1/d;->f:I

    .line 143
    .line 144
    iget-object v2, v3, Lt2/p;->a:[B

    .line 145
    .line 146
    invoke-virtual {v1, v2, v14, v8, v14}, Lj1/d;->d([BIIZ)Z

    .line 147
    .line 148
    .line 149
    iget v1, v3, Lt2/p;->b:I

    .line 150
    .line 151
    iget v2, v3, Lt2/p;->c:I

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v7, v2, -0x3

    .line 154
    .line 155
    if-ge v1, v7, :cond_8

    .line 156
    .line 157
    iget-object v7, v3, Lt2/p;->a:[B

    .line 158
    .line 159
    invoke-static {v1, v7}, Lr1/t;->b(I[B)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/16 v8, 0x1ba

    .line 164
    .line 165
    if-ne v7, v8, :cond_7

    .line 166
    .line 167
    add-int/lit8 v7, v1, 0x4

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lt2/p;->x(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lr1/t;->c(Lt2/p;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v7, v9, v4

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    move-wide v4, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :goto_4
    iput-wide v4, v6, Lr1/t;->f:J

    .line 186
    .line 187
    iput-boolean v13, v6, Lr1/t;->d:Z

    .line 188
    .line 189
    :goto_5
    const/4 v13, 0x0

    .line 190
    :goto_6
    move v14, v13

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    iget-wide v2, v6, Lr1/t;->f:J

    .line 193
    .line 194
    cmp-long v7, v2, v4

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Lr1/t;->a(Lj1/d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    iget-object v4, v6, Lr1/t;->a:Lt2/y;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, Lt2/y;->b(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-wide v7, v6, Lr1/t;->g:J

    .line 209
    .line 210
    invoke-virtual {v4, v7, v8}, Lt2/y;->b(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v2

    .line 215
    iput-wide v4, v6, Lr1/t;->h:J

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lr1/t;->a(Lj1/d;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    return v14

    .line 221
    :cond_b
    const/16 v8, 0x1ba

    .line 222
    .line 223
    iget-boolean v3, v0, Lr1/u;->k:Z

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    iput-boolean v13, v0, Lr1/u;->k:Z

    .line 228
    .line 229
    iget-wide v11, v6, Lr1/t;->h:J

    .line 230
    .line 231
    cmp-long v3, v11, v4

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    new-instance v7, Lr1/s;

    .line 236
    .line 237
    iget-object v4, v6, Lr1/t;->a:Lt2/y;

    .line 238
    .line 239
    move-object v3, v7

    .line 240
    move-wide v5, v11

    .line 241
    move-object v11, v7

    .line 242
    const/16 v12, 0x1ba

    .line 243
    .line 244
    move-wide v7, v9

    .line 245
    invoke-direct/range {v3 .. v8}, Lr1/s;-><init>(Lt2/y;JJ)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v0, Lr1/u;->i:Lr1/s;

    .line 249
    .line 250
    iget-object v3, v0, Lr1/u;->j:Lj1/h;

    .line 251
    .line 252
    iget-object v4, v11, Lj1/a;->a:Lj1/a$a;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Lj1/h;->i(Lj1/r;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const/16 v3, 0x1ba

    .line 259
    .line 260
    iget-object v4, v0, Lr1/u;->j:Lj1/h;

    .line 261
    .line 262
    new-instance v5, Lj1/r$b;

    .line 263
    .line 264
    invoke-direct {v5, v11, v12}, Lj1/r$b;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v5}, Lj1/h;->i(Lj1/r;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    :goto_8
    const/16 v3, 0x1ba

    .line 272
    .line 273
    :goto_9
    iget-object v4, v0, Lr1/u;->i:Lr1/s;

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    iget-object v5, v4, Lj1/a;->c:Lj1/a$c;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_e
    const/4 v5, 0x0

    .line 284
    :goto_a
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, Lj1/a;->a(Lj1/d;Lj1/q;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    return v1

    .line 291
    :cond_f
    iput v14, v1, Lj1/d;->f:I

    .line 292
    .line 293
    if-eqz v15, :cond_10

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    sub-long/2addr v9, v4

    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const-wide/16 v9, -0x1

    .line 302
    .line 303
    :goto_b
    const/4 v2, -0x1

    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    cmp-long v6, v9, v4

    .line 307
    .line 308
    if-eqz v6, :cond_11

    .line 309
    .line 310
    const-wide/16 v4, 0x4

    .line 311
    .line 312
    cmp-long v6, v9, v4

    .line 313
    .line 314
    if-gez v6, :cond_11

    .line 315
    .line 316
    return v2

    .line 317
    :cond_11
    iget-object v4, v0, Lr1/u;->c:Lt2/p;

    .line 318
    .line 319
    iget-object v5, v4, Lt2/p;->a:[B

    .line 320
    .line 321
    const/4 v6, 0x4

    .line 322
    invoke-virtual {v1, v5, v14, v6, v13}, Lj1/d;->d([BIIZ)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_12

    .line 327
    .line 328
    return v2

    .line 329
    :cond_12
    invoke-virtual {v4, v14}, Lt2/p;->x(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lt2/p;->b()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v7, 0x1b9

    .line 337
    .line 338
    if-ne v5, v7, :cond_13

    .line 339
    .line 340
    return v2

    .line 341
    :cond_13
    if-ne v5, v3, :cond_14

    .line 342
    .line 343
    iget-object v2, v4, Lt2/p;->a:[B

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    invoke-virtual {v1, v2, v14, v3, v14}, Lj1/d;->d([BIIZ)Z

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x9

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Lt2/p;->x(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lt2/p;->m()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v2, v2, 0x7

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 364
    .line 365
    .line 366
    return v14

    .line 367
    :cond_14
    const/16 v2, 0x1bb

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    const/4 v7, 0x6

    .line 371
    if-ne v5, v2, :cond_15

    .line 372
    .line 373
    iget-object v2, v4, Lt2/p;->a:[B

    .line 374
    .line 375
    invoke-virtual {v1, v2, v14, v3, v14}, Lj1/d;->d([BIIZ)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v14}, Lt2/p;->x(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lt2/p;->r()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/2addr v2, v7

    .line 386
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 387
    .line 388
    .line 389
    return v14

    .line 390
    :cond_15
    and-int/lit16 v2, v5, -0x100

    .line 391
    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    shr-int/2addr v2, v8

    .line 395
    if-eq v2, v13, :cond_16

    .line 396
    .line 397
    invoke-virtual {v1, v13}, Lj1/d;->h(I)V

    .line 398
    .line 399
    .line 400
    return v14

    .line 401
    :cond_16
    and-int/lit16 v2, v5, 0xff

    .line 402
    .line 403
    iget-object v5, v0, Lr1/u;->b:Landroid/util/SparseArray;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lr1/u$a;

    .line 410
    .line 411
    iget-boolean v10, v0, Lr1/u;->e:Z

    .line 412
    .line 413
    if-nez v10, :cond_1d

    .line 414
    .line 415
    if-nez v9, :cond_1a

    .line 416
    .line 417
    const/16 v10, 0xbd

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    if-ne v2, v10, :cond_17

    .line 421
    .line 422
    new-instance v10, Lr1/b;

    .line 423
    .line 424
    invoke-direct {v10, v11}, Lr1/b;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v13, v0, Lr1/u;->f:Z

    .line 428
    .line 429
    iget-wide v11, v1, Lj1/d;->d:J

    .line 430
    .line 431
    iput-wide v11, v0, Lr1/u;->h:J

    .line 432
    .line 433
    :goto_c
    move-object v11, v10

    .line 434
    goto :goto_d

    .line 435
    :cond_17
    and-int/lit16 v10, v2, 0xe0

    .line 436
    .line 437
    const/16 v12, 0xc0

    .line 438
    .line 439
    if-ne v10, v12, :cond_18

    .line 440
    .line 441
    new-instance v10, Lr1/p;

    .line 442
    .line 443
    invoke-direct {v10, v11}, Lr1/p;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v13, v0, Lr1/u;->f:Z

    .line 447
    .line 448
    iget-wide v11, v1, Lj1/d;->d:J

    .line 449
    .line 450
    iput-wide v11, v0, Lr1/u;->h:J

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    and-int/lit16 v10, v2, 0xf0

    .line 454
    .line 455
    const/16 v12, 0xe0

    .line 456
    .line 457
    if-ne v10, v12, :cond_19

    .line 458
    .line 459
    new-instance v10, Lr1/k;

    .line 460
    .line 461
    invoke-direct {v10, v11}, Lr1/k;-><init>(Lr1/d0;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v13, v0, Lr1/u;->g:Z

    .line 465
    .line 466
    iget-wide v11, v1, Lj1/d;->d:J

    .line 467
    .line 468
    iput-wide v11, v0, Lr1/u;->h:J

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_19
    :goto_d
    if-eqz v11, :cond_1a

    .line 472
    .line 473
    new-instance v9, Lr1/c0$d;

    .line 474
    .line 475
    const/16 v10, 0x100

    .line 476
    .line 477
    invoke-direct {v9, v2, v10}, Lr1/c0$d;-><init>(II)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v0, Lr1/u;->j:Lj1/h;

    .line 481
    .line 482
    invoke-interface {v11, v10, v9}, Lr1/j;->f(Lj1/h;Lr1/c0$d;)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Lr1/u$a;

    .line 486
    .line 487
    iget-object v10, v0, Lr1/u;->a:Lt2/y;

    .line 488
    .line 489
    invoke-direct {v9, v11, v10}, Lr1/u$a;-><init>(Lr1/j;Lt2/y;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    iget-boolean v2, v0, Lr1/u;->f:Z

    .line 496
    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    iget-boolean v2, v0, Lr1/u;->g:Z

    .line 500
    .line 501
    if-eqz v2, :cond_1b

    .line 502
    .line 503
    iget-wide v10, v0, Lr1/u;->h:J

    .line 504
    .line 505
    const-wide/16 v15, 0x2000

    .line 506
    .line 507
    add-long/2addr v10, v15

    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    const-wide/32 v10, 0x100000

    .line 510
    .line 511
    .line 512
    :goto_e
    move-object v2, v9

    .line 513
    iget-wide v8, v1, Lj1/d;->d:J

    .line 514
    .line 515
    cmp-long v5, v8, v10

    .line 516
    .line 517
    if-lez v5, :cond_1c

    .line 518
    .line 519
    iput-boolean v13, v0, Lr1/u;->e:Z

    .line 520
    .line 521
    iget-object v5, v0, Lr1/u;->j:Lj1/h;

    .line 522
    .line 523
    invoke-interface {v5}, Lj1/h;->n()V

    .line 524
    .line 525
    .line 526
    :cond_1c
    move-object v9, v2

    .line 527
    :cond_1d
    iget-object v2, v4, Lt2/p;->a:[B

    .line 528
    .line 529
    invoke-virtual {v1, v2, v14, v3, v14}, Lj1/d;->d([BIIZ)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v14}, Lt2/p;->x(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lt2/p;->r()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    add-int/2addr v2, v7

    .line 540
    if-nez v9, :cond_1e

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lj1/d;->h(I)V

    .line 543
    .line 544
    .line 545
    :goto_f
    const/4 v1, 0x0

    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_1e
    invoke-virtual {v4, v2}, Lt2/p;->u(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v4, Lt2/p;->a:[B

    .line 552
    .line 553
    invoke-virtual {v1, v3, v14, v2, v14}, Lj1/d;->g([BIIZ)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v7}, Lt2/p;->x(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v9, Lr1/u$a;->c:Lt2/o;

    .line 560
    .line 561
    iget-object v2, v1, Lt2/o;->a:[B

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    invoke-virtual {v4, v2, v14, v3}, Lt2/p;->a([BII)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v14}, Lt2/o;->h(I)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x8

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lt2/o;->j(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lt2/o;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iput-boolean v5, v9, Lr1/u$a;->d:Z

    .line 580
    .line 581
    invoke-virtual {v1}, Lt2/o;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iput-boolean v5, v9, Lr1/u$a;->e:Z

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Lt2/o;->j(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lt2/o;->e(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iget-object v5, v1, Lt2/o;->a:[B

    .line 595
    .line 596
    invoke-virtual {v4, v5, v14, v2}, Lt2/p;->a([BII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v14}, Lt2/o;->h(I)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v7, 0x0

    .line 603
    .line 604
    iput-wide v7, v9, Lr1/u$a;->g:J

    .line 605
    .line 606
    iget-boolean v2, v9, Lr1/u$a;->d:Z

    .line 607
    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Lt2/o;->j(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lt2/o;->e(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-long v7, v2

    .line 618
    const/16 v2, 0x1e

    .line 619
    .line 620
    shl-long/2addr v7, v2

    .line 621
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 622
    .line 623
    .line 624
    const/16 v5, 0xf

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Lt2/o;->e(I)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    shl-int/2addr v10, v5

    .line 631
    int-to-long v10, v10

    .line 632
    or-long/2addr v7, v10

    .line 633
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Lt2/o;->e(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    int-to-long v10, v10

    .line 641
    or-long/2addr v7, v10

    .line 642
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 643
    .line 644
    .line 645
    iget-boolean v10, v9, Lr1/u$a;->f:Z

    .line 646
    .line 647
    iget-object v11, v9, Lr1/u$a;->b:Lt2/y;

    .line 648
    .line 649
    if-nez v10, :cond_1f

    .line 650
    .line 651
    iget-boolean v10, v9, Lr1/u$a;->e:Z

    .line 652
    .line 653
    if-eqz v10, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Lt2/o;->j(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lt2/o;->e(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    int-to-long v14, v3

    .line 663
    shl-long v2, v14, v2

    .line 664
    .line 665
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Lt2/o;->e(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    shl-int/2addr v12, v5

    .line 673
    int-to-long v14, v12

    .line 674
    or-long/2addr v2, v14

    .line 675
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Lt2/o;->e(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    int-to-long v14, v5

    .line 683
    or-long/2addr v2, v14

    .line 684
    invoke-virtual {v1, v13}, Lt2/o;->j(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v2, v3}, Lt2/y;->b(J)J

    .line 688
    .line 689
    .line 690
    iput-boolean v13, v9, Lr1/u$a;->f:Z

    .line 691
    .line 692
    :cond_1f
    invoke-virtual {v11, v7, v8}, Lt2/y;->b(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    iput-wide v1, v9, Lr1/u$a;->g:J

    .line 697
    .line 698
    :cond_20
    iget-wide v1, v9, Lr1/u$a;->g:J

    .line 699
    .line 700
    iget-object v3, v9, Lr1/u$a;->a:Lr1/j;

    .line 701
    .line 702
    invoke-interface {v3, v6, v1, v2}, Lr1/j;->e(IJ)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3, v4}, Lr1/j;->c(Lt2/p;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Lr1/j;->d()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, Lt2/p;->a:[B

    .line 712
    .line 713
    array-length v1, v1

    .line 714
    invoke-virtual {v4, v1}, Lt2/p;->w(I)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :goto_10
    return v1
.end method
