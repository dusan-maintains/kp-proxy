.class public final La2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements La2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr2/q;

.field public final c:La2/x$b;

.field public final d:Lj1/h;

.field public final e:Lt2/f;

.field public final f:Lj1/q;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lr2/g;

.field public k:J

.field public l:La2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:La2/x;


# direct methods
.method public constructor <init>(La2/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;La2/x$b;Lj1/h;Lt2/f;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, La2/x$a;->n:La2/x;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, La2/x$a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v3, Lr2/q;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lr2/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, La2/x$a;->b:Lr2/q;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, La2/x$a;->c:La2/x$b;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v0, La2/x$a;->d:Lj1/h;

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    iput-object v3, v0, La2/x$a;->e:Lt2/f;

    .line 33
    .line 34
    new-instance v3, Lj1/q;

    .line 35
    .line 36
    invoke-direct {v3}, Lj1/q;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, La2/x$a;->f:Lj1/q;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v0, La2/x$a;->h:Z

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, v0, La2/x$a;->k:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    new-instance v14, Lr2/g;

    .line 51
    .line 52
    const-wide/16 v9, -0x1

    .line 53
    .line 54
    iget-object v11, v1, La2/x;->w:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    sget-object v13, La2/x;->b0:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, v14

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-wide v5, v7

    .line 65
    invoke-direct/range {v1 .. v13}, Lr2/g;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v14, v0, La2/x$a;->j:Lr2/g;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, La2/x$a;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iget-object v4, v1, La2/x$a;->f:Lj1/q;

    .line 13
    .line 14
    iget-wide v13, v4, Lj1/q;->a:J

    .line 15
    .line 16
    new-instance v4, Lr2/g;

    .line 17
    .line 18
    iget-object v6, v1, La2/x$a;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    iget-object v5, v1, La2/x$a;->n:La2/x;

    .line 23
    .line 24
    iget-object v11, v5, La2/x;->w:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v17, 0x6

    .line 27
    .line 28
    sget-object v18, La2/x;->b0:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, v4

    .line 33
    move-wide v9, v13

    .line 34
    move-object/from16 v19, v11

    .line 35
    .line 36
    move-wide v11, v13

    .line 37
    move-wide/from16 v20, v13

    .line 38
    .line 39
    move-wide v13, v15

    .line 40
    move-object/from16 v15, v19

    .line 41
    .line 42
    move/from16 v16, v17

    .line 43
    .line 44
    move-object/from16 v17, v18

    .line 45
    .line 46
    invoke-direct/range {v5 .. v17}, Lr2/g;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, La2/x$a;->j:Lr2/g;

    .line 50
    .line 51
    iget-object v5, v1, La2/x$a;->b:Lr2/q;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lr2/q;->a(Lr2/g;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v1, La2/x$a;->k:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    move-wide/from16 v11, v20

    .line 66
    .line 67
    add-long/2addr v4, v11

    .line 68
    iput-wide v4, v1, La2/x$a;->k:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-wide/from16 v11, v20

    .line 72
    .line 73
    :goto_1
    iget-object v4, v1, La2/x$a;->b:Lr2/q;

    .line 74
    .line 75
    invoke-virtual {v4}, Lr2/q;->d()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, La2/x$a;->n:La2/x;

    .line 83
    .line 84
    iget-object v5, v1, La2/x$a;->b:Lr2/q;

    .line 85
    .line 86
    invoke-virtual {v5}, Lr2/q;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lx1/b;->a(Ljava/util/Map;)Lx1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, La2/x;->G:Lx1/b;

    .line 95
    .line 96
    iget-object v4, v1, La2/x$a;->b:Lr2/q;

    .line 97
    .line 98
    iget-object v5, v1, La2/x$a;->n:La2/x;

    .line 99
    .line 100
    iget-object v5, v5, La2/x;->G:Lx1/b;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget v5, v5, Lx1/b;->u:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v5, v6, :cond_1

    .line 108
    .line 109
    new-instance v6, La2/j;

    .line 110
    .line 111
    invoke-direct {v6, v4, v5, v1}, La2/j;-><init>(Lr2/q;ILa2/j$a;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, La2/x$a;->n:La2/x;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, La2/x$f;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, La2/x$f;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, La2/x;->A(La2/x$f;)La2/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, La2/x$a;->l:La2/a0;

    .line 129
    .line 130
    sget-object v5, La2/x;->c0:Ld1/r;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, La2/a0;->b(Ld1/r;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v6, v4

    .line 137
    :goto_2
    new-instance v4, Lj1/d;

    .line 138
    .line 139
    iget-wide v9, v1, La2/x$a;->k:J

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    move-wide v7, v11

    .line 143
    invoke-direct/range {v5 .. v10}, Lj1/d;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v5, v1, La2/x$a;->c:La2/x$b;

    .line 147
    .line 148
    iget-object v6, v1, La2/x$a;->d:Lj1/h;

    .line 149
    .line 150
    invoke-virtual {v5, v4, v6}, La2/x$b;->a(Lj1/d;Lj1/h;)Lj1/g;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v1, La2/x$a;->n:La2/x;

    .line 155
    .line 156
    iget-object v6, v6, La2/x;->G:Lx1/b;

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    instance-of v6, v5, Lo1/c;

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Lo1/c;

    .line 166
    .line 167
    iput-boolean v3, v6, Lo1/c;->l:Z

    .line 168
    .line 169
    :cond_2
    iget-boolean v6, v1, La2/x$a;->h:Z

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-wide v6, v1, La2/x$a;->i:J

    .line 174
    .line 175
    invoke-interface {v5, v11, v12, v6, v7}, Lj1/g;->g(JJ)V

    .line 176
    .line 177
    .line 178
    iput-boolean v0, v1, La2/x$a;->h:Z

    .line 179
    .line 180
    :cond_3
    move-wide v13, v11

    .line 181
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 182
    .line 183
    iget-boolean v6, v1, La2/x$a;->g:Z

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    iget-object v6, v1, La2/x$a;->e:Lt2/f;

    .line 188
    .line 189
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :goto_4
    :try_start_2
    iget-boolean v7, v6, Lt2/f;->a:Z

    .line 191
    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    :try_start_3
    monitor-exit v6

    .line 199
    iget-object v6, v1, La2/x$a;->f:Lj1/q;

    .line 200
    .line 201
    invoke-interface {v5, v4, v6}, Lj1/g;->h(Lj1/d;Lj1/q;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-wide v6, v4, Lj1/d;->d:J

    .line 206
    .line 207
    iget-object v8, v1, La2/x$a;->n:La2/x;

    .line 208
    .line 209
    iget-wide v8, v8, La2/x;->x:J

    .line 210
    .line 211
    add-long/2addr v8, v13

    .line 212
    cmp-long v10, v6, v8

    .line 213
    .line 214
    if-lez v10, :cond_4

    .line 215
    .line 216
    iget-object v8, v1, La2/x$a;->e:Lt2/f;

    .line 217
    .line 218
    invoke-virtual {v8}, Lt2/f;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v1, La2/x$a;->n:La2/x;

    .line 222
    .line 223
    iget-object v9, v8, La2/x;->D:Landroid/os/Handler;

    .line 224
    .line 225
    iget-object v8, v8, La2/x;->C:La2/w;

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    move-wide v13, v6

    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v6

    .line 234
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :cond_6
    if-ne v2, v3, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    iget-object v3, v1, La2/x$a;->f:Lj1/q;

    .line 240
    .line 241
    iget-wide v4, v4, Lj1/d;->d:J

    .line 242
    .line 243
    iput-wide v4, v3, Lj1/q;->a:J

    .line 244
    .line 245
    :goto_5
    iget-object v3, v1, La2/x$a;->b:Lr2/q;

    .line 246
    .line 247
    invoke-static {v3}, Lt2/b0;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eq v2, v3, :cond_8

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    iget-object v2, v1, La2/x$a;->f:Lj1/q;

    .line 261
    .line 262
    iget-wide v3, v4, Lj1/d;->d:J

    .line 263
    .line 264
    iput-wide v3, v2, Lj1/q;->a:J

    .line 265
    .line 266
    :cond_8
    iget-object v2, v1, La2/x$a;->b:Lr2/q;

    .line 267
    .line 268
    invoke-static {v2}, Lt2/b0;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/x$a;->g:Z

    return-void
.end method
