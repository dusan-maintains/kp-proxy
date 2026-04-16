.class public final Ld2/j;
.super Lc2/d;
.source "SourceFile"


# static fields
.field public static final H:Lj1/q;

.field public static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lj1/g;

.field public B:Z

.field public C:Ld2/p;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lr2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lj1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Lt2/y;

.field public final s:Z

.field public final t:Ld2/h;

.field public final u:Ljava/util/List;
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

.field public final v:Lcom/google/android/exoplayer2/drm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ly1/g;

.field public final x:Lt2/p;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/j;->H:Lj1/q;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld2/h;Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Ld1/r;ZLcom/google/android/exoplayer2/upstream/a;Lr2/g;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLt2/y;Lcom/google/android/exoplayer2/drm/a;Lj1/g;Ly1/g;Lt2/p;Z)V
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/upstream/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lr2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/google/android/exoplayer2/drm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lj1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/h;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lr2/g;",
            "Ld1/r;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lr2/g;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lt2/y;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "Lj1/g;",
            "Ly1/g;",
            "Lt2/p;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lc2/d;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Ld1/r;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ld2/j;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ld2/j;->k:I

    .line 4
    iput-object v13, v12, Ld2/j;->n:Lr2/g;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Ld2/j;->m:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, v12, Ld2/j;->E:Z

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v12, Ld2/j;->z:Z

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v12, Ld2/j;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 9
    iput-boolean v0, v12, Ld2/j;->p:Z

    move-object/from16 v0, p22

    .line 10
    iput-object v0, v12, Ld2/j;->r:Lt2/y;

    move/from16 v0, p20

    .line 11
    iput-boolean v0, v12, Ld2/j;->q:Z

    move-object v0, p1

    .line 12
    iput-object v0, v12, Ld2/j;->t:Ld2/h;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Ld2/j;->u:Ljava/util/List;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Ld2/j;->v:Lcom/google/android/exoplayer2/drm/a;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Ld2/j;->o:Lj1/g;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Ld2/j;->w:Ly1/g;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Ld2/j;->x:Lt2/p;

    move/from16 v0, p27

    .line 18
    iput-boolean v0, v12, Ld2/j;->s:Z

    .line 19
    sget-object v0, Ld2/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ld2/j;->j:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/j;->C:Ld2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j;->A:Lj1/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld2/j;->o:Lj1/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Ld2/j;->A:Lj1/g;

    .line 17
    .line 18
    iput-boolean v1, p0, Ld2/j;->B:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Ld2/j;->E:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Ld2/j;->E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ld2/j;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ld2/j;->n:Lr2/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Ld2/j;->z:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v4}, Ld2/j;->c(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Z)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ld2/j;->D:I

    .line 43
    .line 44
    iput-boolean v2, p0, Ld2/j;->E:Z

    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, Ld2/j;->F:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Ld2/j;->q:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Ld2/j;->p:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ld2/j;->r:Lt2/y;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :goto_1
    :try_start_0
    iget-wide v2, v0, Lt2/y;->c:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :cond_3
    iget-object v0, p0, Ld2/j;->r:Lt2/y;

    .line 82
    .line 83
    iget-wide v2, v0, Lt2/y;->a:J

    .line 84
    .line 85
    const-wide v4, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-wide v2, p0, Lc2/b;->f:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lt2/y;->d(J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    iget-object v0, p0, Lc2/b;->h:Lr2/q;

    .line 100
    .line 101
    iget-object v2, p0, Lc2/b;->a:Lr2/g;

    .line 102
    .line 103
    iget-boolean v3, p0, Ld2/j;->y:Z

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v3}, Ld2/j;->c(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-boolean v1, p0, Ld2/j;->G:Z

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/j;->F:Z

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Ld2/j;->D:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget p3, p0, Ld2/j;->D:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    iget-wide v3, p2, Lr2/g;->g:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long p3, v3, v5

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sub-long v5, v3, v1

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, v1, v2, v5, v6}, Lr2/g;->a(JJ)Lr2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ld2/j;->e(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;)Lj1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Ld2/j;->D:I

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lj1/d;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-boolean v0, p0, Ld2/j;->F:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ld2/j;->A:Lj1/g;

    .line 51
    .line 52
    sget-object v1, Ld2/j;->H:Lj1/q;

    .line 53
    .line 54
    invoke-interface {v0, p3, v1}, Lj1/g;->h(Lj1/d;Lj1/q;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    iget-wide v1, p3, Lj1/d;->d:J

    .line 61
    .line 62
    iget-wide p2, p2, Lr2/g;->e:J

    .line 63
    .line 64
    sub-long/2addr v1, p2

    .line 65
    long-to-int p2, v1

    .line 66
    iput p2, p0, Ld2/j;->D:I

    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    iget-wide v0, p3, Lj1/d;->d:J

    .line 70
    .line 71
    iget-wide p2, p2, Lr2/g;->e:J

    .line 72
    .line 73
    sub-long/2addr v0, p2

    .line 74
    long-to-int p2, v0

    .line 75
    iput p2, p0, Ld2/j;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    invoke-static {p1}, Lt2/b0;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    invoke-static {p1}, Lt2/b0;->f(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lr2/g;)Lj1/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lr2/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v8, Lj1/d;

    .line 10
    .line 11
    iget-wide v4, v1, Lr2/g;->e:J

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lj1/d;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ld2/j;->A:Lj1/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_26

    .line 23
    .line 24
    iget-object v2, v0, Ld2/j;->x:Lt2/p;

    .line 25
    .line 26
    iput v4, v8, Lj1/d;->f:I

    .line 27
    .line 28
    :try_start_0
    iget-object v7, v2, Lt2/p;->a:[B

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    invoke-virtual {v8, v7, v4, v9, v4}, Lj1/d;->d([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v9}, Lt2/p;->u(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lt2/p;->o()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v10, 0x494433

    .line 43
    .line 44
    .line 45
    if-eq v7, v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x3

    .line 49
    invoke-virtual {v2, v7}, Lt2/p;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lt2/p;->l()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/lit8 v10, v7, 0xa

    .line 57
    .line 58
    iget-object v11, v2, Lt2/p;->a:[B

    .line 59
    .line 60
    array-length v12, v11

    .line 61
    if-le v10, v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Lt2/p;->u(I)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v2, Lt2/p;->a:[B

    .line 67
    .line 68
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v10, v2, Lt2/p;->a:[B

    .line 72
    .line 73
    invoke-virtual {v8, v10, v9, v7, v4}, Lj1/d;->d([BIIZ)Z

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Ld2/j;->w:Ly1/g;

    .line 77
    .line 78
    iget-object v10, v2, Lt2/p;->a:[B

    .line 79
    .line 80
    invoke-virtual {v9, v7, v10}, Ly1/g;->b(I[B)Lu1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v7, v7, Lu1/a;->p:[Lu1/a$b;

    .line 88
    .line 89
    array-length v9, v7

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_0
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    aget-object v11, v7, v10

    .line 94
    .line 95
    instance-of v12, v11, Ly1/k;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    check-cast v11, Ly1/k;

    .line 100
    .line 101
    iget-object v12, v11, Ly1/k;->q:Ljava/lang/String;

    .line 102
    .line 103
    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    iget-object v7, v2, Lt2/p;->a:[B

    .line 112
    .line 113
    iget-object v9, v11, Ly1/k;->r:[B

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lt2/p;->u(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lt2/p;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const-wide v11, 0x1ffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v9, v11

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    nop

    .line 138
    :cond_4
    :goto_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_2
    iput v4, v8, Lj1/d;->f:I

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Ld2/j;->t:Ld2/h;

    .line 149
    .line 150
    check-cast v2, Ld2/c;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    iget-object v2, v0, Ld2/j;->r:Lt2/y;

    .line 158
    .line 159
    iget-object v7, v0, Ld2/j;->o:Lj1/g;

    .line 160
    .line 161
    iget-object v13, v0, Lc2/b;->c:Ld1/r;

    .line 162
    .line 163
    if-eqz v7, :cond_e

    .line 164
    .line 165
    instance-of v14, v7, Lr1/b0;

    .line 166
    .line 167
    if-nez v14, :cond_6

    .line 168
    .line 169
    instance-of v14, v7, Lp1/d;

    .line 170
    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v14, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    const/4 v14, 0x1

    .line 177
    :goto_4
    if-eqz v14, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    instance-of v14, v7, Ld2/s;

    .line 186
    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    new-instance v14, Ld2/s;

    .line 190
    .line 191
    iget-object v15, v13, Ld1/r;->P:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v14, v15, v2}, Ld2/s;-><init>(Ljava/lang/String;Lt2/y;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    instance-of v14, v7, Lr1/e;

    .line 202
    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    new-instance v14, Lr1/e;

    .line 206
    .line 207
    invoke-direct {v14, v4}, Lr1/e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    instance-of v14, v7, Lr1/a;

    .line 216
    .line 217
    if-eqz v14, :cond_a

    .line 218
    .line 219
    new-instance v14, Lr1/a;

    .line 220
    .line 221
    invoke-direct {v14}, Lr1/a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    instance-of v14, v7, Lr1/c;

    .line 230
    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    new-instance v14, Lr1/c;

    .line 234
    .line 235
    invoke-direct {v14}, Lr1/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of v14, v7, Lo1/c;

    .line 244
    .line 245
    if-eqz v14, :cond_c

    .line 246
    .line 247
    new-instance v14, Lo1/c;

    .line 248
    .line 249
    invoke-direct {v14}, Lo1/c;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/4 v14, 0x0

    .line 258
    :goto_5
    if-eqz v14, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "Unexpected previousExtractor type: "

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    :goto_6
    iget-object v1, v1, Lr2/g;->a:Landroid/net/Uri;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    :cond_f
    iget-object v7, v13, Ld1/r;->x:Ljava/lang/String;

    .line 292
    .line 293
    const-string v14, "text/vtt"

    .line 294
    .line 295
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget-object v14, v0, Ld2/j;->u:Ljava/util/List;

    .line 300
    .line 301
    iget-object v15, v13, Ld1/r;->P:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v7, :cond_18

    .line 304
    .line 305
    const-string v7, ".webvtt"

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_18

    .line 312
    .line 313
    const-string v7, ".vtt"

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_10
    const-string v7, ".aac"

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    new-instance v1, Lr1/e;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Lr1/e;-><init>(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_11
    const-string v7, ".ac3"

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_17

    .line 345
    .line 346
    const-string v7, ".ec3"

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    const-string v7, ".ac4"

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    new-instance v1, Lr1/c;

    .line 364
    .line 365
    invoke-direct {v1}, Lr1/c;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    const-string v7, ".mp3"

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_14

    .line 376
    .line 377
    new-instance v1, Lo1/c;

    .line 378
    .line 379
    invoke-direct {v1, v11, v12}, Lo1/c;-><init>(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    const-string v7, ".mp4"

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-nez v16, :cond_16

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    add-int/lit8 v3, v16, -0x4

    .line 396
    .line 397
    const-string v5, ".m4"

    .line 398
    .line 399
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/lit8 v3, v3, -0x5

    .line 410
    .line 411
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v3, v3, -0x5

    .line 422
    .line 423
    const-string v5, ".cmf"

    .line 424
    .line 425
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    invoke-static {v13, v14, v2}, Ld2/c;->c(Ld1/r;Ljava/util/List;Lt2/y;)Lr1/b0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_a

    .line 437
    :cond_16
    :goto_7
    invoke-static {v2, v13, v14}, Ld2/c;->b(Lt2/y;Ld1/r;Ljava/util/List;)Lp1/d;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_a

    .line 442
    :cond_17
    :goto_8
    new-instance v1, Lr1/a;

    .line 443
    .line 444
    invoke-direct {v1}, Lr1/a;-><init>()V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_18
    :goto_9
    new-instance v1, Ld2/s;

    .line 449
    .line 450
    invoke-direct {v1, v15, v2}, Ld2/s;-><init>(Ljava/lang/String;Lt2/y;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iput v4, v8, Lj1/d;->f:I

    .line 454
    .line 455
    invoke-static {v1, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    invoke-static {v1}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_19
    instance-of v3, v1, Ld2/s;

    .line 468
    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    new-instance v3, Ld2/s;

    .line 472
    .line 473
    invoke-direct {v3, v15, v2}, Ld2/s;-><init>(Ljava/lang/String;Lt2/y;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_1a
    instance-of v3, v1, Lr1/e;

    .line 489
    .line 490
    if-nez v3, :cond_1b

    .line 491
    .line 492
    new-instance v3, Lr1/e;

    .line 493
    .line 494
    invoke-direct {v3, v4}, Lr1/e;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1b

    .line 502
    .line 503
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_b

    .line 508
    :cond_1b
    instance-of v3, v1, Lr1/a;

    .line 509
    .line 510
    if-nez v3, :cond_1c

    .line 511
    .line 512
    new-instance v3, Lr1/a;

    .line 513
    .line 514
    invoke-direct {v3}, Lr1/a;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_1c

    .line 522
    .line 523
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_b

    .line 528
    :cond_1c
    instance-of v3, v1, Lr1/c;

    .line 529
    .line 530
    if-nez v3, :cond_1d

    .line 531
    .line 532
    new-instance v3, Lr1/c;

    .line 533
    .line 534
    invoke-direct {v3}, Lr1/c;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_1d

    .line 542
    .line 543
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_b

    .line 548
    :cond_1d
    instance-of v3, v1, Lo1/c;

    .line 549
    .line 550
    if-nez v3, :cond_1e

    .line 551
    .line 552
    new-instance v3, Lo1/c;

    .line 553
    .line 554
    invoke-direct {v3, v11, v12}, Lo1/c;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1e

    .line 562
    .line 563
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_b

    .line 568
    :cond_1e
    instance-of v3, v1, Lp1/d;

    .line 569
    .line 570
    if-nez v3, :cond_1f

    .line 571
    .line 572
    invoke-static {v2, v13, v14}, Ld2/c;->b(Lt2/y;Ld1/r;Ljava/util/List;)Lp1/d;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_1f

    .line 581
    .line 582
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto :goto_b

    .line 587
    :cond_1f
    instance-of v3, v1, Lr1/b0;

    .line 588
    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    invoke-static {v13, v14, v2}, Ld2/c;->c(Ld1/r;Ljava/util/List;Lt2/y;)Lr1/b0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v8}, Ld2/c;->d(Lj1/g;Lj1/d;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_20

    .line 600
    .line 601
    invoke-static {v3}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_b

    .line 606
    :cond_20
    invoke-static {v1}, Ld2/c;->a(Lj1/g;)Ld2/h$a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_b
    iget-object v3, v1, Ld2/h$a;->a:Lj1/g;

    .line 611
    .line 612
    iput-object v3, v0, Ld2/j;->A:Lj1/g;

    .line 613
    .line 614
    iget-boolean v3, v1, Ld2/h$a;->c:Z

    .line 615
    .line 616
    iput-boolean v3, v0, Ld2/j;->B:Z

    .line 617
    .line 618
    iget-boolean v1, v1, Ld2/h$a;->b:Z

    .line 619
    .line 620
    if-eqz v1, :cond_23

    .line 621
    .line 622
    iget-object v1, v0, Ld2/j;->C:Ld2/p;

    .line 623
    .line 624
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v3, v9, v5

    .line 630
    .line 631
    if-eqz v3, :cond_21

    .line 632
    .line 633
    invoke-virtual {v2, v9, v10}, Lt2/y;->b(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    goto :goto_c

    .line 638
    :cond_21
    iget-wide v2, v0, Lc2/b;->f:J

    .line 639
    .line 640
    :goto_c
    iget-wide v5, v1, Ld2/p;->h0:J

    .line 641
    .line 642
    cmp-long v7, v5, v2

    .line 643
    .line 644
    if-eqz v7, :cond_25

    .line 645
    .line 646
    iput-wide v2, v1, Ld2/p;->h0:J

    .line 647
    .line 648
    iget-object v1, v1, Ld2/p;->H:[Ld2/p$c;

    .line 649
    .line 650
    array-length v5, v1

    .line 651
    const/4 v6, 0x0

    .line 652
    :goto_d
    if-ge v6, v5, :cond_25

    .line 653
    .line 654
    aget-object v7, v1, v6

    .line 655
    .line 656
    iget-wide v9, v7, La2/a0;->D:J

    .line 657
    .line 658
    cmp-long v11, v9, v2

    .line 659
    .line 660
    if-eqz v11, :cond_22

    .line 661
    .line 662
    iput-wide v2, v7, La2/a0;->D:J

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    iput-boolean v9, v7, La2/a0;->B:Z

    .line 666
    .line 667
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_23
    iget-object v1, v0, Ld2/j;->C:Ld2/p;

    .line 671
    .line 672
    iget-wide v2, v1, Ld2/p;->h0:J

    .line 673
    .line 674
    cmp-long v5, v2, v11

    .line 675
    .line 676
    if-eqz v5, :cond_25

    .line 677
    .line 678
    iput-wide v11, v1, Ld2/p;->h0:J

    .line 679
    .line 680
    iget-object v1, v1, Ld2/p;->H:[Ld2/p$c;

    .line 681
    .line 682
    array-length v2, v1

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_e
    if-ge v3, v2, :cond_25

    .line 685
    .line 686
    aget-object v5, v1, v3

    .line 687
    .line 688
    iget-wide v6, v5, La2/a0;->D:J

    .line 689
    .line 690
    cmp-long v9, v6, v11

    .line 691
    .line 692
    if-eqz v9, :cond_24

    .line 693
    .line 694
    iput-wide v11, v5, La2/a0;->D:J

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    iput-boolean v6, v5, La2/a0;->B:Z

    .line 698
    .line 699
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_25
    iget-object v1, v0, Ld2/j;->C:Ld2/p;

    .line 703
    .line 704
    iget-object v1, v1, Ld2/p;->J:Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Ld2/j;->A:Lj1/g;

    .line 710
    .line 711
    iget-object v2, v0, Ld2/j;->C:Ld2/p;

    .line 712
    .line 713
    invoke-interface {v1, v2}, Lj1/g;->f(Lj1/h;)V

    .line 714
    .line 715
    .line 716
    :cond_26
    iget-object v1, v0, Ld2/j;->C:Ld2/p;

    .line 717
    .line 718
    iget-object v2, v1, Ld2/p;->i0:Lcom/google/android/exoplayer2/drm/a;

    .line 719
    .line 720
    iget-object v3, v0, Ld2/j;->v:Lcom/google/android/exoplayer2/drm/a;

    .line 721
    .line 722
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_28

    .line 727
    .line 728
    iput-object v3, v1, Ld2/p;->i0:Lcom/google/android/exoplayer2/drm/a;

    .line 729
    .line 730
    :goto_f
    iget-object v2, v1, Ld2/p;->H:[Ld2/p$c;

    .line 731
    .line 732
    array-length v5, v2

    .line 733
    if-ge v4, v5, :cond_28

    .line 734
    .line 735
    iget-object v5, v1, Ld2/p;->a0:[Z

    .line 736
    .line 737
    aget-boolean v5, v5, v4

    .line 738
    .line 739
    if-eqz v5, :cond_27

    .line 740
    .line 741
    aget-object v2, v2, v4

    .line 742
    .line 743
    iput-object v3, v2, Ld2/p$c;->G:Lcom/google/android/exoplayer2/drm/a;

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    iput-boolean v5, v2, La2/a0;->B:Z

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_27
    const/4 v5, 0x1

    .line 750
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_28
    return-object v8
.end method
