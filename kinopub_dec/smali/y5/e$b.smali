.class public final Ly5/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ly5/f;

.field public final synthetic c:Ly5/e;


# direct methods
.method public constructor <init>(Ly5/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/e$b;->c:Ly5/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/e$b;->c:Ly5/e;

    .line 2
    .line 3
    iget v0, v0, Ly5/e;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Ly5/e;->m:I

    .line 9
    .line 10
    const-string v0, "e"

    .line 11
    .line 12
    const-string v2, "Tearing down the overlay Post mode switch attempt."

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly5/e$b;->c:Ly5/e;

    .line 18
    .line 19
    iput v1, v0, Ly5/e;->j:I

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.amazon.tv.notification.modeswitch_overlay.action.DISABLE"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly5/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "e"

    .line 34
    .line 35
    const-string v2, "Sending the broadcast to hide display overlay"

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ly5/e$b;->c:Ly5/e;

    .line 41
    .line 42
    iget-object v0, v0, Ly5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    const/4 v2, 0x2

    .line 46
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ly5/e$b;->c:Ly5/e;

    .line 50
    .line 51
    iget-boolean v3, v2, Ly5/e;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Ly5/e;->k:Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    iget-object v2, v2, Ly5/e;->l:Ly5/d;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ly5/e$b;->c:Ly5/e;

    .line 63
    .line 64
    iget-object v3, v2, Ly5/e;->d:Ly5/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    iget-object v2, v2, Ly5/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Ly5/e$b;->c:Ly5/e;

    .line 77
    .line 78
    iput-boolean v1, v2, Ly5/e;->e:Z

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Ly5/e$b;->b:Ly5/f;

    .line 86
    .line 87
    iget-object v2, p0, Ly5/e$b;->c:Ly5/e;

    .line 88
    .line 89
    iget-object v2, v2, Ly5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1
.end method

.method public final b(Ly5/b$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/e$b;->b:Ly5/f;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Ly5/e;->m:I

    .line 8
    .line 9
    const-string v0, "Sending callback to listener"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly5/e$b;->b:Ly5/f;

    .line 15
    .line 16
    check-cast v0, Ly5/c;

    .line 17
    .line 18
    const-string v1, "c"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ly5/c;->b:Ly5/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly5/e;->c()Ly5/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Mode changed Failure, Internal error occurred."

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Ly5/c;->b:Ly5/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly5/e;->c()Ly5/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Ly5/b$a;->p:I

    .line 43
    .line 44
    iget v2, v0, Ly5/c;->c:I

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Ly5/c;->b:Ly5/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Ly5/e;->c()Ly5/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Ly5/b$a;->p:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, p1, v3

    .line 65
    .line 66
    iget v0, v0, Ly5/c;->c:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    const-string v0, "Mode changed Failure, Current mode id is %s, Expected mode id is %s"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "Mode changed successfully"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget p1, Ly5/e;->m:I

    .line 92
    .line 93
    const-string p1, "Can\'t issue callback as no listener registered"

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly5/e$b;->c:Ly5/e;

    .line 5
    .line 6
    const-string v3, "e"

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, v2, Ly5/e;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    sget p1, Ly5/e;->m:I

    .line 30
    .line 31
    const-string p1, "Didn\'t received any broadcast for interstitial text fade till time out, starting the mode change."

    .line 32
    .line 33
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v2, Ly5/e;->h:Z

    .line 37
    .line 38
    iget p1, p0, Ly5/e$b;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v5, p1}, Ly5/e;->e(Ljava/lang/reflect/Field;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, v2, Ly5/e;->h:Z

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    sget p1, Ly5/e;->m:I

    .line 50
    .line 51
    const-string p1, "Broadcast for text fade received, Initializing the mode change."

    .line 52
    .line 53
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v2, Ly5/e;->h:Z

    .line 57
    .line 58
    iget p1, p0, Ly5/e$b;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v5, p1}, Ly5/e;->e(Ljava/lang/reflect/Field;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ly5/b$a;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ly5/e$b;->b(Ly5/b$a;)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Ly5/e$b;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p1, Ly5/e;->m:I

    .line 80
    .line 81
    const-string p1, "Time out without mode change"

    .line 82
    .line 83
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ly5/e$b;->b(Ly5/b$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ly5/e$b;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Ly5/e;->c()Ly5/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget p1, Ly5/e;->m:I

    .line 100
    .line 101
    const-string p1, "Mode query returned null after onDisplayChanged callback"

    .line 102
    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget v0, p0, Ly5/e$b;->a:I

    .line 108
    .line 109
    iget v1, p1, Ly5/b$a;->p:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    sget v0, Ly5/e;->m:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Callback for expected change Id= "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ly5/e$b;->a:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ly5/e$b;->b(Ly5/b$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ly5/e$b;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget v0, Ly5/e;->m:I

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Callback received but not expected mode. Mode= "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " expected= "

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p1, p0, Ly5/e$b;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_0
    return-void
.end method
