.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/t;


# instance fields
.field public final a:Lr2/h;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lr2/h;IIIIIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p5, v0, v1, v2}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p6, v0, v3, v2}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferAudioMs"

    .line 18
    .line 19
    invoke-static {p2, p5, v4, v1}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "minBufferVideoMs"

    .line 23
    .line 24
    invoke-static {p3, p5, v5, v1}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p6, v4, v3}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p6, v5, v3}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "maxBufferMs"

    .line 34
    .line 35
    invoke-static {p4, p2, v1, v4}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p3, v1, v5}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "backBufferDurationMs"

    .line 42
    .line 43
    invoke-static {v0, v0, v1, v2}, Lx5/e;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx5/e;->a:Lr2/h;

    .line 47
    .line 48
    int-to-long p1, p2

    .line 49
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lx5/e;->b:J

    .line 54
    .line 55
    int-to-long p1, p3

    .line 56
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lx5/e;->c:J

    .line 61
    .line 62
    int-to-long p1, p4

    .line 63
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lx5/e;->d:J

    .line 68
    .line 69
    int-to-long p1, p5

    .line 70
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lx5/e;->e:J

    .line 75
    .line 76
    int-to-long p1, p6

    .line 77
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lx5/e;->f:J

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lx5/e;->g:I

    .line 85
    .line 86
    iput-boolean p7, p0, Lx5/e;->h:Z

    .line 87
    .line 88
    int-to-long p1, v0

    .line 89
    invoke-static {p1, p2}, Ld1/f;->a(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Lx5/e;->i:J

    .line 94
    .line 95
    iput-boolean v0, p0, Lx5/e;->j:Z

    .line 96
    .line 97
    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt2/a;->b(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lx5/e;->j:Z

    return v0
.end method

.method public final b([Ld1/c0;Lo2/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onTracksSelected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {v2}, Ld1/c0;->r()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lo2/g;->b:[Lo2/f;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iput-boolean v1, p0, Lx5/e;->m:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v2, p0, Lx5/e;->g:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    array-length v3, p1

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p2, Lo2/g;->b:[Lo2/f;

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    aget-object v3, p1, v1

    .line 53
    .line 54
    invoke-interface {v3}, Ld1/c0;->r()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    const/4 v3, 0x0

    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    const/high16 v3, 0x20000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    const/high16 v3, 0x7d00000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_3
    const/high16 v3, 0x360000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_4
    const/high16 v3, 0x8080000

    .line 79
    .line 80
    :goto_3
    add-int/2addr v2, v3

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput v2, p0, Lx5/e;->k:I

    .line 85
    .line 86
    iget-object p1, p0, Lx5/e;->a:Lr2/h;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lr2/h;->b(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lx5/e;->i:J

    return-wide v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPrepared"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lx5/e;->k:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx5/e;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(JFZ)Z
    .locals 3

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    float-to-double v0, p3

    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-wide p3, p0, Lx5/e;->f:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Lx5/e;->e:J

    .line 23
    .line 24
    :goto_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, p3, v0

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    cmp-long v0, p1, p3

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lx5/e;->h:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lx5/e;->a:Lr2/h;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget p2, p1, Lr2/h;->e:I

    .line 42
    .line 43
    iget p3, p1, Lr2/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    mul-int p2, p2, p3

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    iget p1, p0, Lx5/e;->k:I

    .line 49
    .line 50
    if-lt p2, p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 59
    :goto_3
    return p1
.end method

.method public final f(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx5/e;->a:Lr2/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lr2/h;->e:I

    .line 5
    .line 6
    iget v2, v0, Lr2/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int v1, v1, v2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget v0, p0, Lx5/e;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v4, p1, v0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lx5/e;->m:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, Lx5/e;->c:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v4, p0, Lx5/e;->b:J

    .line 34
    .line 35
    :goto_1
    iget-wide v6, p0, Lx5/e;->d:J

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p3, v1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    sget v8, Lt2/b0;->a:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    long-to-double v4, v4

    .line 49
    float-to-double v8, p3

    .line 50
    mul-double v4, v4, v8

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    :goto_2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :cond_3
    cmp-long p3, p1, v4

    .line 61
    .line 62
    if-gez p3, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p0, Lx5/e;->h:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lx5/e;->l:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    cmp-long p3, p1, v6

    .line 76
    .line 77
    if-gez p3, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    :cond_7
    iput-boolean v3, p0, Lx5/e;->l:Z

    .line 82
    .line 83
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lx5/e;->l:Z

    .line 84
    .line 85
    return p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onTracksSelected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lx5/e;->k:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx5/e;->l:Z

    .line 12
    .line 13
    iget-object v1, p0, Lx5/e;->a:Lr2/h;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v1, Lr2/h;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr2/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final h()Lr2/h;
    .locals 1

    iget-object v0, p0, Lx5/e;->a:Lr2/h;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onTracksSelected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lx5/e;->k:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx5/e;->l:Z

    .line 12
    .line 13
    iget-object v1, p0, Lx5/e;->a:Lr2/h;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v1, Lr2/h;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr2/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method
