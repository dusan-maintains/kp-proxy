.class public final Lu2/d;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/d$a;
    }
.end annotation


# static fields
.field public static r:I

.field public static s:Z


# instance fields
.field public final p:Lu2/d$a;

.field public q:Z


# direct methods
.method public constructor <init>(Lu2/d$a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/d;->p:Lu2/d$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x3055

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const-string v5, "samsung"

    .line 17
    .line 18
    sget-object v6, Lt2/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    const-string v5, "XT1650"

    .line 27
    .line 28
    sget-object v6, Lt2/b0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "android.hardware.vr.high_performance"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string v1, "EGL_EXT_protected_content"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    if-eqz p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x11

    .line 76
    .line 77
    if-ge v0, p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    :cond_7
    return v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lu2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lu2/d;->s:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu2/d;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lu2/d;->r:I

    .line 14
    .line 15
    sput-boolean v2, Lu2/d;->s:Z

    .line 16
    .line 17
    :cond_0
    sget p0, Lu2/d;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lu2/d;
    .locals 4

    .line 1
    sget v0, Lt2/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lu2/d;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Lt2/a;->d(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lu2/d$a;

    .line 25
    .line 26
    invoke-direct {p0}, Lu2/d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lu2/d;->r:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lu2/d$a;->q:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lu2/d$a;->p:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v2, p0, Lu2/d$a;->q:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p1, p0, Lu2/d$a;->t:Lu2/d;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lu2/d$a;->s:Ljava/lang/RuntimeException;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lu2/d$a;->r:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lu2/d$a;->s:Ljava/lang/RuntimeException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lu2/d$a;->r:Ljava/lang/Error;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lu2/d$a;->t:Lu2/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    throw p1

    .line 109
    :cond_6
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string p1, "Unsupported prior to API level 17"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/d;->p:Lu2/d$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lu2/d;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu2/d;->p:Lu2/d$a;

    .line 12
    .line 13
    iget-object v2, v1, Lu2/d$a;->q:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lu2/d$a;->q:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lu2/d;->q:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
