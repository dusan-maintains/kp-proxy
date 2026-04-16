.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$c;,
        Ld2/f$a;,
        Ld2/f$d;,
        Ld2/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld2/h;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Ld2/r;

.field public final e:[Landroid/net/Uri;

.field public final f:[Ld1/r;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:La2/f0;

.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld2/e;

.field public k:Z

.field public l:[B

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Lo2/f;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ld2/h;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Ld1/r;Ld2/g;Lr2/r;Ld2/r;Ljava/util/List;)V
    .locals 0
    .param p6    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Ld1/r;",
            "Ld2/g;",
            "Lr2/r;",
            "Ld2/r;",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f;->a:Ld2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/f;->f:[Ld1/r;

    .line 11
    .line 12
    iput-object p7, p0, Ld2/f;->d:Ld2/r;

    .line 13
    .line 14
    iput-object p8, p0, Ld2/f;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ld2/e;

    .line 17
    .line 18
    invoke-direct {p1}, Ld2/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld2/f;->j:Ld2/e;

    .line 22
    .line 23
    sget-object p1, Lt2/b0;->f:[B

    .line 24
    .line 25
    iput-object p1, p0, Ld2/f;->l:[B

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ld2/f;->q:J

    .line 33
    .line 34
    invoke-interface {p5}, Ld2/g;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld2/f;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->b(Lr2/r;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p5}, Ld2/g;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ld2/f;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 50
    .line 51
    new-instance p1, La2/f0;

    .line 52
    .line 53
    invoke-direct {p1, p4}, La2/f0;-><init>([Ld1/r;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ld2/f;->h:La2/f0;

    .line 57
    .line 58
    array-length p1, p3

    .line 59
    new-array p1, p1, [I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    array-length p4, p3

    .line 63
    if-ge p2, p4, :cond_1

    .line 64
    .line 65
    aput p2, p1, p2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Ld2/f$d;

    .line 71
    .line 72
    iget-object p3, p0, Ld2/f;->h:La2/f0;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Ld2/f$d;-><init>(La2/f0;[I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ld2/f;->p:Lo2/f;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ld2/j;J)[Lc2/e;
    .locals 16
    .param p1    # Ld2/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Ld2/f;->h:La2/f0;

    .line 11
    .line 12
    iget-object v1, v9, Lc2/b;->c:Ld1/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La2/f0;->a(Ld1/r;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget-object v0, v8, Ld2/f;->p:Lo2/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lo2/f;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lc2/e;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_1
    if-ge v14, v11, :cond_4

    .line 30
    .line 31
    iget-object v0, v8, Ld2/f;->p:Lo2/f;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lo2/f;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Ld2/f;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Ld2/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v15, Lc2/e;->a:Lc2/e$a;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    aput-object v15, v12, v14

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long v4, v3, v1

    .line 68
    .line 69
    if-eq v0, v10, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_2
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    move-object v13, v6

    .line 81
    move-wide/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Ld2/f;->b(Ld2/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_3

    .line 92
    .line 93
    aput-object v15, v12, v14

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sub-long/2addr v0, v2

    .line 97
    long-to-int v1, v0

    .line 98
    new-instance v0, Ld2/f$c;

    .line 99
    .line 100
    invoke-direct {v0, v13, v1}, Ld2/f$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;I)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v12, v14

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-object v12
.end method

.method public final b(Ld2/j;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)J
    .locals 4
    .param p1    # Ld2/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p1, Lc2/d;->i:J

    .line 7
    .line 8
    const-wide/16 p3, -0x1

    .line 9
    .line 10
    cmp-long p5, p1, p3

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const-wide/16 p3, 0x1

    .line 15
    .line 16
    add-long/2addr p3, p1

    .line 17
    :cond_1
    return-wide p3

    .line 18
    :cond_2
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 19
    .line 20
    add-long/2addr v0, p4

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p2, p0, Ld2/f;->o:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-wide p6, p1, Lc2/b;->f:J

    .line 29
    .line 30
    :cond_4
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 31
    .line 32
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    cmp-long p2, p6, v0

    .line 39
    .line 40
    if-ltz p2, :cond_5

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    add-long/2addr v2, p1

    .line 48
    return-wide v2

    .line 49
    :cond_5
    sub-long/2addr p6, p4

    .line 50
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p4, p0, Ld2/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 55
    .line 56
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_7

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 68
    :goto_3
    invoke-static {p3, p2, p1}, Lt2/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long p1, p1

    .line 73
    add-long/2addr p1, v2

    .line 74
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;I)Ld2/f$a;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld2/f;->j:Ld2/e;

    .line 6
    .line 7
    iget-object v2, v1, Ld2/e;->a:Ld2/d;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p2, v1, Ld2/e;->a:Ld2/d;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v3, Lr2/g;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lr2/g;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld2/f$a;

    .line 32
    .line 33
    iget-object v2, p0, Ld2/f;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 34
    .line 35
    iget-object v0, p0, Ld2/f;->f:[Ld1/r;

    .line 36
    .line 37
    aget-object v4, v0, p2

    .line 38
    .line 39
    iget-object p2, p0, Ld2/f;->p:Lo2/f;

    .line 40
    .line 41
    invoke-interface {p2}, Lo2/f;->k()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p2, p0, Ld2/f;->p:Lo2/f;

    .line 46
    .line 47
    invoke-interface {p2}, Lo2/f;->m()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Ld2/f;->l:[B

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Ld2/f$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Ld1/r;ILjava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
