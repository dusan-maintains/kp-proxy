.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/e<",
        "Le2/b;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final r:Lcom/google/android/exoplayer2/upstream/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Le2/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Ljava/io/IOException;

.field public final synthetic z:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ld2/g;

    .line 20
    .line 21
    invoke-interface {v1}, Ld2/g;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Lcom/google/android/exoplayer2/upstream/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->w:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x1

    .line 35
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 52
    .line 53
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->w:J

    .line 54
    .line 55
    cmp-long v9, v2, v7

    .line 56
    .line 57
    if-lez v9, :cond_0

    .line 58
    .line 59
    iget-object p2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->w:J

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->x:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->v:J

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->x:Z

    .line 43
    .line 44
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Landroid/os/Handler;

    .line 45
    .line 46
    sub-long/2addr v6, v4

    .line 47
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Lcom/google/android/exoplayer2/upstream/e;

    .line 54
    .line 55
    iget v5, v4, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lr2/p;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 68
    .line 69
    iget v7, v4, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v17}, La2/v$a;->m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 21
    .line 22
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 23
    .line 24
    cmp-long v12, v8, v10

    .line 25
    .line 26
    if-lez v12, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v12, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gt v8, v9, :cond_4

    .line 45
    .line 46
    if-ne v8, v9, :cond_2

    .line 47
    .line 48
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 63
    :goto_2
    const/4 v9, 0x0

    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    iget v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 79
    .line 80
    iget-object v14, v2, Le2/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v2, Le2/b;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 85
    .line 86
    move-wide/from16 v16, v10

    .line 87
    .line 88
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 89
    .line 90
    move-wide/from16 v18, v10

    .line 91
    .line 92
    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 93
    .line 94
    move/from16 v20, v10

    .line 95
    .line 96
    iget v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 97
    .line 98
    move/from16 v21, v10

    .line 99
    .line 100
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 101
    .line 102
    move-wide/from16 v22, v10

    .line 103
    .line 104
    iget v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 105
    .line 106
    move/from16 v24, v10

    .line 107
    .line 108
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 109
    .line 110
    move-wide/from16 v25, v10

    .line 111
    .line 112
    iget-boolean v10, v2, Le2/b;->c:Z

    .line 113
    .line 114
    move/from16 v27, v10

    .line 115
    .line 116
    const/16 v28, 0x1

    .line 117
    .line 118
    iget-boolean v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 119
    .line 120
    move/from16 v29, v10

    .line 121
    .line 122
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/drm/a;

    .line 123
    .line 124
    move-object/from16 v30, v10

    .line 125
    .line 126
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v31, v10

    .line 129
    .line 130
    invoke-direct/range {v12 .. v31}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/a;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_6
    :goto_3
    move-object v8, v2

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_7
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 139
    .line 140
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 145
    .line 146
    :goto_4
    move-wide/from16 v23, v12

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-wide v12, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    :goto_5
    if-nez v2, :cond_a

    .line 159
    .line 160
    move-wide/from16 v17, v12

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 170
    .line 171
    move-wide/from16 v17, v12

    .line 172
    .line 173
    sub-long v12, v10, v6

    .line 174
    .line 175
    long-to-int v13, v12

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v13, v12, :cond_b

    .line 181
    .line 182
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move-object v8, v9

    .line 190
    :goto_6
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    int-to-long v12, v14

    .line 196
    sub-long v6, v10, v6

    .line 197
    .line 198
    cmp-long v8, v12, v6

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 203
    .line 204
    :goto_7
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 205
    .line 206
    add-long/2addr v12, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_8
    move-wide/from16 v23, v17

    .line 209
    .line 210
    :goto_9
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 215
    .line 216
    :cond_e
    :goto_a
    move/from16 v26, v6

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_f
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    const/4 v6, 0x0

    .line 227
    :goto_b
    if-nez v2, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 231
    .line 232
    sub-long/2addr v10, v7

    .line 233
    long-to-int v7, v10

    .line 234
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v7, v10, :cond_12

    .line 241
    .line 242
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_12
    move-object v7, v9

    .line 250
    :goto_c
    if-eqz v7, :cond_e

    .line 251
    .line 252
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 253
    .line 254
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->s:I

    .line 255
    .line 256
    add-int/2addr v6, v7

    .line 257
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 265
    .line 266
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->s:I

    .line 267
    .line 268
    sub-int/2addr v6, v7

    .line 269
    goto :goto_a

    .line 270
    :goto_d
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 271
    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 275
    .line 276
    move/from16 v18, v6

    .line 277
    .line 278
    iget-object v6, v1, Le2/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    iget-object v6, v1, Le2/b;->b:Ljava/util/List;

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 287
    .line 288
    move-wide/from16 v21, v6

    .line 289
    .line 290
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 291
    .line 292
    move-wide/from16 v27, v6

    .line 293
    .line 294
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 295
    .line 296
    move/from16 v29, v6

    .line 297
    .line 298
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 299
    .line 300
    move-wide/from16 v30, v6

    .line 301
    .line 302
    iget-boolean v6, v1, Le2/b;->c:Z

    .line 303
    .line 304
    move/from16 v32, v6

    .line 305
    .line 306
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 307
    .line 308
    move/from16 v33, v6

    .line 309
    .line 310
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 311
    .line 312
    move/from16 v34, v6

    .line 313
    .line 314
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/drm/a;

    .line 315
    .line 316
    move-object/from16 v35, v6

    .line 317
    .line 318
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 319
    .line 320
    move-object/from16 v36, v6

    .line 321
    .line 322
    const/16 v25, 0x1

    .line 323
    .line 324
    invoke-direct/range {v17 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/a;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :goto_e
    iput-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 328
    .line 329
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:Landroid/net/Uri;

    .line 330
    .line 331
    if-eq v8, v2, :cond_1e

    .line 332
    .line 333
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->y:Ljava/io/IOException;

    .line 334
    .line 335
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->u:J

    .line 336
    .line 337
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1d

    .line 344
    .line 345
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 346
    .line 347
    if-nez v1, :cond_13

    .line 348
    .line 349
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    xor-int/2addr v1, v9

    .line 353
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Z

    .line 354
    .line 355
    iget-wide v13, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 356
    .line 357
    iput-wide v13, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:J

    .line 358
    .line 359
    :cond_13
    iput-object v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 360
    .line 361
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 369
    .line 370
    iget-wide v13, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 371
    .line 372
    if-eqz v9, :cond_14

    .line 373
    .line 374
    invoke-static {v13, v14}, Ld1/f;->b(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v17

    .line 378
    move-wide/from16 v22, v17

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_14
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :goto_f
    const/4 v9, 0x2

    .line 387
    iget v15, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 388
    .line 389
    if-eq v15, v9, :cond_16

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    if-ne v15, v9, :cond_15

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_16
    :goto_10
    move-wide/from16 v20, v22

    .line 402
    .line 403
    :goto_11
    new-instance v9, Ld2/i;

    .line 404
    .line 405
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 406
    .line 407
    invoke-interface {v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-direct {v9, v6}, Ld2/i;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:J

    .line 422
    .line 423
    if-eqz v6, :cond_1b

    .line 424
    .line 425
    invoke-interface {v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    sub-long v28, v13, v6

    .line 430
    .line 431
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 432
    .line 433
    iget-boolean v13, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 434
    .line 435
    if-eqz v13, :cond_17

    .line 436
    .line 437
    add-long v14, v28, v6

    .line 438
    .line 439
    move-wide/from16 v24, v14

    .line 440
    .line 441
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :goto_12
    cmp-long v19, v10, v14

    .line 458
    .line 459
    if-nez v19, :cond_1a

    .line 460
    .line 461
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_19

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/lit8 v11, v11, -0x3

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    iget-wide v14, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 481
    .line 482
    const-wide/16 v17, 0x2

    .line 483
    .line 484
    mul-long v14, v14, v17

    .line 485
    .line 486
    sub-long/2addr v6, v14

    .line 487
    :goto_13
    if-lez v11, :cond_18

    .line 488
    .line 489
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 494
    .line 495
    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 496
    .line 497
    cmp-long v19, v14, v6

    .line 498
    .line 499
    if-lez v19, :cond_18

    .line 500
    .line 501
    add-int/lit8 v11, v11, -0x1

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_18
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 509
    .line 510
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->t:J

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_19
    const-wide/16 v30, 0x0

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    :goto_14
    move-wide/from16 v30, v10

    .line 517
    .line 518
    :goto_15
    new-instance v6, La2/e0;

    .line 519
    .line 520
    move-object/from16 v19, v6

    .line 521
    .line 522
    iget-wide v7, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 523
    .line 524
    move-wide/from16 v26, v7

    .line 525
    .line 526
    const/16 v32, 0x1

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    xor-int/lit8 v33, v13, 0x1

    .line 530
    .line 531
    const/16 v34, 0x1

    .line 532
    .line 533
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v36, v7

    .line 536
    .line 537
    move-object/from16 v35, v9

    .line 538
    .line 539
    invoke-direct/range {v19 .. v36}, La2/e0;-><init>(JJJJJJZZZLd2/i;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmp-long v13, v10, v6

    .line 549
    .line 550
    if-nez v13, :cond_1c

    .line 551
    .line 552
    const-wide/16 v30, 0x0

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    move-wide/from16 v30, v10

    .line 556
    .line 557
    :goto_16
    new-instance v6, La2/e0;

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    iget-wide v7, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 562
    .line 563
    move-wide/from16 v24, v7

    .line 564
    .line 565
    move-wide/from16 v26, v7

    .line 566
    .line 567
    const-wide/16 v28, 0x0

    .line 568
    .line 569
    const/16 v32, 0x1

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v36, v7

    .line 578
    .line 579
    move-object/from16 v35, v9

    .line 580
    .line 581
    invoke-direct/range {v19 .. v36}, La2/e0;-><init>(JJJJJJZZZLd2/i;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_17
    invoke-virtual {v1, v6}, La2/b;->m(Ld1/g0;)V

    .line 585
    .line 586
    .line 587
    :cond_1d
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_18
    if-ge v7, v6, :cond_20

    .line 595
    .line 596
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 601
    .line 602
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->f()V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_1e
    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 609
    .line 610
    if-nez v6, :cond_20

    .line 611
    .line 612
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    int-to-long v6, v6

    .line 619
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 620
    .line 621
    add-long/2addr v8, v6

    .line 622
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 623
    .line 624
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 625
    .line 626
    cmp-long v10, v8, v6

    .line 627
    .line 628
    if-gez v10, :cond_1f

    .line 629
    .line 630
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 631
    .line 632
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->y:Ljava/io/IOException;

    .line 636
    .line 637
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v5, v12, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_1f
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->u:J

    .line 647
    .line 648
    sub-long v6, v3, v6

    .line 649
    .line 650
    long-to-double v6, v6

    .line 651
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 652
    .line 653
    invoke-static {v8, v9}, Ld1/f;->b(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    long-to-double v8, v8

    .line 658
    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    .line 659
    .line 660
    mul-double v8, v8, v10

    .line 661
    .line 662
    cmpl-double v1, v6, v8

    .line 663
    .line 664
    if-lez v1, :cond_20

    .line 665
    .line 666
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 667
    .line 668
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->y:Ljava/io/IOException;

    .line 672
    .line 673
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 674
    .line 675
    invoke-interface {v6, v1}, Lr2/p;->b(Ljava/io/IOException;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-static {v5, v12, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 680
    .line 681
    .line 682
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    cmp-long v1, v6, v8

    .line 688
    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    .line 692
    .line 693
    .line 694
    :cond_20
    :goto_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 695
    .line 696
    if-eq v1, v2, :cond_21

    .line 697
    .line 698
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_21
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 702
    .line 703
    const-wide/16 v6, 0x2

    .line 704
    .line 705
    div-long/2addr v1, v6

    .line 706
    :goto_1a
    invoke-static {v1, v2}, Ld1/f;->b(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    add-long/2addr v1, v3

    .line 711
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->v:J

    .line 712
    .line 713
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 714
    .line 715
    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_22

    .line 720
    .line 721
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 722
    .line 723
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 724
    .line 725
    if-nez v1, :cond_22

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()V

    .line 728
    .line 729
    .line 730
    :cond_22
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 4
    .line 5
    iget-object v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 6
    .line 7
    iget-object p6, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 10
    .line 11
    iget-object v1, p1, Lr2/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, Lr2/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v7, p1, Lr2/q;->b:J

    .line 16
    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-virtual/range {v0 .. v8}, La2/v$a;->e(Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/b;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 21
    .line 22
    iget-object v2, p1, Lr2/q;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Lr2/q;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v8, p1, Lr2/q;->b:J

    .line 27
    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    invoke-virtual/range {v1 .. v9}, La2/v$a;->h(Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 35
    .line 36
    const-string p2, "Loaded playlist has unexpected type."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->y:Ljava/io/IOException;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->x:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->r:Lcom/google/android/exoplayer2/upstream/e;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lr2/p;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 27
    .line 28
    iget v7, v3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v5 .. v17}, La2/v$a;->m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 10
    .line 11
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 12
    .line 13
    invoke-interface {v3, v10}, Lr2/p;->b(Ljava/io/IOException;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v9, v3, v7

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_0
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->p:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v2, v11, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 45
    :goto_2
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v11, v3

    .line 52
    :cond_3
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 55
    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    invoke-interface {v3, v10, v4}, Lr2/p;->a(Ljava/io/IOException;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v9, v3, v7

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    new-instance v7, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 67
    .line 68
    invoke-direct {v7, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v7, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object v7, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 76
    .line 77
    :goto_3
    move-object v12, v7

    .line 78
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 81
    .line 82
    iget-object v3, v1, Lr2/q;->c:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v4, v1, Lr2/q;->d:Ljava/util/Map;

    .line 85
    .line 86
    iget-wide v8, v1, Lr2/q;->b:J

    .line 87
    .line 88
    iget v1, v12, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    if-ne v1, v5, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v6, 0x1

    .line 95
    :cond_7
    xor-int/lit8 v11, v6, 0x1

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v4

    .line 100
    move-wide v4, p2

    .line 101
    move-wide/from16 v6, p4

    .line 102
    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v11}, La2/v$a;->k(Landroid/net/Uri;Ljava/util/Map;JJJLjava/io/IOException;Z)V

    .line 106
    .line 107
    .line 108
    return-object v12
.end method
