.class public final synthetic Lz2/x;
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

    iput p2, p0, Lz2/x;->p:I

    iput-object p1, p0, Lz2/x;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz2/x;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lz2/x;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu3/s6;

    .line 11
    .line 12
    iget-object v0, v0, Lu3/s6;->r:Lu3/t6;

    .line 13
    .line 14
    iput-object v1, v0, Lu3/t6;->s:Lu3/c3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/t6;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lz2/x;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu3/i6;

    .line 23
    .line 24
    iput-object v1, v0, Lu3/i6;->y:Lu3/f6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lz2/x;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly3/h;

    .line 30
    .line 31
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v2, "TIMEOUT"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly3/h;->b(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Rpc"

    .line 45
    .line 46
    const-string v1, "No response"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :goto_0
    iget-object v0, p0, Lz2/x;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx3/a;

    .line 55
    .line 56
    iget-object v1, v0, Lx3/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lx3/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "WakeLock"

    .line 68
    .line 69
    iget-object v3, v0, Lx3/a;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lx3/a;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lx3/a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x1

    .line 96
    iput v2, v0, Lx3/a;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lx3/a;->e()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
