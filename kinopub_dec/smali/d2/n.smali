.class public final synthetic Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/n;->p:I

    iput-object p1, p0, Ld2/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld2/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld2/n;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/kinopub/activity/FilterActivity$e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kinopub/activity/FilterActivity$e;->p:Lcom/kinopub/activity/FilterActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kinopub/activity/FilterActivity;->u:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Ld2/n;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq2/f;

    .line 22
    .line 23
    iget-object v1, v0, Lq2/f;->w:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lq2/f;->x:Ld1/a0$c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ld1/f0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ld1/f0;->S()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Ld1/f0;->s:Landroid/view/Surface;

    .line 38
    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ld1/f0;->S()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ld1/f0;->M()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v3, v1}, Ld1/f0;->P(Landroid/view/Surface;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v1}, Ld1/f0;->b(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lq2/f;->v:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget-object v2, v0, Lq2/f;->w:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v3, v0, Lq2/f;->v:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iput-object v3, v0, Lq2/f;->w:Landroid/view/Surface;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Ld2/n;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ld2/p;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Ld2/p;->O:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ld2/p;->C()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    iget-object v0, p0, Ld2/n;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Loa/f;

    .line 87
    .line 88
    sget-object v1, Loa/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Loa/f;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmp-long v5, v1, v3

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    const-wide/32 v3, 0xf4240

    .line 115
    .line 116
    .line 117
    div-long v5, v1, v3

    .line 118
    .line 119
    mul-long v3, v3, v5

    .line 120
    .line 121
    sub-long/2addr v1, v3

    .line 122
    monitor-enter v0

    .line 123
    long-to-int v2, v1

    .line 124
    :try_start_0
    invoke-virtual {v0, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 131
    goto :goto_1

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
