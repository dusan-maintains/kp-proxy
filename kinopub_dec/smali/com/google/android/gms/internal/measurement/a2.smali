.class public final Lcom/google/android/gms/internal/measurement/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/a2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/measurement/d9;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lt3/a;

.field public final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/d9;->v:Lcom/google/android/gms/internal/measurement/d9;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/d9;

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/r1;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, Lt3/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lt3/a;-><init>(Lcom/google/android/gms/internal/measurement/a2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->d:Lt3/a;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lu3/k4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d9;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    .line 71
    const-class v3, Lcom/google/android/gms/internal/measurement/a2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :catch_0
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/a2;->g:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/app/Application;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 113
    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/z1;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/z1;-><init>(Lcom/google/android/gms/internal/measurement/a2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/a2;
    .locals 2

    .line 1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/a2;->i:Lcom/google/android/gms/internal/measurement/a2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a2;->i:Lcom/google/android/gms/internal/measurement/a2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/a2;->i:Lcom/google/android/gms/internal/measurement/a2;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/a2;->i:Lcom/google/android/gms/internal/measurement/a2;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a2;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a2;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/q1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->l(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q0;->D0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/h1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q0;->l(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/q0;->D0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/q0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/q0;->l(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
