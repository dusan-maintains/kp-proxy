.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# static fields
.field public static final q:Landroidx/constraintlayout/core/state/f;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lt2/p;

.field public final d:Lj1/p;

.field public final e:Lj1/n;

.field public final f:Lj1/o;

.field public g:Lj1/h;

.field public h:Lj1/t;

.field public i:I

.field public j:Lu1/a;

.field public k:Lo1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    sput-object v0, Lo1/c;->q:Landroidx/constraintlayout/core/state/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo1/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lo1/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo1/c;->a:I

    .line 5
    iput-wide p1, p0, Lo1/c;->b:J

    .line 6
    new-instance p1, Lt2/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lt2/p;-><init>(I)V

    iput-object p1, p0, Lo1/c;->c:Lt2/p;

    .line 7
    new-instance p1, Lj1/p;

    invoke-direct {p1}, Lj1/p;-><init>()V

    iput-object p1, p0, Lo1/c;->d:Lj1/p;

    .line 8
    new-instance p1, Lj1/n;

    invoke-direct {p1}, Lj1/n;-><init>()V

    iput-object p1, p0, Lo1/c;->e:Lj1/n;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lo1/c;->m:J

    .line 10
    new-instance p1, Lj1/o;

    invoke-direct {p1}, Lj1/o;-><init>()V

    iput-object p1, p0, Lo1/c;->f:Lj1/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;)Lo1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lt2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/p;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2, v3}, Lj1/d;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lt2/p;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/p;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo1/c;->d:Lj1/p;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj1/p;->b(ILj1/p;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo1/a;

    .line 23
    .line 24
    iget-wide v3, p1, Lj1/d;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lj1/d;->d:J

    .line 27
    .line 28
    iget-object v7, p0, Lo1/c;->d:Lj1/p;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lo1/a;-><init>(JJLj1/p;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lj1/d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/c;->k:Lo1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo1/d;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lj1/d;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1/c;->c:Lt2/p;

    .line 29
    .line 30
    iget-object v0, v0, Lt2/p;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lj1/d;->d([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final d(Lj1/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo1/c;->e(Lj1/d;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lj1/d;Z)Z
    .locals 16
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x4000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v2, 0x20000

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lj1/d;->f:I

    .line 14
    .line 15
    iget-wide v4, v1, Lj1/d;->d:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    cmp-long v9, v4, v6

    .line 21
    .line 22
    if-nez v9, :cond_6

    .line 23
    .line 24
    iget v4, v0, Lo1/c;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, Lo1/c;->q:Landroidx/constraintlayout/core/state/f;

    .line 39
    .line 40
    :goto_2
    iget-object v6, v0, Lo1/c;->f:Lj1/o;

    .line 41
    .line 42
    iget-object v6, v6, Lj1/o;->a:Lt2/p;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_3
    :try_start_0
    iget-object v9, v6, Lt2/p;->a:[B

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-virtual {v1, v9, v3, v10, v3}, Lj1/d;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lt2/p;->x(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lt2/p;->o()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const v11, 0x494433

    .line 60
    .line 61
    .line 62
    if-eq v9, v11, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const/4 v9, 0x3

    .line 66
    invoke-virtual {v6, v9}, Lt2/p;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lt2/p;->l()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v11, v9, 0xa

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    new-array v5, v11, [B

    .line 78
    .line 79
    iget-object v12, v6, Lt2/p;->a:[B

    .line 80
    .line 81
    invoke-static {v12, v3, v5, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v10, v9, v3}, Lj1/d;->d([BIIZ)Z

    .line 85
    .line 86
    .line 87
    new-instance v9, Ly1/g;

    .line 88
    .line 89
    invoke-direct {v9, v4}, Ly1/g;-><init>(Landroidx/constraintlayout/core/state/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11, v5}, Ly1/g;->b(I[B)Lu1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v1, v9, v3}, Lj1/d;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/2addr v7, v11

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    :goto_5
    iput v3, v1, Lj1/d;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Lj1/d;->a(IZ)Z

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lo1/c;->j:Lu1/a;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v4, v0, Lo1/c;->e:Lj1/n;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lj1/n;->b(Lu1/a;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj1/d;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v5, v4

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lj1/d;->h(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v5, 0x0

    .line 128
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lo1/c;->c(Lj1/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    if-lez v6, :cond_8

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_9
    iget-object v9, v0, Lo1/c;->c:Lt2/p;

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lt2/p;->x(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lt2/p;->b()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    int-to-long v10, v4

    .line 158
    const v12, -0x1f400

    .line 159
    .line 160
    .line 161
    and-int/2addr v12, v9

    .line 162
    int-to-long v12, v12

    .line 163
    const-wide/32 v14, -0x1f400

    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v14

    .line 167
    cmp-long v14, v12, v10

    .line 168
    .line 169
    if-nez v14, :cond_a

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    const/4 v10, 0x0

    .line 174
    :goto_8
    if-eqz v10, :cond_c

    .line 175
    .line 176
    :cond_b
    invoke-static {v9}, Lj1/p;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, -0x1

    .line 181
    if-ne v10, v11, :cond_10

    .line 182
    .line 183
    :cond_c
    add-int/lit8 v4, v7, 0x1

    .line 184
    .line 185
    if-ne v7, v2, :cond_e

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    return v3

    .line 190
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 191
    .line 192
    const-string v2, "Searched too many bytes."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_e
    if-eqz p2, :cond_f

    .line 199
    .line 200
    iput v3, v1, Lj1/d;->f:I

    .line 201
    .line 202
    add-int v6, v5, v4

    .line 203
    .line 204
    invoke-virtual {v1, v6, v3}, Lj1/d;->a(IZ)Z

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    invoke-virtual {v1, v8}, Lj1/d;->h(I)V

    .line 209
    .line 210
    .line 211
    :goto_9
    move v7, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    if-ne v6, v8, :cond_11

    .line 218
    .line 219
    iget-object v4, v0, Lo1/c;->d:Lj1/p;

    .line 220
    .line 221
    invoke-static {v9, v4}, Lj1/p;->b(ILj1/p;)Z

    .line 222
    .line 223
    .line 224
    move v4, v9

    .line 225
    goto :goto_c

    .line 226
    :cond_11
    const/4 v9, 0x4

    .line 227
    if-ne v6, v9, :cond_13

    .line 228
    .line 229
    :goto_a
    if-eqz p2, :cond_12

    .line 230
    .line 231
    add-int/2addr v5, v7

    .line 232
    invoke-virtual {v1, v5}, Lj1/d;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    iput v3, v1, Lj1/d;->f:I

    .line 237
    .line 238
    :goto_b
    iput v4, v0, Lo1/c;->i:I

    .line 239
    .line 240
    return v8

    .line 241
    :cond_13
    :goto_c
    add-int/lit8 v10, v10, -0x4

    .line 242
    .line 243
    invoke-virtual {v1, v10, v3}, Lj1/d;->a(IZ)Z

    .line 244
    .line 245
    .line 246
    goto :goto_7
.end method

.method public final f(Lj1/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/c;->g:Lj1/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo1/c;->h:Lj1/t;

    .line 10
    .line 11
    iget-object p1, p0, Lo1/c;->g:Lj1/h;

    .line 12
    .line 13
    invoke-interface {p1}, Lj1/h;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo1/c;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lo1/c;->m:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lo1/c;->n:J

    .line 14
    .line 15
    iput p1, p0, Lo1/c;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 40
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
    iget v2, v0, Lo1/c;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lo1/c;->e(Lj1/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lo1/c;->k:Lo1/d;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lo1/c;->c:Lt2/p;

    .line 20
    .line 21
    iget-object v11, v0, Lo1/c;->d:Lj1/p;

    .line 22
    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    new-instance v2, Lt2/p;

    .line 26
    .line 27
    iget v12, v11, Lj1/p;->c:I

    .line 28
    .line 29
    invoke-direct {v2, v12}, Lt2/p;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v12, v2, Lt2/p;->a:[B

    .line 33
    .line 34
    iget v13, v11, Lj1/p;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v12, v4, v13, v4}, Lj1/d;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget v12, v11, Lj1/p;->a:I

    .line 40
    .line 41
    and-int/2addr v12, v9

    .line 42
    const/16 v13, 0x24

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v11, Lj1/p;->e:I

    .line 47
    .line 48
    if-eq v12, v9, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x24

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v12, v11, Lj1/p;->e:I

    .line 54
    .line 55
    if-eq v12, v9, :cond_3

    .line 56
    .line 57
    :cond_2
    const/16 v12, 0x15

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v12, 0xd

    .line 61
    .line 62
    :goto_1
    iget v14, v2, Lt2/p;->c:I

    .line 63
    .line 64
    add-int/lit8 v15, v12, 0x4

    .line 65
    .line 66
    const v7, 0x56425249

    .line 67
    .line 68
    .line 69
    const v8, 0x496e666f

    .line 70
    .line 71
    .line 72
    const v3, 0x58696e67

    .line 73
    .line 74
    .line 75
    if-lt v14, v15, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Lt2/p;->x(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eq v14, v3, :cond_6

    .line 85
    .line 86
    if-ne v14, v8, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v14, v2, Lt2/p;->c:I

    .line 90
    .line 91
    const/16 v15, 0x28

    .line 92
    .line 93
    if-lt v14, v15, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v13}, Lt2/p;->x(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ne v13, v7, :cond_5

    .line 103
    .line 104
    const v14, 0x56425249

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v14, 0x0

    .line 109
    :cond_6
    :goto_2
    const/4 v15, 0x2

    .line 110
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    iget-object v4, v0, Lo1/c;->e:Lj1/n;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-string v13, ", "

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    iget-wide v9, v1, Lj1/d;->c:J

    .line 121
    .line 122
    if-eq v14, v3, :cond_11

    .line 123
    .line 124
    if-ne v14, v8, :cond_7

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    if-ne v14, v7, :cond_10

    .line 129
    .line 130
    iget-wide v7, v1, Lj1/d;->d:J

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lt2/p;->y(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gtz v3, :cond_8

    .line 142
    .line 143
    move-object/from16 v26, v4

    .line 144
    .line 145
    move-object/from16 v23, v11

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget v12, v11, Lj1/p;->d:I

    .line 149
    .line 150
    int-to-long v5, v3

    .line 151
    const/16 v3, 0x7d00

    .line 152
    .line 153
    if-lt v12, v3, :cond_9

    .line 154
    .line 155
    const/16 v3, 0x480

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/16 v3, 0x240

    .line 159
    .line 160
    :goto_3
    move-object/from16 v26, v4

    .line 161
    .line 162
    int-to-long v3, v3

    .line 163
    const-wide/32 v20, 0xf4240

    .line 164
    .line 165
    .line 166
    mul-long v22, v3, v20

    .line 167
    .line 168
    int-to-long v3, v12

    .line 169
    move-wide/from16 v20, v5

    .line 170
    .line 171
    move-wide/from16 v24, v3

    .line 172
    .line 173
    invoke-static/range {v20 .. v25}, Lt2/b0;->x(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v30

    .line 177
    invoke-virtual {v2}, Lt2/p;->r()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Lt2/p;->r()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2}, Lt2/p;->r()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2, v15}, Lt2/p;->y(I)V

    .line 190
    .line 191
    .line 192
    iget v6, v11, Lj1/p;->c:I

    .line 193
    .line 194
    int-to-long v0, v6

    .line 195
    add-long/2addr v0, v7

    .line 196
    new-array v6, v3, [J

    .line 197
    .line 198
    new-array v12, v3, [J

    .line 199
    .line 200
    move-object/from16 v20, v13

    .line 201
    .line 202
    move-wide v13, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    :goto_4
    if-ge v7, v3, :cond_e

    .line 205
    .line 206
    move-wide/from16 v21, v9

    .line 207
    .line 208
    int-to-long v8, v7

    .line 209
    mul-long v8, v8, v30

    .line 210
    .line 211
    move-object/from16 v23, v11

    .line 212
    .line 213
    int-to-long v10, v3

    .line 214
    div-long/2addr v8, v10

    .line 215
    aput-wide v8, v6, v7

    .line 216
    .line 217
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    aput-wide v8, v12, v7

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    if-eq v5, v8, :cond_d

    .line 225
    .line 226
    if-eq v5, v15, :cond_c

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    if-eq v5, v8, :cond_b

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    if-eq v5, v8, :cond_a

    .line 233
    .line 234
    :goto_5
    move-object/from16 v0, v18

    .line 235
    .line 236
    :goto_6
    move-object/from16 v5, v23

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v2}, Lt2/p;->o()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    invoke-virtual {v2}, Lt2/p;->r()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_7
    mul-int v8, v8, v4

    .line 259
    .line 260
    int-to-long v8, v8

    .line 261
    add-long/2addr v13, v8

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move-wide/from16 v9, v21

    .line 265
    .line 266
    move-object/from16 v11, v23

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move-wide/from16 v21, v9

    .line 270
    .line 271
    move-object/from16 v23, v11

    .line 272
    .line 273
    cmp-long v0, v21, v16

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    cmp-long v0, v21, v13

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "VBRI data size mismatch: "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v3, v21

    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "VbriSeeker"

    .line 306
    .line 307
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_f
    new-instance v0, Lo1/e;

    .line 311
    .line 312
    move-object/from16 v27, v0

    .line 313
    .line 314
    move-object/from16 v28, v6

    .line 315
    .line 316
    move-object/from16 v29, v12

    .line 317
    .line 318
    move-wide/from16 v32, v13

    .line 319
    .line 320
    invoke-direct/range {v27 .. v33}, Lo1/e;-><init>([J[JJJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_8
    iget v1, v5, Lj1/p;->c:I

    .line 325
    .line 326
    move-object/from16 v6, p1

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Lj1/d;->h(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    move-object v6, v1

    .line 333
    move-object/from16 v26, v4

    .line 334
    .line 335
    move-object v5, v11

    .line 336
    const/4 v0, 0x0

    .line 337
    iput v0, v6, Lj1/d;->f:I

    .line 338
    .line 339
    move-object/from16 v0, v18

    .line 340
    .line 341
    :goto_9
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    move-object/from16 v1, v26

    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_11
    :goto_a
    move-object v6, v1

    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    move-wide v3, v9

    .line 353
    move-object v5, v11

    .line 354
    move-object v1, v13

    .line 355
    iget-wide v9, v6, Lj1/d;->d:J

    .line 356
    .line 357
    iget v0, v5, Lj1/p;->g:I

    .line 358
    .line 359
    iget v7, v5, Lj1/p;->d:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lt2/p;->b()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    and-int/lit8 v13, v11, 0x1

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    if-ne v13, v15, :cond_16

    .line 369
    .line 370
    invoke-virtual {v2}, Lt2/p;->p()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_12

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_12
    move-wide/from16 v21, v9

    .line 379
    .line 380
    int-to-long v8, v13

    .line 381
    move v10, v14

    .line 382
    int-to-long v13, v0

    .line 383
    const-wide/32 v23, 0xf4240

    .line 384
    .line 385
    .line 386
    mul-long v29, v13, v23

    .line 387
    .line 388
    int-to-long v13, v7

    .line 389
    move-wide/from16 v27, v8

    .line 390
    .line 391
    move-wide/from16 v31, v13

    .line 392
    .line 393
    invoke-static/range {v27 .. v32}, Lt2/b0;->x(JJJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v31

    .line 397
    const/4 v0, 0x6

    .line 398
    and-int/lit8 v7, v11, 0x6

    .line 399
    .line 400
    if-eq v7, v0, :cond_13

    .line 401
    .line 402
    new-instance v0, Lo1/f;

    .line 403
    .line 404
    iget v1, v5, Lj1/p;->c:I

    .line 405
    .line 406
    const-wide/16 v33, -0x1

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    move-object/from16 v27, v0

    .line 411
    .line 412
    move-wide/from16 v28, v21

    .line 413
    .line 414
    move/from16 v30, v1

    .line 415
    .line 416
    invoke-direct/range {v27 .. v35}, Lo1/f;-><init>(JIJJ[J)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    invoke-virtual {v2}, Lt2/p;->n()J

    .line 421
    .line 422
    .line 423
    move-result-wide v33

    .line 424
    const/16 v0, 0x64

    .line 425
    .line 426
    new-array v7, v0, [J

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_b
    if-ge v8, v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {v2}, Lt2/p;->m()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-long v13, v9

    .line 436
    aput-wide v13, v7, v8

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_14
    cmp-long v0, v3, v16

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    add-long v8, v21, v33

    .line 446
    .line 447
    cmp-long v0, v3, v8

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "XING data size mismatch: "

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "XingSeeker"

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    :cond_15
    new-instance v0, Lo1/f;

    .line 477
    .line 478
    iget v1, v5, Lj1/p;->c:I

    .line 479
    .line 480
    move-object/from16 v27, v0

    .line 481
    .line 482
    move-wide/from16 v28, v21

    .line 483
    .line 484
    move/from16 v30, v1

    .line 485
    .line 486
    move-object/from16 v35, v7

    .line 487
    .line 488
    invoke-direct/range {v27 .. v35}, Lo1/f;-><init>(JIJJ[J)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_16
    :goto_c
    move v10, v14

    .line 493
    move-object/from16 v0, v18

    .line 494
    .line 495
    :goto_d
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    move-object/from16 v1, v26

    .line 498
    .line 499
    iget v2, v1, Lj1/n;->a:I

    .line 500
    .line 501
    const/4 v3, -0x1

    .line 502
    if-eq v2, v3, :cond_17

    .line 503
    .line 504
    iget v2, v1, Lj1/n;->b:I

    .line 505
    .line 506
    if-eq v2, v3, :cond_17

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_e

    .line 510
    :cond_17
    const/4 v2, 0x0

    .line 511
    :goto_e
    if-nez v2, :cond_19

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    iput v2, v6, Lj1/d;->f:I

    .line 515
    .line 516
    add-int/lit16 v12, v12, 0x8d

    .line 517
    .line 518
    invoke-virtual {v6, v12, v2}, Lj1/d;->a(IZ)Z

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v19

    .line 522
    .line 523
    iget-object v4, v3, Lt2/p;->a:[B

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    invoke-virtual {v6, v4, v2, v7, v2}, Lj1/d;->d([BIIZ)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Lt2/p;->x(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lt2/p;->o()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    shr-int/lit8 v4, v2, 0xc

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0xfff

    .line 539
    .line 540
    if-gtz v4, :cond_18

    .line 541
    .line 542
    if-lez v2, :cond_1b

    .line 543
    .line 544
    :cond_18
    iput v4, v1, Lj1/n;->a:I

    .line 545
    .line 546
    iput v2, v1, Lj1/n;->b:I

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_19
    move-object/from16 v3, v19

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    move-object/from16 v3, v19

    .line 553
    .line 554
    move-object/from16 v1, v26

    .line 555
    .line 556
    :cond_1b
    :goto_f
    iget v2, v5, Lj1/p;->c:I

    .line 557
    .line 558
    invoke-virtual {v6, v2}, Lj1/d;->h(I)V

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, Lo1/f;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_1c

    .line 568
    .line 569
    const v2, 0x496e666f

    .line 570
    .line 571
    .line 572
    if-ne v10, v2, :cond_1c

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p1}, Lo1/c;->b(Lj1/d;)Lo1/a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_1c
    move-object/from16 v2, p0

    .line 579
    .line 580
    :goto_10
    iget-object v4, v2, Lo1/c;->j:Lu1/a;

    .line 581
    .line 582
    iget-wide v7, v6, Lj1/d;->d:J

    .line 583
    .line 584
    if-eqz v4, :cond_1f

    .line 585
    .line 586
    iget-object v4, v4, Lu1/a;->p:[Lu1/a$b;

    .line 587
    .line 588
    array-length v9, v4

    .line 589
    const/4 v10, 0x0

    .line 590
    :goto_11
    if-ge v10, v9, :cond_1f

    .line 591
    .line 592
    aget-object v11, v4, v10

    .line 593
    .line 594
    instance-of v12, v11, Ly1/j;

    .line 595
    .line 596
    if-eqz v12, :cond_1e

    .line 597
    .line 598
    check-cast v11, Ly1/j;

    .line 599
    .line 600
    iget-object v4, v11, Ly1/j;->t:[I

    .line 601
    .line 602
    array-length v4, v4

    .line 603
    add-int/lit8 v9, v4, 0x1

    .line 604
    .line 605
    new-array v10, v9, [J

    .line 606
    .line 607
    new-array v9, v9, [J

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    aput-wide v7, v10, v12

    .line 611
    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    aput-wide v13, v9, v12

    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    :goto_12
    if-gt v12, v4, :cond_1d

    .line 620
    .line 621
    add-int/lit8 v15, v12, -0x1

    .line 622
    .line 623
    move/from16 v16, v4

    .line 624
    .line 625
    iget-object v4, v11, Ly1/j;->t:[I

    .line 626
    .line 627
    aget v4, v4, v15

    .line 628
    .line 629
    move-object/from16 v19, v3

    .line 630
    .line 631
    iget v3, v11, Ly1/j;->r:I

    .line 632
    .line 633
    add-int/2addr v3, v4

    .line 634
    int-to-long v3, v3

    .line 635
    add-long/2addr v7, v3

    .line 636
    iget-object v3, v11, Ly1/j;->u:[I

    .line 637
    .line 638
    aget v3, v3, v15

    .line 639
    .line 640
    iget v4, v11, Ly1/j;->s:I

    .line 641
    .line 642
    add-int/2addr v4, v3

    .line 643
    int-to-long v3, v4

    .line 644
    add-long/2addr v13, v3

    .line 645
    aput-wide v7, v10, v12

    .line 646
    .line 647
    aput-wide v13, v9, v12

    .line 648
    .line 649
    add-int/lit8 v12, v12, 0x1

    .line 650
    .line 651
    move/from16 v4, v16

    .line 652
    .line 653
    move-object/from16 v3, v19

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1d
    move-object/from16 v19, v3

    .line 657
    .line 658
    new-instance v3, Lo1/b;

    .line 659
    .line 660
    invoke-direct {v3, v10, v9}, Lo1/b;-><init>([J[J)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1e
    move-object/from16 v19, v3

    .line 665
    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1f
    move-object/from16 v19, v3

    .line 670
    .line 671
    move-object/from16 v3, v18

    .line 672
    .line 673
    :goto_13
    iget-boolean v4, v2, Lo1/c;->l:Z

    .line 674
    .line 675
    iget v7, v2, Lo1/c;->a:I

    .line 676
    .line 677
    if-eqz v4, :cond_20

    .line 678
    .line 679
    new-instance v0, Lo1/d$a;

    .line 680
    .line 681
    invoke-direct {v0}, Lo1/d$a;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v0, v2, Lo1/c;->k:Lo1/d;

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_20
    if-eqz v3, :cond_21

    .line 688
    .line 689
    iput-object v3, v2, Lo1/c;->k:Lo1/d;

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_21
    if-eqz v0, :cond_22

    .line 693
    .line 694
    iput-object v0, v2, Lo1/c;->k:Lo1/d;

    .line 695
    .line 696
    :cond_22
    :goto_14
    iget-object v0, v2, Lo1/c;->k:Lo1/d;

    .line 697
    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    invoke-interface {v0}, Lj1/r;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    and-int/lit8 v0, v7, 0x1

    .line 707
    .line 708
    if-eqz v0, :cond_24

    .line 709
    .line 710
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lo1/c;->b(Lj1/d;)Lo1/a;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v2, Lo1/c;->k:Lo1/d;

    .line 715
    .line 716
    :cond_24
    :goto_15
    iget-object v0, v2, Lo1/c;->g:Lj1/h;

    .line 717
    .line 718
    iget-object v3, v2, Lo1/c;->k:Lo1/d;

    .line 719
    .line 720
    invoke-interface {v0, v3}, Lj1/h;->i(Lj1/r;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, Lo1/c;->h:Lj1/t;

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    iget-object v3, v5, Lj1/p;->b:Ljava/lang/String;

    .line 728
    .line 729
    const/16 v28, -0x1

    .line 730
    .line 731
    const/16 v29, 0x1000

    .line 732
    .line 733
    iget v4, v5, Lj1/p;->e:I

    .line 734
    .line 735
    iget v8, v5, Lj1/p;->d:I

    .line 736
    .line 737
    const/16 v32, -0x1

    .line 738
    .line 739
    iget v9, v1, Lj1/n;->a:I

    .line 740
    .line 741
    iget v1, v1, Lj1/n;->b:I

    .line 742
    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/16 v37, 0x0

    .line 748
    .line 749
    const/16 v38, 0x0

    .line 750
    .line 751
    const/4 v10, 0x2

    .line 752
    and-int/2addr v7, v10

    .line 753
    if-eqz v7, :cond_25

    .line 754
    .line 755
    move-object/from16 v39, v18

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_25
    iget-object v7, v2, Lo1/c;->j:Lu1/a;

    .line 759
    .line 760
    move-object/from16 v39, v7

    .line 761
    .line 762
    :goto_16
    move-object/from16 v27, v3

    .line 763
    .line 764
    move/from16 v30, v4

    .line 765
    .line 766
    move/from16 v31, v8

    .line 767
    .line 768
    move/from16 v33, v9

    .line 769
    .line 770
    move/from16 v34, v1

    .line 771
    .line 772
    invoke-static/range {v26 .. v39}, Ld1/r;->i(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;Lu1/a;)Ld1/r;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v0, v1}, Lj1/t;->b(Ld1/r;)V

    .line 777
    .line 778
    .line 779
    iget-wide v0, v6, Lj1/d;->d:J

    .line 780
    .line 781
    iput-wide v0, v2, Lo1/c;->o:J

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_26
    move-object v2, v0

    .line 785
    move-object v6, v1

    .line 786
    move-object/from16 v19, v10

    .line 787
    .line 788
    move-object v5, v11

    .line 789
    iget-wide v0, v2, Lo1/c;->o:J

    .line 790
    .line 791
    const-wide/16 v3, 0x0

    .line 792
    .line 793
    cmp-long v7, v0, v3

    .line 794
    .line 795
    if-eqz v7, :cond_27

    .line 796
    .line 797
    iget-wide v3, v6, Lj1/d;->d:J

    .line 798
    .line 799
    cmp-long v7, v3, v0

    .line 800
    .line 801
    if-gez v7, :cond_27

    .line 802
    .line 803
    sub-long/2addr v0, v3

    .line 804
    long-to-int v1, v0

    .line 805
    invoke-virtual {v6, v1}, Lj1/d;->h(I)V

    .line 806
    .line 807
    .line 808
    :cond_27
    :goto_17
    iget v0, v2, Lo1/c;->p:I

    .line 809
    .line 810
    if-nez v0, :cond_2d

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput v0, v6, Lj1/d;->f:I

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p1}, Lo1/c;->c(Lj1/d;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_28

    .line 820
    .line 821
    const/4 v1, -0x1

    .line 822
    goto :goto_1b

    .line 823
    :cond_28
    move-object/from16 v1, v19

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lt2/p;->x(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lt2/p;->b()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget v1, v2, Lo1/c;->i:I

    .line 833
    .line 834
    int-to-long v3, v1

    .line 835
    const v1, -0x1f400

    .line 836
    .line 837
    .line 838
    and-int/2addr v1, v0

    .line 839
    int-to-long v7, v1

    .line 840
    const-wide/32 v9, -0x1f400

    .line 841
    .line 842
    .line 843
    and-long/2addr v3, v9

    .line 844
    cmp-long v1, v7, v3

    .line 845
    .line 846
    if-nez v1, :cond_29

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    goto :goto_18

    .line 850
    :cond_29
    const/4 v1, 0x0

    .line 851
    :goto_18
    if-eqz v1, :cond_2c

    .line 852
    .line 853
    invoke-static {v0}, Lj1/p;->a(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/4 v3, -0x1

    .line 858
    if-ne v1, v3, :cond_2a

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_2a
    invoke-static {v0, v5}, Lj1/p;->b(ILj1/p;)Z

    .line 862
    .line 863
    .line 864
    iget-wide v0, v2, Lo1/c;->m:J

    .line 865
    .line 866
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    cmp-long v7, v0, v3

    .line 872
    .line 873
    if-nez v7, :cond_2b

    .line 874
    .line 875
    iget-object v0, v2, Lo1/c;->k:Lo1/d;

    .line 876
    .line 877
    iget-wide v7, v6, Lj1/d;->d:J

    .line 878
    .line 879
    invoke-interface {v0, v7, v8}, Lo1/d;->e(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    iput-wide v0, v2, Lo1/c;->m:J

    .line 884
    .line 885
    iget-wide v0, v2, Lo1/c;->b:J

    .line 886
    .line 887
    cmp-long v7, v0, v3

    .line 888
    .line 889
    if-eqz v7, :cond_2b

    .line 890
    .line 891
    iget-object v3, v2, Lo1/c;->k:Lo1/d;

    .line 892
    .line 893
    const-wide/16 v7, 0x0

    .line 894
    .line 895
    invoke-interface {v3, v7, v8}, Lo1/d;->e(J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    iget-wide v7, v2, Lo1/c;->m:J

    .line 900
    .line 901
    sub-long/2addr v0, v3

    .line 902
    add-long/2addr v0, v7

    .line 903
    iput-wide v0, v2, Lo1/c;->m:J

    .line 904
    .line 905
    :cond_2b
    iget v0, v5, Lj1/p;->c:I

    .line 906
    .line 907
    iput v0, v2, Lo1/c;->p:I

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2c
    :goto_19
    const/4 v0, 0x1

    .line 911
    invoke-virtual {v6, v0}, Lj1/d;->h(I)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    iput v0, v2, Lo1/c;->i:I

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2d
    :goto_1a
    const/4 v0, 0x1

    .line 919
    iget-object v1, v2, Lo1/c;->h:Lj1/t;

    .line 920
    .line 921
    iget v3, v2, Lo1/c;->p:I

    .line 922
    .line 923
    invoke-interface {v1, v6, v3, v0}, Lj1/t;->c(Lj1/d;IZ)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/4 v1, -0x1

    .line 928
    if-ne v0, v1, :cond_2e

    .line 929
    .line 930
    :goto_1b
    const/4 v3, -0x1

    .line 931
    goto :goto_1d

    .line 932
    :cond_2e
    iget v1, v2, Lo1/c;->p:I

    .line 933
    .line 934
    sub-int/2addr v1, v0

    .line 935
    iput v1, v2, Lo1/c;->p:I

    .line 936
    .line 937
    if-lez v1, :cond_2f

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    goto :goto_1c

    .line 941
    :cond_2f
    iget-wide v0, v2, Lo1/c;->m:J

    .line 942
    .line 943
    iget-wide v3, v2, Lo1/c;->n:J

    .line 944
    .line 945
    const-wide/32 v6, 0xf4240

    .line 946
    .line 947
    .line 948
    mul-long v3, v3, v6

    .line 949
    .line 950
    iget v6, v5, Lj1/p;->d:I

    .line 951
    .line 952
    int-to-long v6, v6

    .line 953
    div-long/2addr v3, v6

    .line 954
    add-long v7, v3, v0

    .line 955
    .line 956
    iget-object v6, v2, Lo1/c;->h:Lj1/t;

    .line 957
    .line 958
    const/4 v9, 0x1

    .line 959
    iget v10, v5, Lj1/p;->c:I

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    invoke-interface/range {v6 .. v12}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 964
    .line 965
    .line 966
    iget-wide v0, v2, Lo1/c;->n:J

    .line 967
    .line 968
    iget v3, v5, Lj1/p;->g:I

    .line 969
    .line 970
    int-to-long v3, v3

    .line 971
    add-long/2addr v0, v3

    .line 972
    iput-wide v0, v2, Lo1/c;->n:J

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    iput v0, v2, Lo1/c;->p:I

    .line 976
    .line 977
    :goto_1c
    const/4 v3, 0x0

    .line 978
    :goto_1d
    return v3
.end method
