.class public La2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a0$a;,
        La2/a0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ld1/r;

.field public D:J

.field public E:Z

.field public final a:La2/z;

.field public final b:La2/a0$a;

.field public final c:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public d:La2/a0$b;

.field public final e:Landroid/os/Looper;

.field public f:Ld1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[I

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lj1/t$a;

.field public o:[Ld1/r;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ld1/r;

.field public z:Ld1/r;


# direct methods
.method public constructor <init>(Lr2/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/b;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La2/z;-><init>(Lr2/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/a0;->a:La2/z;

    .line 10
    .line 11
    iput-object p2, p0, La2/a0;->e:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p3, p0, La2/a0;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 14
    .line 15
    new-instance p1, La2/a0$a;

    .line 16
    .line 17
    invoke-direct {p1}, La2/a0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La2/a0;->b:La2/a0$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, La2/a0;->h:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, La2/a0;->i:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, La2/a0;->j:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, La2/a0;->m:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, La2/a0;->l:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, La2/a0;->k:[I

    .line 45
    .line 46
    new-array p2, p1, [Lj1/t$a;

    .line 47
    .line 48
    iput-object p2, p0, La2/a0;->n:[Lj1/t$a;

    .line 49
    .line 50
    new-array p1, p1, [Ld1/r;

    .line 51
    .line 52
    iput-object p1, p0, La2/a0;->o:[Ld1/r;

    .line 53
    .line 54
    const-wide/high16 p1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide p1, p0, La2/a0;->t:J

    .line 57
    .line 58
    iput-wide p1, p0, La2/a0;->u:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, La2/a0;->x:Z

    .line 62
    .line 63
    iput-boolean p1, p0, La2/a0;->w:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JIIILj1/t$a;)V
    .locals 6
    .param p6    # Lj1/t$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, La2/a0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/a0;->C:Ld1/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La2/a0;->b(Ld1/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, La2/a0;->D:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    iget-boolean v0, p0, La2/a0;->E:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, La2/a0;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, La2/a0;->E:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 34
    .line 35
    iget-wide v2, v0, La2/z;->g:J

    .line 36
    .line 37
    int-to-long v4, p4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    int-to-long v4, p5

    .line 40
    sub-long/2addr v2, v4

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean p5, p0, La2/a0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz p5, :cond_5

    .line 45
    .line 46
    and-int/lit8 p5, p3, 0x1

    .line 47
    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    :try_start_1
    iput-boolean v1, p0, La2/a0;->w:Z

    .line 54
    .line 55
    :cond_5
    iget-boolean p5, p0, La2/a0;->x:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez p5, :cond_6

    .line 59
    .line 60
    const/4 p5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/4 p5, 0x0

    .line 63
    :goto_2
    invoke-static {p5}, Lt2/a;->d(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 p5, 0x20000000

    .line 67
    .line 68
    and-int/2addr p5, p3

    .line 69
    if-eqz p5, :cond_7

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const/4 p5, 0x0

    .line 74
    :goto_3
    iput-boolean p5, p0, La2/a0;->v:Z

    .line 75
    .line 76
    iget-wide v4, p0, La2/a0;->u:J

    .line 77
    .line 78
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, p0, La2/a0;->u:J

    .line 83
    .line 84
    iget p5, p0, La2/a0;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, p5}, La2/a0;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    iget-object v4, p0, La2/a0;->m:[J

    .line 91
    .line 92
    aput-wide p1, v4, p5

    .line 93
    .line 94
    iget-object p1, p0, La2/a0;->j:[J

    .line 95
    .line 96
    aput-wide v2, p1, p5

    .line 97
    .line 98
    iget-object p2, p0, La2/a0;->k:[I

    .line 99
    .line 100
    aput p4, p2, p5

    .line 101
    .line 102
    iget-object p2, p0, La2/a0;->l:[I

    .line 103
    .line 104
    aput p3, p2, p5

    .line 105
    .line 106
    iget-object p2, p0, La2/a0;->n:[Lj1/t$a;

    .line 107
    .line 108
    aput-object p6, p2, p5

    .line 109
    .line 110
    iget-object p2, p0, La2/a0;->o:[Ld1/r;

    .line 111
    .line 112
    iget-object p3, p0, La2/a0;->y:Ld1/r;

    .line 113
    .line 114
    aput-object p3, p2, p5

    .line 115
    .line 116
    iget-object p2, p0, La2/a0;->i:[I

    .line 117
    .line 118
    iget p4, p0, La2/a0;->A:I

    .line 119
    .line 120
    aput p4, p2, p5

    .line 121
    .line 122
    iput-object p3, p0, La2/a0;->z:Ld1/r;

    .line 123
    .line 124
    iget p2, p0, La2/a0;->p:I

    .line 125
    .line 126
    add-int/2addr p2, v0

    .line 127
    iput p2, p0, La2/a0;->p:I

    .line 128
    .line 129
    iget p3, p0, La2/a0;->h:I

    .line 130
    .line 131
    if-ne p2, p3, :cond_8

    .line 132
    .line 133
    add-int/lit16 p2, p3, 0x3e8

    .line 134
    .line 135
    new-array p4, p2, [I

    .line 136
    .line 137
    new-array p5, p2, [J

    .line 138
    .line 139
    new-array p6, p2, [J

    .line 140
    .line 141
    new-array v0, p2, [I

    .line 142
    .line 143
    new-array v2, p2, [I

    .line 144
    .line 145
    new-array v3, p2, [Lj1/t$a;

    .line 146
    .line 147
    new-array v4, p2, [Ld1/r;

    .line 148
    .line 149
    iget v5, p0, La2/a0;->r:I

    .line 150
    .line 151
    sub-int/2addr p3, v5

    .line 152
    invoke-static {p1, v5, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, La2/a0;->m:[J

    .line 156
    .line 157
    iget v5, p0, La2/a0;->r:I

    .line 158
    .line 159
    invoke-static {p1, v5, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, La2/a0;->l:[I

    .line 163
    .line 164
    iget v5, p0, La2/a0;->r:I

    .line 165
    .line 166
    invoke-static {p1, v5, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, La2/a0;->k:[I

    .line 170
    .line 171
    iget v5, p0, La2/a0;->r:I

    .line 172
    .line 173
    invoke-static {p1, v5, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, La2/a0;->n:[Lj1/t$a;

    .line 177
    .line 178
    iget v5, p0, La2/a0;->r:I

    .line 179
    .line 180
    invoke-static {p1, v5, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, La2/a0;->o:[Ld1/r;

    .line 184
    .line 185
    iget v5, p0, La2/a0;->r:I

    .line 186
    .line 187
    invoke-static {p1, v5, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, La2/a0;->i:[I

    .line 191
    .line 192
    iget v5, p0, La2/a0;->r:I

    .line 193
    .line 194
    invoke-static {p1, v5, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, La2/a0;->r:I

    .line 198
    .line 199
    iget-object v5, p0, La2/a0;->j:[J

    .line 200
    .line 201
    invoke-static {v5, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, La2/a0;->m:[J

    .line 205
    .line 206
    invoke-static {v5, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, La2/a0;->l:[I

    .line 210
    .line 211
    invoke-static {v5, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, La2/a0;->k:[I

    .line 215
    .line 216
    invoke-static {v5, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, La2/a0;->n:[Lj1/t$a;

    .line 220
    .line 221
    invoke-static {v5, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, La2/a0;->o:[Ld1/r;

    .line 225
    .line 226
    invoke-static {v5, v1, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, La2/a0;->i:[I

    .line 230
    .line 231
    invoke-static {v5, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object p5, p0, La2/a0;->j:[J

    .line 235
    .line 236
    iput-object p6, p0, La2/a0;->m:[J

    .line 237
    .line 238
    iput-object v0, p0, La2/a0;->l:[I

    .line 239
    .line 240
    iput-object v2, p0, La2/a0;->k:[I

    .line 241
    .line 242
    iput-object v3, p0, La2/a0;->n:[Lj1/t$a;

    .line 243
    .line 244
    iput-object v4, p0, La2/a0;->o:[Ld1/r;

    .line 245
    .line 246
    iput-object p4, p0, La2/a0;->i:[I

    .line 247
    .line 248
    iput v1, p0, La2/a0;->r:I

    .line 249
    .line 250
    iput p2, p0, La2/a0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    :cond_8
    monitor-exit p0

    .line 253
    :goto_4
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    .line 256
    throw p1
.end method

.method public final b(Ld1/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La2/a0;->l(Ld1/r;)Ld1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, La2/a0;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, La2/a0;->C:Ld1/r;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-boolean p1, p0, La2/a0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iput-boolean v1, p0, La2/a0;->x:Z

    .line 19
    .line 20
    iget-object v2, p0, La2/a0;->y:Ld1/r;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, La2/a0;->z:Ld1/r;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, La2/a0;->z:Ld1/r;

    .line 39
    .line 40
    iput-object v0, p0, La2/a0;->y:Ld1/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_3
    iput-object v0, p0, La2/a0;->y:Ld1/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    iget-object p1, p0, La2/a0;->d:La2/a0$b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, La2/a0$b;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final c(Lj1/d;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La2/z;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, La2/z;->f:La2/z$a;

    .line 8
    .line 9
    iget-object v2, v1, La2/z$a;->d:Lr2/a;

    .line 10
    .line 11
    iget-object v3, v2, Lr2/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, La2/z;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, La2/z$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lr2/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p1, v3, v1, p2}, Lj1/d;->e([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, La2/z;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, La2/z;->g:J

    .line 44
    .line 45
    iget-object v1, v0, La2/z;->f:La2/z$a;

    .line 46
    .line 47
    iget-wide v2, v1, La2/z$a;->b:J

    .line 48
    .line 49
    cmp-long v4, p2, v2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, La2/z$a;->e:La2/z$a;

    .line 54
    .line 55
    iput-object p2, v0, La2/z;->f:La2/z$a;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final d(ILt2/p;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La2/z;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, La2/z;->f:La2/z$a;

    .line 10
    .line 11
    iget-object v3, v2, La2/z$a;->d:Lr2/a;

    .line 12
    .line 13
    iget-object v4, v3, Lr2/a;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, La2/z;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, La2/z$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lr2/a;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Lt2/p;->a([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, La2/z;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, La2/z;->g:J

    .line 33
    .line 34
    iget-object v1, v0, La2/z;->f:La2/z$a;

    .line 35
    .line 36
    iget-wide v4, v1, La2/z$a;->b:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, La2/z$a;->e:La2/z$a;

    .line 43
    .line 44
    iput-object v1, v0, La2/z;->f:La2/z$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La2/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La2/a0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, La2/a0;->s:I

    .line 9
    .line 10
    iget v1, p0, La2/a0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, La2/a0;->m:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v3, v1, v0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, La2/a0;->k(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v7

    .line 43
    :cond_2
    :try_start_1
    iget p2, p0, La2/a0;->s:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, La2/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    monitor-exit p0

    .line 51
    return v7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La2/a0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, La2/a0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_1
    iget-wide v3, p0, La2/a0;->t:J

    .line 19
    .line 20
    iget v0, p0, La2/a0;->s:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La2/a0;->n(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    cmp-long v0, v3, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :cond_2
    :try_start_2
    iget v0, p0, La2/a0;->p:I

    .line 37
    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, La2/a0;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_3
    :goto_1
    iget v3, p0, La2/a0;->s:I

    .line 45
    .line 46
    if-le v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, La2/a0;->m:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-ltz v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget v2, p0, La2/a0;->h:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget p1, p0, La2/a0;->q:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1}, La2/a0;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, La2/a0;->t:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2/a0;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, La2/a0;->t:J

    .line 12
    .line 13
    iget v0, p0, La2/a0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, La2/a0;->p:I

    .line 17
    .line 18
    iget v1, p0, La2/a0;->q:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, La2/a0;->q:I

    .line 22
    .line 23
    iget v1, p0, La2/a0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, La2/a0;->r:I

    .line 27
    .line 28
    iget v2, p0, La2/a0;->h:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, La2/a0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, La2/a0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, La2/a0;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, La2/a0;->s:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, La2/a0;->r:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, La2/a0;->j:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, La2/a0;->k:[I

    .line 60
    .line 61
    aget p1, p1, v2

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, La2/a0;->j:[J

    .line 67
    .line 68
    iget v0, p0, La2/a0;->r:I

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La2/a0;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, La2/a0;->m:[J

    .line 9
    .line 10
    iget v4, p0, La2/a0;->r:I

    .line 11
    .line 12
    aget-wide v5, v2, v4

    .line 13
    .line 14
    cmp-long v2, p1, v5

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, La2/a0;->s:I

    .line 22
    .line 23
    if-eq p4, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v5, v1

    .line 28
    move-object v3, p0

    .line 29
    move-wide v6, p1

    .line 30
    move v8, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, La2/a0;->k(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, La2/a0;->g(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    :goto_1
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1, p2}, La2/z;->a(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, La2/a0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, La2/a0;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, La2/z;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget v0, p0, La2/a0;->q:I

    .line 2
    .line 3
    iget v1, p0, La2/a0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, La2/a0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    if-gt v0, v1, :cond_0

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
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, La2/a0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, La2/a0;->p:I

    .line 26
    .line 27
    iget-wide v3, p0, La2/a0;->t:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La2/a0;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, La2/a0;->u:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, La2/a0;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_1
    iput-boolean p1, p0, La2/a0;->v:Z

    .line 47
    .line 48
    iget p1, p0, La2/a0;->p:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-virtual {p0, p1}, La2/a0;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, La2/a0;->j:[J

    .line 58
    .line 59
    aget-wide v1, v0, p1

    .line 60
    .line 61
    iget-object v0, p0, La2/a0;->k:[I

    .line 62
    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, La2/a0;->m:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, La2/a0;->l:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, La2/a0;->h:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method public l(Ld1/r;)Ld1/r;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, La2/a0;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Ld1/r;->B:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-virtual {p1, v2, v3}, Ld1/r;->f(J)Ld1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, La2/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final n(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La2/a0;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, La2/a0;->m:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, La2/a0;->l:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, La2/a0;->h:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, La2/a0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, La2/a0;->h:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p()Ld1/r;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La2/a0;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La2/a0;->y:Ld1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized q(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La2/a0;->s:I

    .line 3
    .line 4
    iget v1, p0, La2/a0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, La2/a0;->v:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, La2/a0;->y:Ld1/r;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La2/a0;->f:Ld1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, La2/a0;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, La2/a0;->o:[Ld1/r;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    iget-object v1, p0, La2/a0;->f:Ld1/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, La2/a0;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    iget-object v1, p0, La2/a0;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, La2/a0;->l:[I

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final s(Ld1/r;Ld1/s;)V
    .locals 5

    .line 1
    iput-object p1, p2, Ld1/s;->c:Ld1/r;

    .line 2
    .line 3
    iget-object v0, p0, La2/a0;->f:Ld1/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, La2/a0;->f:Ld1/r;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 20
    .line 21
    iget-object v4, p0, La2/a0;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p1, Ld1/r;->A:Lcom/google/android/exoplayer2/drm/a;

    .line 27
    .line 28
    iput-boolean v1, p2, Ld1/s;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    iput-object v1, p2, Ld1/s;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    iget-object v1, p0, La2/a0;->e:Landroid/os/Looper;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v4, v1, v3}, Lcom/google/android/exoplayer2/drm/b;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p1, p1, Ld1/r;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lt2/m;->f(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/drm/b;->c(Landroid/os/Looper;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    iput-object p1, p0, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    iput-object p1, p2, Ld1/s;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final declared-synchronized t()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La2/a0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La2/a0;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, La2/a0;->s:I

    .line 9
    .line 10
    iget v2, p0, La2/a0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, La2/a0;->i:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, La2/a0;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final u(Ld1/s;Lg1/e;ZZJ)I
    .locals 16
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La2/a0;->b:La2/a0$a;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iput-boolean v4, v2, Lg1/e;->r:Z

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    :goto_0
    iget v7, v1, La2/a0;->s:I

    .line 16
    .line 17
    iget v8, v1, La2/a0;->p:I

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v7, v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_1
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v8, :cond_d

    .line 28
    .line 29
    invoke-virtual {v1, v7}, La2/a0;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v1, La2/a0;->m:[J

    .line 34
    .line 35
    aget-wide v12, v7, v6

    .line 36
    .line 37
    cmp-long v7, v12, p5

    .line 38
    .line 39
    if-gez v7, :cond_d

    .line 40
    .line 41
    iget-object v7, v1, La2/a0;->o:[Ld1/r;

    .line 42
    .line 43
    aget-object v7, v7, v6

    .line 44
    .line 45
    iget-object v7, v7, Ld1/r;->x:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v12, Lt2/m;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sparse-switch v12, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v12, "audio/g711-mlaw"

    .line 63
    .line 64
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    const/16 v7, 0xa

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    const-string v12, "audio/g711-alaw"

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    const/16 v7, 0x9

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_2
    const-string v12, "audio/opus"

    .line 91
    .line 92
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    const/16 v7, 0x8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_3
    const-string v12, "audio/mpeg"

    .line 105
    .line 106
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v7, 0x7

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    const-string v12, "audio/flac"

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v7, 0x6

    .line 125
    goto :goto_3

    .line 126
    :sswitch_5
    const-string v12, "audio/eac3"

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v7, 0x5

    .line 136
    goto :goto_3

    .line 137
    :sswitch_6
    const-string v12, "audio/raw"

    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v7, 0x4

    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string v12, "audio/ac3"

    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v7, 0x3

    .line 158
    goto :goto_3

    .line 159
    :sswitch_8
    const-string v12, "audio/mpeg-L2"

    .line 160
    .line 161
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/4 v7, 0x2

    .line 169
    goto :goto_3

    .line 170
    :sswitch_9
    const-string v12, "audio/mpeg-L1"

    .line 171
    .line 172
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/4 v7, 0x1

    .line 180
    goto :goto_3

    .line 181
    :sswitch_a
    const-string v12, "audio/eac3-joc"

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    const/4 v7, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_2
    const/4 v7, -0x1

    .line 193
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_0
    const/4 v7, 0x1

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    const/4 v7, 0x0

    .line 200
    :goto_5
    if-eqz v7, :cond_d

    .line 201
    .line 202
    :try_start_1
    iget v7, v1, La2/a0;->s:I

    .line 203
    .line 204
    add-int/2addr v7, v9

    .line 205
    iput v7, v1, La2/a0;->s:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/4 v5, -0x4

    .line 210
    if-nez v8, :cond_12

    .line 211
    .line 212
    if-nez p4, :cond_11

    .line 213
    .line 214
    iget-boolean v3, v1, La2/a0;->v:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    iget-object v3, v1, La2/a0;->y:Ld1/r;

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    if-nez p3, :cond_f

    .line 224
    .line 225
    iget-object v6, v1, La2/a0;->f:Ld1/r;

    .line 226
    .line 227
    if-eq v3, v6, :cond_10

    .line 228
    .line 229
    :cond_f
    invoke-virtual {v1, v3, v0}, La2/a0;->s(Ld1/r;Ld1/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    monitor-exit p0

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    :goto_6
    :try_start_2
    invoke-virtual {v2, v11}, Lg1/a;->setFlags(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    if-nez p3, :cond_18

    .line 242
    .line 243
    :try_start_3
    iget-object v7, v1, La2/a0;->o:[Ld1/r;

    .line 244
    .line 245
    aget-object v7, v7, v6

    .line 246
    .line 247
    iget-object v8, v1, La2/a0;->f:Ld1/r;

    .line 248
    .line 249
    if-eq v7, v8, :cond_13

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_13
    invoke-virtual {v1, v6}, La2/a0;->r(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_14

    .line 257
    .line 258
    iput-boolean v9, v2, Lg1/e;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    :goto_7
    const/4 v0, -0x3

    .line 262
    goto :goto_c

    .line 263
    :cond_14
    :try_start_4
    iget-object v0, v1, La2/a0;->l:[I

    .line 264
    .line 265
    aget v0, v0, v6

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lg1/a;->setFlags(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, La2/a0;->m:[J

    .line 271
    .line 272
    aget-wide v7, v0, v6

    .line 273
    .line 274
    iput-wide v7, v2, Lg1/e;->s:J

    .line 275
    .line 276
    cmp-long v0, v7, p5

    .line 277
    .line 278
    if-gez v0, :cond_15

    .line 279
    .line 280
    const/high16 v0, -0x80000000

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lg1/a;->addFlag(I)V

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-object v0, v2, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    iget v0, v2, Lg1/e;->u:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    if-nez v0, :cond_16

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_16
    const/4 v0, 0x0

    .line 296
    :goto_8
    if-eqz v0, :cond_17

    .line 297
    .line 298
    monitor-exit p0

    .line 299
    goto :goto_9

    .line 300
    :cond_17
    :try_start_5
    iget-object v0, v1, La2/a0;->k:[I

    .line 301
    .line 302
    aget v0, v0, v6

    .line 303
    .line 304
    iput v0, v3, La2/a0$a;->a:I

    .line 305
    .line 306
    iget-object v0, v1, La2/a0;->j:[J

    .line 307
    .line 308
    aget-wide v7, v0, v6

    .line 309
    .line 310
    iput-wide v7, v3, La2/a0$a;->b:J

    .line 311
    .line 312
    iget-object v0, v1, La2/a0;->n:[Lj1/t$a;

    .line 313
    .line 314
    aget-object v0, v0, v6

    .line 315
    .line 316
    iput-object v0, v3, La2/a0$a;->c:Lj1/t$a;

    .line 317
    .line 318
    iget v0, v1, La2/a0;->s:I

    .line 319
    .line 320
    add-int/2addr v0, v9

    .line 321
    iput v0, v1, La2/a0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    monitor-exit p0

    .line 324
    :goto_9
    const/4 v0, -0x4

    .line 325
    goto :goto_c

    .line 326
    :cond_18
    :goto_a
    :try_start_6
    iget-object v3, v1, La2/a0;->o:[Ld1/r;

    .line 327
    .line 328
    aget-object v3, v3, v6

    .line 329
    .line 330
    invoke-virtual {v1, v3, v0}, La2/a0;->s(Ld1/r;Ld1/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit p0

    .line 334
    :goto_b
    const/4 v0, -0x5

    .line 335
    :goto_c
    if-ne v0, v5, :cond_28

    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lg1/a;->isEndOfStream()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_28

    .line 342
    .line 343
    iget-object v3, v2, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    if-nez v3, :cond_19

    .line 346
    .line 347
    iget v3, v2, Lg1/e;->u:I

    .line 348
    .line 349
    if-nez v3, :cond_19

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_19
    const/4 v3, 0x0

    .line 354
    :goto_d
    if-nez v3, :cond_28

    .line 355
    .line 356
    iget-object v3, v1, La2/a0;->a:La2/z;

    .line 357
    .line 358
    iget-object v5, v1, La2/a0;->b:La2/a0$a;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Lg1/a;->getFlag(I)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v7, v3, La2/z;->c:Lt2/p;

    .line 370
    .line 371
    if-eqz v6, :cond_24

    .line 372
    .line 373
    iget-wide v12, v5, La2/a0$a;->b:J

    .line 374
    .line 375
    invoke-virtual {v7, v9}, Lt2/p;->u(I)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v7, Lt2/p;->a:[B

    .line 379
    .line 380
    invoke-virtual {v3, v6, v12, v13, v9}, La2/z;->d([BJI)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v14, 0x1

    .line 384
    .line 385
    add-long/2addr v12, v14

    .line 386
    iget-object v6, v7, Lt2/p;->a:[B

    .line 387
    .line 388
    aget-byte v6, v6, v4

    .line 389
    .line 390
    and-int/lit16 v8, v6, 0x80

    .line 391
    .line 392
    if-eqz v8, :cond_1a

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_1a
    const/4 v8, 0x0

    .line 397
    :goto_e
    and-int/lit8 v6, v6, 0x7f

    .line 398
    .line 399
    iget-object v14, v2, Lg1/e;->p:Lg1/b;

    .line 400
    .line 401
    iget-object v15, v14, Lg1/b;->a:[B

    .line 402
    .line 403
    if-nez v15, :cond_1b

    .line 404
    .line 405
    const/16 v15, 0x10

    .line 406
    .line 407
    new-array v15, v15, [B

    .line 408
    .line 409
    iput-object v15, v14, Lg1/b;->a:[B

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    invoke-static {v15, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 413
    .line 414
    .line 415
    :goto_f
    iget-object v15, v14, Lg1/b;->a:[B

    .line 416
    .line 417
    invoke-virtual {v3, v15, v12, v13, v6}, La2/z;->d([BJI)V

    .line 418
    .line 419
    .line 420
    move-object/from16 p1, v5

    .line 421
    .line 422
    int-to-long v4, v6

    .line 423
    add-long/2addr v12, v4

    .line 424
    if-eqz v8, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v7, v10}, Lt2/p;->u(I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v7, Lt2/p;->a:[B

    .line 430
    .line 431
    invoke-virtual {v3, v4, v12, v13, v10}, La2/z;->d([BJI)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v4, 0x2

    .line 435
    .line 436
    add-long/2addr v12, v4

    .line 437
    invoke-virtual {v7}, Lt2/p;->r()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    :cond_1c
    iget-object v4, v14, Lg1/b;->b:[I

    .line 442
    .line 443
    if-eqz v4, :cond_1d

    .line 444
    .line 445
    array-length v5, v4

    .line 446
    if-ge v5, v9, :cond_1e

    .line 447
    .line 448
    :cond_1d
    new-array v4, v9, [I

    .line 449
    .line 450
    :cond_1e
    iget-object v5, v14, Lg1/b;->c:[I

    .line 451
    .line 452
    if-eqz v5, :cond_1f

    .line 453
    .line 454
    array-length v6, v5

    .line 455
    if-ge v6, v9, :cond_20

    .line 456
    .line 457
    :cond_1f
    new-array v5, v9, [I

    .line 458
    .line 459
    :cond_20
    if-eqz v8, :cond_22

    .line 460
    .line 461
    mul-int/lit8 v6, v9, 0x6

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lt2/p;->u(I)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v7, Lt2/p;->a:[B

    .line 467
    .line 468
    invoke-virtual {v3, v8, v12, v13, v6}, La2/z;->d([BJI)V

    .line 469
    .line 470
    .line 471
    move v8, v0

    .line 472
    int-to-long v0, v6

    .line 473
    add-long/2addr v12, v0

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v7, v0}, Lt2/p;->x(I)V

    .line 476
    .line 477
    .line 478
    :goto_10
    if-ge v0, v9, :cond_21

    .line 479
    .line 480
    invoke-virtual {v7}, Lt2/p;->r()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    aput v1, v4, v0

    .line 485
    .line 486
    invoke-virtual {v7}, Lt2/p;->p()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    aput v1, v5, v0

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_21
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object v10, v3

    .line 498
    goto :goto_11

    .line 499
    :cond_22
    move v8, v0

    .line 500
    const/4 v0, 0x0

    .line 501
    aput v0, v4, v0

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    iget v6, v1, La2/a0$a;->a:I

    .line 506
    .line 507
    move-object v10, v3

    .line 508
    iget-wide v2, v1, La2/a0$a;->b:J

    .line 509
    .line 510
    sub-long v2, v12, v2

    .line 511
    .line 512
    long-to-int v3, v2

    .line 513
    sub-int/2addr v6, v3

    .line 514
    aput v6, v5, v0

    .line 515
    .line 516
    :goto_11
    iget-object v0, v1, La2/a0$a;->c:Lj1/t$a;

    .line 517
    .line 518
    iget-object v2, v0, Lj1/t$a;->b:[B

    .line 519
    .line 520
    iget-object v3, v14, Lg1/b;->a:[B

    .line 521
    .line 522
    iput-object v4, v14, Lg1/b;->b:[I

    .line 523
    .line 524
    iput-object v5, v14, Lg1/b;->c:[I

    .line 525
    .line 526
    iput-object v3, v14, Lg1/b;->a:[B

    .line 527
    .line 528
    iget-object v6, v14, Lg1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 529
    .line 530
    iput v9, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 531
    .line 532
    iput-object v4, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 533
    .line 534
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 535
    .line 536
    iput-object v2, v6, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 537
    .line 538
    iput-object v3, v6, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 539
    .line 540
    iget v2, v0, Lj1/t$a;->a:I

    .line 541
    .line 542
    iput v2, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 543
    .line 544
    sget v2, Lt2/b0;->a:I

    .line 545
    .line 546
    const/16 v3, 0x18

    .line 547
    .line 548
    if-lt v2, v3, :cond_23

    .line 549
    .line 550
    iget-object v2, v14, Lg1/b;->e:Lg1/b$a;

    .line 551
    .line 552
    iget-object v3, v2, Lg1/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 553
    .line 554
    iget v4, v0, Lj1/t$a;->c:I

    .line 555
    .line 556
    iget v0, v0, Lj1/t$a;->d:I

    .line 557
    .line 558
    invoke-static {v3, v4, v0}, Lab/w;->i(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v2, Lg1/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 562
    .line 563
    invoke-static {v0, v3}, Landroidx/appcompat/app/b;->j(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 564
    .line 565
    .line 566
    :cond_23
    iget-wide v2, v1, La2/a0$a;->b:J

    .line 567
    .line 568
    sub-long/2addr v12, v2

    .line 569
    long-to-int v0, v12

    .line 570
    int-to-long v4, v0

    .line 571
    add-long/2addr v2, v4

    .line 572
    iput-wide v2, v1, La2/a0$a;->b:J

    .line 573
    .line 574
    iget v2, v1, La2/a0$a;->a:I

    .line 575
    .line 576
    sub-int/2addr v2, v0

    .line 577
    iput v2, v1, La2/a0$a;->a:I

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_24
    move v8, v0

    .line 581
    move-object v10, v3

    .line 582
    move-object v1, v5

    .line 583
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lg1/a;->hasSupplementalData()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_27

    .line 588
    .line 589
    invoke-virtual {v7, v11}, Lt2/p;->u(I)V

    .line 590
    .line 591
    .line 592
    iget-wide v2, v1, La2/a0$a;->b:J

    .line 593
    .line 594
    iget-object v0, v7, Lt2/p;->a:[B

    .line 595
    .line 596
    move-object v4, v10

    .line 597
    invoke-virtual {v4, v0, v2, v3, v11}, La2/z;->d([BJI)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lt2/p;->p()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-wide v2, v1, La2/a0$a;->b:J

    .line 605
    .line 606
    const-wide/16 v5, 0x4

    .line 607
    .line 608
    add-long/2addr v2, v5

    .line 609
    iput-wide v2, v1, La2/a0$a;->b:J

    .line 610
    .line 611
    iget v2, v1, La2/a0$a;->a:I

    .line 612
    .line 613
    sub-int/2addr v2, v11

    .line 614
    iput v2, v1, La2/a0$a;->a:I

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lg1/e;->j(I)V

    .line 619
    .line 620
    .line 621
    iget-wide v5, v1, La2/a0$a;->b:J

    .line 622
    .line 623
    iget-object v3, v2, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    invoke-virtual {v4, v5, v6, v0, v3}, La2/z;->c(JILjava/nio/ByteBuffer;)V

    .line 626
    .line 627
    .line 628
    iget-wide v5, v1, La2/a0$a;->b:J

    .line 629
    .line 630
    int-to-long v9, v0

    .line 631
    add-long/2addr v5, v9

    .line 632
    iput-wide v5, v1, La2/a0$a;->b:J

    .line 633
    .line 634
    iget v3, v1, La2/a0$a;->a:I

    .line 635
    .line 636
    sub-int/2addr v3, v0

    .line 637
    iput v3, v1, La2/a0$a;->a:I

    .line 638
    .line 639
    iget-object v0, v2, Lg1/e;->t:Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    if-eqz v0, :cond_26

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v0, v3, :cond_25

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_25
    iget-object v0, v2, Lg1/e;->t:Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_26
    :goto_13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v2, Lg1/e;->t:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    :goto_14
    iget-wide v5, v1, La2/a0$a;->b:J

    .line 663
    .line 664
    iget-object v0, v2, Lg1/e;->t:Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    iget v1, v1, La2/a0$a;->a:I

    .line 667
    .line 668
    invoke-virtual {v4, v5, v6, v1, v0}, La2/z;->c(JILjava/nio/ByteBuffer;)V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_27
    move-object/from16 v2, p2

    .line 673
    .line 674
    move-object v4, v10

    .line 675
    iget v0, v1, La2/a0$a;->a:I

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lg1/e;->j(I)V

    .line 678
    .line 679
    .line 680
    iget-wide v5, v1, La2/a0$a;->b:J

    .line 681
    .line 682
    iget-object v0, v2, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    iget v1, v1, La2/a0$a;->a:I

    .line 685
    .line 686
    invoke-virtual {v4, v5, v6, v1, v0}, La2/z;->c(JILjava/nio/ByteBuffer;)V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_28
    move v8, v0

    .line 691
    :goto_15
    return v8

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    monitor-exit p0

    .line 694
    throw v0

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 2
    .line 3
    iget-object v1, v0, La2/z;->d:La2/z$a;

    .line 4
    .line 5
    iget-boolean v2, v1, La2/z$a;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La2/z;->a:Lr2/b;

    .line 10
    .line 11
    iget v6, v0, La2/z;->b:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, La2/z;->f:La2/z$a;

    .line 17
    .line 18
    iget-boolean v7, v2, La2/z$a;->c:Z

    .line 19
    .line 20
    iget-wide v8, v2, La2/z$a;->a:J

    .line 21
    .line 22
    iget-wide v10, v1, La2/z$a;->a:J

    .line 23
    .line 24
    sub-long/2addr v8, v10

    .line 25
    long-to-int v2, v8

    .line 26
    div-int/2addr v2, v6

    .line 27
    add-int/2addr v2, v7

    .line 28
    new-array v7, v2, [Lr2/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v2, :cond_1

    .line 32
    .line 33
    iget-object v9, v1, La2/z$a;->d:Lr2/a;

    .line 34
    .line 35
    aput-object v9, v7, v8

    .line 36
    .line 37
    iput-object v3, v1, La2/z$a;->d:Lr2/a;

    .line 38
    .line 39
    iget-object v9, v1, La2/z$a;->e:La2/z$a;

    .line 40
    .line 41
    iput-object v3, v1, La2/z$a;->e:La2/z$a;

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v5

    .line 48
    check-cast v1, Lr2/h;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lr2/h;->a([Lr2/a;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v1, La2/z$a;

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-direct {v1, v6, v7, v8}, La2/z$a;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, La2/z;->d:La2/z$a;

    .line 61
    .line 62
    iput-object v1, v0, La2/z;->e:La2/z$a;

    .line 63
    .line 64
    iput-object v1, v0, La2/z;->f:La2/z$a;

    .line 65
    .line 66
    iput-wide v7, v0, La2/z;->g:J

    .line 67
    .line 68
    check-cast v5, Lr2/h;

    .line 69
    .line 70
    invoke-virtual {v5}, Lr2/h;->c()V

    .line 71
    .line 72
    .line 73
    iput v4, p0, La2/a0;->p:I

    .line 74
    .line 75
    iput v4, p0, La2/a0;->q:I

    .line 76
    .line 77
    iput v4, p0, La2/a0;->r:I

    .line 78
    .line 79
    iput v4, p0, La2/a0;->s:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, La2/a0;->w:Z

    .line 83
    .line 84
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    .line 86
    iput-wide v1, p0, La2/a0;->t:J

    .line 87
    .line 88
    iput-wide v1, p0, La2/a0;->u:J

    .line 89
    .line 90
    iput-boolean v4, p0, La2/a0;->v:Z

    .line 91
    .line 92
    iput-object v3, p0, La2/a0;->z:Ld1/r;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iput-object v3, p0, La2/a0;->C:Ld1/r;

    .line 97
    .line 98
    iput-object v3, p0, La2/a0;->y:Ld1/r;

    .line 99
    .line 100
    iput-boolean v0, p0, La2/a0;->x:Z

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, La2/a0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, La2/a0;->a:La2/z;

    .line 6
    .line 7
    iget-object v1, v0, La2/z;->d:La2/z$a;

    .line 8
    .line 9
    iput-object v1, v0, La2/z;->e:La2/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized x(ZJ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La2/a0;->w()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, La2/a0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La2/a0;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, La2/a0;->s:I

    .line 12
    .line 13
    iget v1, p0, La2/a0;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, La2/a0;->m:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p2, v4

    .line 29
    .line 30
    if-ltz v3, :cond_3

    .line 31
    .line 32
    iget-wide v3, p0, La2/a0;->u:J

    .line 33
    .line 34
    cmp-long v5, p2, v3

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, La2/a0;->k(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v8

    .line 55
    :cond_2
    :try_start_1
    iget p2, p0, La2/a0;->s:I

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, La2/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    :goto_1
    monitor-exit p0

    .line 63
    return v8

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method
