.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/e<",
        "Le2/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:Landroidx/constraintlayout/core/state/d;


# instance fields
.field public A:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:J

.field public final p:Ld2/g;

.field public final q:Le2/c;

.field public final r:Lr2/p;

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;

.field public u:Lcom/google/android/exoplayer2/upstream/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "Le2/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:La2/v$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E:Landroidx/constraintlayout/core/state/d;

    return-void
.end method

.method public constructor <init>(Ld2/g;Lr2/p;Le2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ld2/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Le2/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:J

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 16
    .line 17
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->i(Landroid/net/Uri;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ld1/f;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->t:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->t:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->u:I

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->p:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->y:Ljava/io/IOException;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    throw p1

    .line 37
    :cond_3
    throw v1
.end method

.method public final d(Landroid/net/Uri;La2/v$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Landroid/os/Handler;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/upstream/e;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Ld2/g;

    .line 20
    .line 21
    invoke-interface {v3}, Ld2/g;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Le2/c;

    .line 26
    .line 27
    invoke-interface {v4}, Le2/c;->b()Lcom/google/android/exoplayer2/upstream/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {v3}, Lt2/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 47
    .line 48
    const-string v4, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 54
    .line 55
    iget v4, v2, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lr2/p;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v2, p0, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v14}, La2/v$a;->m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C:Z

    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 4
    .line 5
    iget-object p6, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Lr2/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 8
    .line 9
    iget-object v1, p1, Lr2/q;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p1, Lr2/q;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v7, p1, Lr2/q;->b:J

    .line 14
    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, La2/v$a;->e(Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object v0
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->t:Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->u:I

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->p:I

    .line 20
    .line 21
    if-gt v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le2/b;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Le2/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "0"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v16, "application/x-mpegURL"

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v13, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v36, 0x0

    .line 35
    .line 36
    new-instance v5, Ld1/r;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const-wide v21, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    const/16 v24, -0x1

    .line 54
    .line 55
    const/high16 v25, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/16 v26, -0x1

    .line 58
    .line 59
    const/high16 v27, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, -0x1

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const/16 v31, -0x1

    .line 68
    .line 69
    const/16 v32, -0x1

    .line 70
    .line 71
    const/16 v33, -0x1

    .line 72
    .line 73
    const/16 v34, -0x1

    .line 74
    .line 75
    const/16 v35, -0x1

    .line 76
    .line 77
    const/16 v37, -0x1

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v8 .. v38}, Ld1/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lu1/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/a;JIIFIF[BILu2/b;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v6, v13

    .line 91
    move-object v10, v4

    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 100
    .line 101
    const-string v15, ""

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v26

    .line 137
    move-object v14, v4

    .line 138
    invoke-direct/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld1/r;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v4, v2

    .line 143
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 144
    .line 145
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Le2/c;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Le2/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 163
    .line 164
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_1
    if-ge v6, v5, :cond_1

    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/net/Uri;

    .line 181
    .line 182
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 183
    .line 184
    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 204
    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 208
    .line 209
    move-wide/from16 v10, p4

    .line 210
    .line 211
    invoke-virtual {v4, v2, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-wide/from16 v10, p4

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 223
    .line 224
    iget-object v6, v1, Lr2/q;->c:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object v7, v1, Lr2/q;->d:Ljava/util/Map;

    .line 227
    .line 228
    iget-wide v12, v1, Lr2/q;->b:J

    .line 229
    .line 230
    move-wide/from16 v8, p2

    .line 231
    .line 232
    move-wide/from16 v10, p4

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v13}, La2/v$a;->h(Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/e;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r:Lr2/p;

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v2, v12, v3}, Lr2/p;->a(Ljava/io/IOException;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v14

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    cmp-long v4, v14, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v:La2/v$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/e;->c:Lr2/q;

    .line 35
    .line 36
    iget-object v4, v1, Lr2/q;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v5, v1, Lr2/q;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-wide v10, v1, Lr2/q;->b:J

    .line 41
    .line 42
    move-wide/from16 v6, p2

    .line 43
    .line 44
    move-wide/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v12, p6

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v13, v2

    .line 50
    invoke-virtual/range {v3 .. v13}, La2/v$a;->k(Landroid/net/Uri;Ljava/util/Map;JJJLjava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 59
    .line 60
    invoke-direct {v2, v1, v14, v15}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_1
    return-object v1
.end method
