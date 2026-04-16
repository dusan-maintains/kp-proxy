.class public final synthetic Ld1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1/n;->p:I

    iput-object p2, p0, Ld1/n;->q:Ljava/lang/Object;

    iput-object p3, p0, Ld1/n;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld1/n;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/n;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/n;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    check-cast v1, Ly3/h;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ly3/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Ly3/h;->a:Ly3/x;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lc5/n;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lc5/n;->a(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    check-cast v1, Ll4/i$b;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    check-cast v1, Ll4/i$a;

    .line 56
    .line 57
    iget-object v1, v1, Ll4/i$a;->a:Ll4/i;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_3
    check-cast v2, Ll4/a;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    .line 67
    iget v0, v2, Ll4/a;->r:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Ll4/a;->s:Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast v2, Lcom/google/android/exoplayer2/video/a$a;

    .line 84
    .line 85
    check-cast v1, Lg1/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v0, Lt2/b0;->a:I

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/exoplayer2/video/a$a;->b:Lcom/google/android/exoplayer2/video/a;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/a;->v(Lg1/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    check-cast v1, Ld1/d$b;

    .line 101
    .line 102
    invoke-static {v2, v1}, Ld1/o;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ld1/d$b;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    check-cast v2, Lc5/r;

    .line 107
    .line 108
    check-cast v1, Ly3/h;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v2}, Lc5/r;->a()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ly3/h;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    iget-object v1, v1, Ly3/h;->a:Ly3/x;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ly3/x;->q(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
