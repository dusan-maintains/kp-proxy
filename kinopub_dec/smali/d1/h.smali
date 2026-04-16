.class public final Ld1/h;
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

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lr2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x3a98

    .line 27
    .line 28
    const-string v8, "minBufferAudioMs"

    .line 29
    .line 30
    invoke-static {v7, v1, v8, v3}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v9, 0xc350

    .line 34
    .line 35
    .line 36
    const-string v10, "minBufferVideoMs"

    .line 37
    .line 38
    invoke-static {v9, v1, v10, v3}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v5, v8, v6}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v5, v10, v6}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "maxBufferMs"

    .line 48
    .line 49
    invoke-static {v9, v7, v3, v8}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v9, v3, v10}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "backBufferDurationMs"

    .line 56
    .line 57
    invoke-static {v2, v2, v3, v4}, Ld1/h;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ld1/h;->a:Lr2/h;

    .line 61
    .line 62
    int-to-long v3, v7

    .line 63
    invoke-static {v3, v4}, Ld1/f;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Ld1/h;->b:J

    .line 68
    .line 69
    int-to-long v3, v9

    .line 70
    invoke-static {v3, v4}, Ld1/f;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, p0, Ld1/h;->c:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ld1/f;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Ld1/h;->d:J

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-static {v0, v1}, Ld1/f;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Ld1/h;->e:J

    .line 88
    .line 89
    int-to-long v0, v5

    .line 90
    invoke-static {v0, v1}, Ld1/f;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Ld1/h;->f:J

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Ld1/h;->g:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Ld1/h;->h:Z

    .line 101
    .line 102
    int-to-long v0, v2

    .line 103
    invoke-static {v0, v1}, Ld1/f;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Ld1/h;->i:J

    .line 108
    .line 109
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

    const/4 v0, 0x0

    return v0
.end method

.method public final b([Ld1/c0;Lo2/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-interface {v2}, Ld1/c0;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, Lo2/g;->b:[Lo2/f;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-boolean v1, p0, Ld1/h;->l:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iget v2, p0, Ld1/h;->g:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_2
    array-length v3, p1

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p2, Lo2/g;->b:[Lo2/f;

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-object v3, p1, v1

    .line 46
    .line 47
    invoke-interface {v3}, Ld1/c0;->r()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    const/4 v3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :pswitch_1
    const/high16 v3, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    const/high16 v3, 0x1f40000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_3
    const/high16 v3, 0x360000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    const/high16 v3, 0x22c0000

    .line 72
    .line 73
    :goto_3
    add-int/2addr v2, v3

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v2, p0, Ld1/h;->j:I

    .line 78
    .line 79
    iget-object p1, p0, Ld1/h;->a:Lr2/h;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lr2/h;->b(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
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

    iget-wide v0, p0, Ld1/h;->i:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/h;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Ld1/h;->k:Z

    .line 5
    .line 6
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
    iget-wide p3, p0, Ld1/h;->f:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Ld1/h;->e:J

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
    iget-boolean p1, p0, Ld1/h;->h:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Ld1/h;->a:Lr2/h;

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
    iget p1, p0, Ld1/h;->j:I

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
    iget-object v0, p0, Ld1/h;->a:Lr2/h;

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
    iget v0, p0, Ld1/h;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v0, :cond_0

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
    iget-boolean v1, p0, Ld1/h;->l:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Ld1/h;->c:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v4, p0, Ld1/h;->b:J

    .line 28
    .line 29
    :goto_1
    iget-wide v6, p0, Ld1/h;->d:J

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v1, p3, v1

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    sget v8, Lt2/b0;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    long-to-double v4, v4

    .line 43
    float-to-double v8, p3

    .line 44
    mul-double v4, v4, v8

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :cond_3
    cmp-long p3, p1, v4

    .line 55
    .line 56
    if-gez p3, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Ld1/h;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :cond_5
    :goto_3
    iput-boolean v2, p0, Ld1/h;->k:Z

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    cmp-long p3, p1, v6

    .line 70
    .line 71
    if-gez p3, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :cond_7
    iput-boolean v3, p0, Ld1/h;->k:Z

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-boolean p1, p0, Ld1/h;->k:Z

    .line 78
    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/h;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Ld1/h;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Ld1/h;->a:Lr2/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v1, Lr2/h;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lr2/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final h()Lr2/h;
    .locals 1

    iget-object v0, p0, Ld1/h;->a:Lr2/h;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/h;->j:I

    .line 3
    .line 4
    iput-boolean v0, p0, Ld1/h;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Ld1/h;->a:Lr2/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v1, Lr2/h;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lr2/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
