.class public final La2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;
.implements Lj1/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements La2/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/x$f;,
        La2/x$d;,
        La2/x$b;,
        La2/x$a;,
        La2/x$e;,
        La2/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m;",
        "Lj1/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "La2/x$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "La2/a0$b;"
    }
.end annotation


# static fields
.field public static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ld1/r;


# instance fields
.field public final A:Lt2/f;

.field public final B:Ly0/r;

.field public final C:La2/w;

.field public final D:Landroid/os/Handler;

.field public E:La2/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lj1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lx1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:[La2/a0;

.field public I:[La2/x$f;

.field public J:Z

.field public K:Z

.field public L:La2/x$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:J

.field public T:J

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public final p:Landroid/net/Uri;

.field public final q:Lcom/google/android/exoplayer2/upstream/a;

.field public final r:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lr2/p;

.field public final t:La2/v$a;

.field public final u:La2/x$c;

.field public final v:Lr2/b;

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:J

.field public final y:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final z:La2/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La2/x;->b0:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "application/x-icy"

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v3, "icy"

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Ld1/r;->o(Ljava/lang/String;Ljava/lang/String;J)Ld1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La2/x;->c0:Ld1/r;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;[Lj1/g;Lcom/google/android/exoplayer2/drm/b;Lr2/p;La2/v$a;La2/x$c;Lr2/b;Ljava/lang/String;I)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "[",
            "Lj1/g;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "*>;",
            "Lr2/p;",
            "La2/v$a;",
            "La2/x$c;",
            "Lr2/b;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/x;->p:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, La2/x;->q:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, La2/x;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    .line 10
    iput-object p5, p0, La2/x;->s:Lr2/p;

    .line 11
    .line 12
    iput-object p6, p0, La2/x;->t:La2/v$a;

    .line 13
    .line 14
    iput-object p7, p0, La2/x;->u:La2/x$c;

    .line 15
    .line 16
    iput-object p8, p0, La2/x;->v:Lr2/b;

    .line 17
    .line 18
    iput-object p9, p0, La2/x;->w:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, La2/x;->x:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 31
    .line 32
    new-instance p1, La2/x$b;

    .line 33
    .line 34
    invoke-direct {p1, p3}, La2/x$b;-><init>([Lj1/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La2/x;->z:La2/x$b;

    .line 38
    .line 39
    new-instance p1, Lt2/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lt2/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La2/x;->A:Lt2/f;

    .line 45
    .line 46
    new-instance p1, Ly0/r;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Ly0/r;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La2/x;->B:Ly0/r;

    .line 53
    .line 54
    new-instance p1, La2/w;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, p3}, La2/w;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La2/x;->C:La2/w;

    .line 61
    .line 62
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La2/x;->D:Landroid/os/Handler;

    .line 68
    .line 69
    new-array p1, p3, [La2/x$f;

    .line 70
    .line 71
    iput-object p1, p0, La2/x;->I:[La2/x$f;

    .line 72
    .line 73
    new-array p1, p3, [La2/a0;

    .line 74
    .line 75
    iput-object p1, p0, La2/x;->H:[La2/a0;

    .line 76
    .line 77
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p3, p0, La2/x;->W:J

    .line 83
    .line 84
    const-wide/16 p7, -0x1

    .line 85
    .line 86
    iput-wide p7, p0, La2/x;->T:J

    .line 87
    .line 88
    iput-wide p3, p0, La2/x;->S:J

    .line 89
    .line 90
    iput p2, p0, La2/x;->N:I

    .line 91
    .line 92
    invoke-virtual {p6}, La2/v$a;->n()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(La2/x$f;)La2/a0;
    .locals 5

    .line 1
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, La2/x;->I:[La2/x$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, La2/x$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La2/x;->H:[La2/a0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, La2/a0;

    .line 26
    .line 27
    iget-object v2, p0, La2/x;->D:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, La2/x;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 34
    .line 35
    iget-object v4, p0, La2/x;->v:Lr2/b;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, La2/a0;-><init>(Lr2/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, La2/a0;->d:La2/a0$b;

    .line 41
    .line 42
    iget-object v2, p0, La2/x;->I:[La2/x$f;

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [La2/x$f;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    sget p1, Lt2/b0;->a:I

    .line 55
    .line 56
    iput-object v2, p0, La2/x;->I:[La2/x$f;

    .line 57
    .line 58
    iget-object p1, p0, La2/x;->H:[La2/a0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [La2/a0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    iput-object p1, p0, La2/x;->H:[La2/a0;

    .line 69
    .line 70
    return-object v1
.end method

.method public final B()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, La2/x$a;

    .line 4
    .line 5
    iget-object v2, v7, La2/x;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, La2/x;->q:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    iget-object v4, v7, La2/x;->z:La2/x$b;

    .line 10
    .line 11
    iget-object v6, v7, La2/x;->A:Lt2/f;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, La2/x$a;-><init>(La2/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;La2/x$b;Lj1/h;Lt2/f;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, La2/x;->K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v7, La2/x;->L:La2/x$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, La2/x;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v7, La2/x;->S:J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, v1, v4

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-wide v9, v7, La2/x;->W:J

    .line 50
    .line 51
    cmp-long v6, v9, v1

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    iput-boolean v3, v7, La2/x;->Z:Z

    .line 56
    .line 57
    iput-wide v4, v7, La2/x;->W:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-wide v1, v7, La2/x;->W:J

    .line 61
    .line 62
    iget-object v0, v0, La2/x$d;->a:Lj1/r;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lj1/r;->i(J)Lj1/r$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lj1/r$a;->a:Lj1/s;

    .line 69
    .line 70
    iget-wide v0, v0, Lj1/s;->b:J

    .line 71
    .line 72
    iget-wide v9, v7, La2/x;->W:J

    .line 73
    .line 74
    iget-object v2, v8, La2/x$a;->f:Lj1/q;

    .line 75
    .line 76
    iput-wide v0, v2, Lj1/q;->a:J

    .line 77
    .line 78
    iput-wide v9, v8, La2/x$a;->i:J

    .line 79
    .line 80
    iput-boolean v3, v8, La2/x$a;->h:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v8, La2/x$a;->m:Z

    .line 84
    .line 85
    iput-wide v4, v7, La2/x;->W:J

    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p0}, La2/x;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v7, La2/x;->Y:I

    .line 92
    .line 93
    iget-object v0, v7, La2/x;->s:Lr2/p;

    .line 94
    .line 95
    iget v1, v7, La2/x;->N:I

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lr2/p;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, v7, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    iget-object v9, v7, La2/x;->t:La2/v$a;

    .line 108
    .line 109
    iget-object v10, v8, La2/x$a;->j:Lr2/g;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, -0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    iget-wide v0, v8, La2/x$a;->i:J

    .line 117
    .line 118
    iget-wide v2, v7, La2/x;->S:J

    .line 119
    .line 120
    move-wide/from16 v16, v0

    .line 121
    .line 122
    move-wide/from16 v18, v2

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v21}, La2/v$a;->m(Lr2/g;IILd1/r;ILjava/lang/Object;JJJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, La2/x;->P:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La2/x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()J
    .locals 2

    iget v0, p0, La2/x;->R:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La2/x;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, La2/x;->Z:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, La2/x;->X:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, La2/x;->K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, La2/x;->R:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p0, La2/x;->A:Lt2/f;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v2, v0, Lt2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    iput-boolean v1, v0, Lt2/f;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 p2, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, La2/x;->B()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, p2

    .line 58
    :goto_2
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_3
    return p2
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La2/x;->A:Lt2/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lt2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/x$d;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, La2/x;->Z:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {p0}, La2/x;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, La2/x;->W:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, La2/x;->M:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, La2/x;->H:[La2/a0;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, La2/x;->H:[La2/a0;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    :try_start_0
    iget-boolean v10, v9, La2/a0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v9

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, La2/x;->H:[La2/a0;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, La2/a0;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v9

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide v7, v4

    .line 74
    :cond_4
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, La2/x;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :cond_5
    cmp-long v0, v7, v2

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, La2/x;->V:J

    .line 87
    .line 88
    :cond_6
    return-wide v7
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, La2/a0;->v(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v4, La2/a0;->g:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    iput-object v3, v4, La2/a0;->f:Ld1/r;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, La2/x;->z:La2/x$b;

    .line 29
    .line 30
    iget-object v1, v0, La2/x$b;->b:Lj1/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lj1/g;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, La2/x$b;->b:Lj1/g;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v13, p2

    .line 4
    .line 5
    move-wide/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, La2/x$a;

    .line 10
    .line 11
    iget-object v1, v0, La2/x;->t:La2/v$a;

    .line 12
    .line 13
    iget-object v2, v5, La2/x$a;->j:Lr2/g;

    .line 14
    .line 15
    iget-object v4, v5, La2/x$a;->b:Lr2/q;

    .line 16
    .line 17
    iget-object v2, v4, Lr2/q;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v3, v4, Lr2/q;->d:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-wide v9, v5, La2/x$a;->i:J

    .line 24
    .line 25
    iget-wide v11, v0, La2/x;->S:J

    .line 26
    .line 27
    iget-wide v6, v4, Lr2/q;->b:J

    .line 28
    .line 29
    move-wide/from16 v17, v6

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    move-object v7, v5

    .line 35
    move v5, v6

    .line 36
    move-object/from16 v19, v7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v18}, La2/v$a;->d(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    iget-wide v1, v0, La2/x;->T:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    iget-wide v1, v1, La2/x$a;->k:J

    .line 56
    .line 57
    iput-wide v1, v0, La2/x;->T:J

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, La2/x;->H:[La2/a0;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    aget-object v5, v1, v4

    .line 67
    .line 68
    invoke-virtual {v5, v3}, La2/a0;->v(Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v1, v0, La2/x;->R:I

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, La2/x;->E:La2/m$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, La2/c0$a;->g(La2/c0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final h([Lo2/f;[Z[La2/b0;[ZJ)J
    .locals 8

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, La2/x;->R:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, La2/x$d;->d:[Z

    .line 13
    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, p3, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    aget-object v7, p1, v3

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    aget-boolean v7, p2, v3

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    :cond_0
    check-cast v4, La2/x$e;

    .line 29
    .line 30
    iget v4, v4, La2/x$e;->a:I

    .line 31
    .line 32
    aget-boolean v7, v6, v4

    .line 33
    .line 34
    invoke-static {v7}, Lt2/a;->d(Z)V

    .line 35
    .line 36
    .line 37
    iget v7, p0, La2/x;->R:I

    .line 38
    .line 39
    sub-int/2addr v7, v5

    .line 40
    iput v7, p0, La2/x;->R:I

    .line 41
    .line 42
    aput-boolean v2, v6, v4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v4, p3, v3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean p2, p0, La2/x;->O:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p2, p5, v3

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_2
    const/4 v1, 0x0

    .line 67
    :goto_3
    array-length v3, p1

    .line 68
    if-ge v1, v3, :cond_9

    .line 69
    .line 70
    aget-object v3, p3, v1

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    aget-object v3, p1, v1

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Lo2/f;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_4
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Lo2/f;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_5
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lo2/f;->a()La2/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, La2/x$d;->b:La2/g0;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, La2/g0;->a(La2/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    aget-boolean v4, v6, v3

    .line 113
    .line 114
    xor-int/2addr v4, v5

    .line 115
    invoke-static {v4}, Lt2/a;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, La2/x;->R:I

    .line 119
    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, p0, La2/x;->R:I

    .line 122
    .line 123
    aput-boolean v5, v6, v3

    .line 124
    .line 125
    new-instance v4, La2/x$e;

    .line 126
    .line 127
    invoke-direct {v4, p0, v3}, La2/x$e;-><init>(La2/x;I)V

    .line 128
    .line 129
    .line 130
    aput-object v4, p3, v1

    .line 131
    .line 132
    aput-boolean v5, p4, v1

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, La2/x;->H:[La2/a0;

    .line 137
    .line 138
    aget-object p2, p2, v3

    .line 139
    .line 140
    invoke-virtual {p2, v5, p5, p6}, La2/a0;->x(ZJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    iget v3, p2, La2/a0;->q:I

    .line 147
    .line 148
    iget p2, p2, La2/a0;->s:I

    .line 149
    .line 150
    add-int/2addr v3, p2

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, La2/x;->R:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v2, p0, La2/x;->X:Z

    .line 164
    .line 165
    iput-boolean v2, p0, La2/x;->P:Z

    .line 166
    .line 167
    iget-object p1, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, La2/x;->H:[La2/a0;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    const/4 p4, 0x0

    .line 179
    :goto_7
    if-ge p4, p3, :cond_a

    .line 180
    .line 181
    aget-object v0, p2, p4

    .line 182
    .line 183
    invoke-virtual {v0}, La2/a0;->i()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p4, p4, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 190
    .line 191
    invoke-static {p1}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    iget-object p1, p0, La2/x;->H:[La2/a0;

    .line 199
    .line 200
    array-length p2, p1

    .line 201
    const/4 p3, 0x0

    .line 202
    :goto_8
    if-ge p3, p2, :cond_e

    .line 203
    .line 204
    aget-object p4, p1, p3

    .line 205
    .line 206
    invoke-virtual {p4, v2}, La2/a0;->v(Z)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p5, p6}, La2/x;->l(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    if-ge v2, p1, :cond_e

    .line 220
    .line 221
    aget-object p1, p3, v2

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    aput-boolean v5, p4, v2

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_a
    iput-boolean v5, p0, La2/x;->O:Z

    .line 231
    .line 232
    return-wide p5
.end method

.method public final i(Lj1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/x;->G:Lx1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lj1/r$b;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lj1/r$b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, La2/x;->F:Lj1/r;

    .line 17
    .line 18
    iget-object p1, p0, La2/x;->D:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, La2/x;->B:Ly0/r;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/x$a;

    .line 6
    .line 7
    iget-wide v2, v0, La2/x;->S:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, La2/x;->F:Lj1/r;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lj1/r;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p0 .. p0}, La2/x;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/high16 v5, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v5, 0x2710

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    :goto_0
    iput-wide v3, v0, La2/x;->S:J

    .line 43
    .line 44
    iget-boolean v5, v0, La2/x;->U:Z

    .line 45
    .line 46
    iget-object v6, v0, La2/x;->u:La2/x$c;

    .line 47
    .line 48
    check-cast v6, La2/y;

    .line 49
    .line 50
    invoke-virtual {v6, v3, v4, v2, v5}, La2/y;->p(JZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v7, v0, La2/x;->t:La2/v$a;

    .line 54
    .line 55
    iget-object v2, v1, La2/x$a;->j:Lr2/g;

    .line 56
    .line 57
    iget-object v2, v1, La2/x$a;->b:Lr2/q;

    .line 58
    .line 59
    iget-object v8, v2, Lr2/q;->c:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v9, v2, Lr2/q;->d:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, -0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-wide v3, v1, La2/x$a;->i:J

    .line 67
    .line 68
    move-wide v15, v3

    .line 69
    iget-wide v3, v0, La2/x;->S:J

    .line 70
    .line 71
    move-wide/from16 v17, v3

    .line 72
    .line 73
    iget-wide v2, v2, Lr2/q;->b:J

    .line 74
    .line 75
    move-wide/from16 v23, v2

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-wide/from16 v19, p2

    .line 80
    .line 81
    move-wide/from16 v21, p4

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v24}, La2/v$a;->g(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJ)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, La2/x;->T:J

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-wide v1, v1, La2/x$a;->k:J

    .line 95
    .line 96
    iput-wide v1, v0, La2/x;->T:J

    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, La2/x;->Z:Z

    .line 100
    .line 101
    iget-object v1, v0, La2/x;->E:La2/m$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, La2/c0$a;->g(La2/c0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/x;->s:Lr2/p;

    .line 2
    .line 3
    iget v1, p0, La2/x;->N:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr2/p;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->p:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->t:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->u:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, La2/x;->Z:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, La2/x;->K:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 45
    .line 46
    const-string v1, "Loading finished before preparation is complete."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La2/x$d;->a:Lj1/r;

    .line 7
    .line 8
    invoke-interface {v1}, Lj1/r;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, La2/x;->P:Z

    .line 19
    .line 20
    iput-wide p1, p0, La2/x;->V:J

    .line 21
    .line 22
    invoke-virtual {p0}, La2/x;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-wide p1, p0, La2/x;->W:J

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    iget v2, p0, La2/x;->N:I

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, La2/x;->H:[La2/a0;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, La2/x;->H:[La2/a0;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-virtual {v4, v1, p1, p2}, La2/a0;->x(ZJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v0, La2/x$d;->c:[Z

    .line 53
    .line 54
    aget-boolean v4, v4, v3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, La2/x;->M:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    iput-boolean v1, p0, La2/x;->X:Z

    .line 72
    .line 73
    iput-wide p1, p0, La2/x;->W:J

    .line 74
    .line 75
    iput-boolean v1, p0, La2/x;->Z:Z

    .line 76
    .line 77
    iget-object v0, p0, La2/x;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 86
    .line 87
    invoke-static {v0}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 96
    .line 97
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 98
    .line 99
    array-length v2, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-ge v3, v2, :cond_7

    .line 102
    .line 103
    aget-object v4, v0, v3

    .line 104
    .line 105
    invoke-virtual {v4, v1}, La2/a0;->v(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final m(JLd1/e0;)J
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v2, La2/x;->L:La2/x$d;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v4, La2/x$d;->a:Lj1/r;

    .line 13
    .line 14
    invoke-interface {v4}, Lj1/r;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-wide v6

    .line 23
    :cond_0
    invoke-interface {v4, v0, v1}, Lj1/r;->i(J)Lj1/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lj1/r$a;->a:Lj1/s;

    .line 28
    .line 29
    iget-wide v8, v5, Lj1/s;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lj1/r$a;->b:Lj1/s;

    .line 32
    .line 33
    iget-wide v4, v4, Lj1/s;->a:J

    .line 34
    .line 35
    sget-object v10, Ld1/e0;->c:Ld1/e0;

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Ld1/e0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move-wide v12, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-wide v10, v3, Ld1/e0;->a:J

    .line 46
    .line 47
    sub-long v12, v0, v10

    .line 48
    .line 49
    xor-long/2addr v10, v0

    .line 50
    xor-long v14, v0, v12

    .line 51
    .line 52
    and-long/2addr v10, v14

    .line 53
    cmp-long v14, v10, v6

    .line 54
    .line 55
    if-gez v14, :cond_2

    .line 56
    .line 57
    const-wide/high16 v12, -0x8000000000000000L

    .line 58
    .line 59
    :cond_2
    iget-wide v10, v3, Ld1/e0;->b:J

    .line 60
    .line 61
    add-long v14, v0, v10

    .line 62
    .line 63
    xor-long v16, v0, v14

    .line 64
    .line 65
    xor-long/2addr v10, v14

    .line 66
    and-long v10, v16, v10

    .line 67
    .line 68
    cmp-long v3, v10, v6

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    const-wide v14, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v3, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    cmp-long v7, v12, v8

    .line 80
    .line 81
    if-gtz v7, :cond_4

    .line 82
    .line 83
    cmp-long v7, v8, v14

    .line 84
    .line 85
    if-gtz v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_0
    cmp-long v10, v12, v4

    .line 91
    .line 92
    if-gtz v10, :cond_5

    .line 93
    .line 94
    cmp-long v10, v4, v14

    .line 95
    .line 96
    if-gtz v10, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sub-long v6, v8, v0

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sub-long v0, v4, v0

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long v3, v6, v0

    .line 117
    .line 118
    if-gtz v3, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v7, :cond_7

    .line 122
    .line 123
    :goto_2
    move-wide v12, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :cond_8
    move-wide v12, v4

    .line 128
    :cond_9
    :goto_3
    return-wide v12
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/x;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/x;->D:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, La2/x;->B:Ly0/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ZJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/x;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La2/x;->H:[La2/a0;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, La2/x;->H:[La2/a0;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    iget-object v4, v0, La2/x$d;->d:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v3, p2, p3, p1, v4}, La2/a0;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/x;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/x;->t:La2/v$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/v$a;->q()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La2/x;->Q:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, La2/x;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, La2/x;->Z:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La2/x;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, La2/x;->Y:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, La2/x;->P:Z

    .line 31
    .line 32
    iget-wide v0, p0, La2/x;->V:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final q(La2/m$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/x;->E:La2/m$a;

    .line 2
    .line 3
    iget-object p1, p0, La2/x;->A:Lt2/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean p2, p1, Lt2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :try_start_1
    iput-boolean p2, p1, Lt2/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    :goto_0
    invoke-virtual {p0}, La2/x;->B()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public final r()La2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La2/x$d;->b:La2/g0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/x$a;

    .line 6
    .line 7
    iget-wide v2, v0, La2/x;->T:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, La2/x$a;->k:J

    .line 16
    .line 17
    iput-wide v2, v0, La2/x;->T:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, La2/x;->s:Lr2/p;

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    invoke-interface {v2, v3, v6}, Lr2/p;->a(Ljava/io/IOException;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v11, v6, v9

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, La2/x;->v()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget v12, v0, La2/x;->Y:I

    .line 48
    .line 49
    if-le v11, v12, :cond_2

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    :goto_0
    iget-wide v13, v0, La2/x;->T:J

    .line 55
    .line 56
    cmp-long v15, v13, v4

    .line 57
    .line 58
    if-nez v15, :cond_6

    .line 59
    .line 60
    iget-object v4, v0, La2/x;->F:Lj1/r;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Lj1/r;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v13, v4, v9

    .line 69
    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v4, v0, La2/x;->K:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, La2/x;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iput-boolean v8, v0, La2/x;->X:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-boolean v4, v0, La2/x;->K:Z

    .line 88
    .line 89
    iput-boolean v4, v0, La2/x;->P:Z

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    iput-wide v4, v0, La2/x;->V:J

    .line 94
    .line 95
    iput v2, v0, La2/x;->Y:I

    .line 96
    .line 97
    iget-object v9, v0, La2/x;->H:[La2/a0;

    .line 98
    .line 99
    array-length v10, v9

    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_1
    if-ge v11, v10, :cond_5

    .line 102
    .line 103
    aget-object v13, v9, v11

    .line 104
    .line 105
    invoke-virtual {v13, v2}, La2/a0;->v(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v9, v1, La2/x$a;->f:Lj1/q;

    .line 112
    .line 113
    iput-wide v4, v9, Lj1/q;->a:J

    .line 114
    .line 115
    iput-wide v4, v1, La2/x$a;->i:J

    .line 116
    .line 117
    iput-boolean v8, v1, La2/x$a;->h:Z

    .line 118
    .line 119
    iput-boolean v2, v1, La2/x$a;->m:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    iput v11, v0, La2/x;->Y:I

    .line 123
    .line 124
    :goto_3
    const/4 v4, 0x1

    .line 125
    :goto_4
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 128
    .line 129
    invoke-direct {v4, v12, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 134
    .line 135
    :goto_5
    iget-object v6, v0, La2/x;->t:La2/v$a;

    .line 136
    .line 137
    iget-object v5, v1, La2/x$a;->j:Lr2/g;

    .line 138
    .line 139
    iget-object v5, v1, La2/x$a;->b:Lr2/q;

    .line 140
    .line 141
    iget-object v7, v5, Lr2/q;->c:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v11, v5, Lr2/q;->d:Ljava/util/Map;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    iget-wide v9, v1, La2/x$a;->i:J

    .line 147
    .line 148
    iget-wide v2, v0, La2/x;->S:J

    .line 149
    .line 150
    iget-wide v14, v5, Lr2/q;->b:J

    .line 151
    .line 152
    iget v1, v4, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    if-ne v1, v8, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v1, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 162
    :goto_7
    xor-int/lit8 v25, v1, 0x1

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v1, 0x1

    .line 166
    move-wide/from16 v16, v9

    .line 167
    .line 168
    move v9, v1

    .line 169
    const/4 v10, -0x1

    .line 170
    move-object v8, v11

    .line 171
    move-object v11, v12

    .line 172
    const/4 v1, 0x0

    .line 173
    move v12, v1

    .line 174
    move-wide/from16 v22, v14

    .line 175
    .line 176
    move-wide/from16 v14, v16

    .line 177
    .line 178
    move-wide/from16 v16, v2

    .line 179
    .line 180
    move-wide/from16 v18, p2

    .line 181
    .line 182
    move-wide/from16 v20, p4

    .line 183
    .line 184
    move-object/from16 v24, p6

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v25}, La2/v$a;->j(Landroid/net/Uri;Ljava/util/Map;IILd1/r;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public final t(II)Lj1/t;
    .locals 1

    new-instance p2, La2/x$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La2/x$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, La2/x;->A(La2/x$f;)La2/a0;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, La2/x;->D:Landroid/os/Handler;

    iget-object v1, p0, La2/x;->B:Ly0/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, La2/a0;->q:I

    .line 11
    .line 12
    iget v4, v4, La2/a0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final w()J
    .locals 7

    .line 1
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, La2/a0;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final x()Z
    .locals 5

    iget-wide v0, p0, La2/x;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(I)V
    .locals 14

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La2/x$d;->e:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La2/x$d;->b:La2/g0;

    .line 13
    .line 14
    iget-object v0, v0, La2/g0;->q:[La2/f0;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    iget-object v0, v0, La2/f0;->q:[Ld1/r;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Ld1/r;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lt2/m;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-wide v2, p0, La2/x;->V:J

    .line 32
    .line 33
    new-instance v0, La2/v$c;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v13, p0, La2/x;->t:La2/v$a;

    .line 37
    .line 38
    invoke-virtual {v13, v2, v3}, La2/v$a;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v12}, La2/v$c;-><init>(IILd1/r;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, La2/v$a;->b(La2/v$c;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/x;->L:La2/x$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La2/x;->X:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, La2/x$d;->c:[Z

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, La2/x;->H:[La2/a0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, La2/a0;->q(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, La2/x;->W:J

    .line 31
    .line 32
    iput-boolean v0, p0, La2/x;->X:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, La2/x;->P:Z

    .line 36
    .line 37
    iput-wide v1, p0, La2/x;->V:J

    .line 38
    .line 39
    iput v0, p0, La2/x;->Y:I

    .line 40
    .line 41
    iget-object p1, p0, La2/x;->H:[La2/a0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, La2/a0;->v(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, La2/x;->E:La2/m$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, La2/c0$a;->g(La2/c0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
