.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static m:Lcom/google/firebase/messaging/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field public static n:Lp0/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ld4/f;

.field public final b:Lu4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lw4/f;

.field public final d:Landroid/content/Context;

.field public final e:Lc5/q;

.field public final f:Lc5/z;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lc5/t;

.field public k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld4/f;Lu4/a;Lv4/b;Lv4/b;Lw4/f;Lp0/g;Ls4/d;)V
    .locals 20
    .param p2    # Lu4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lp0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/f;",
            "Lu4/a;",
            "Lv4/b<",
            "Le5/g;",
            ">;",
            "Lv4/b<",
            "Lt4/h;",
            ">;",
            "Lw4/f;",
            "Lp0/g;",
            "Ls4/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    new-instance v9, Lc5/t;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 3
    iget-object v10, v7, Ld4/f;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lc5/t;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lc5/q;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lc5/q;-><init>(Ld4/f;Lc5/t;Lv4/b;Lv4/b;Lw4/f;)V

    .line 5
    new-instance v1, Li3/a;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2}, Li3/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Li3/a;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, Li3/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Li3/a;

    const-string v6, "Firebase-Messaging-File-Io"

    invoke-direct {v5, v6}, Li3/a;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 10
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lp0/g;

    .line 11
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 12
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lu4/a;

    move-object/from16 v5, p5

    .line 13
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lw4/f;

    .line 14
    new-instance v5, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ls4/d;)V

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 16
    iget-object v5, v7, Ld4/f;->a:Landroid/content/Context;

    .line 17
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 18
    new-instance v6, Lc5/n;

    invoke-direct {v6}, Lc5/n;-><init>()V

    .line 19
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lc5/t;

    .line 20
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc5/q;

    .line 21
    new-instance v12, Lc5/z;

    invoke-direct {v12, v1}, Lc5/z;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lc5/z;

    .line 22
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 25
    instance-of v1, v10, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 26
    check-cast v10, Landroid/app/Application;

    .line 27
    invoke-virtual {v10, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v8, :cond_1

    .line 29
    invoke-interface/range {p2 .. p2}, Lu4/a;->c()V

    .line 30
    :cond_1
    new-instance v1, Ld2/o;

    invoke-direct {v1, v0, v4}, Ld2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Li3/a;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v6}, Li3/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 32
    sget v3, Lc5/g0;->j:I

    .line 33
    new-instance v3, Lc5/f0;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lc5/f0;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lc5/q;Lc5/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-static {v1, v3}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    move-result-object v1

    .line 34
    new-instance v3, Lz0/l;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ly3/x;->e(Ljava/util/concurrent/Executor;Ly3/e;)Ly3/x;

    .line 35
    new-instance v1, Ly0/r;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Ly0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lc5/c0;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Li3/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance(Ld4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Ld4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ld3/l;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lu4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lu4/a;->b()Ly3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly3/j;->a(Ly3/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 39
    .line 40
    invoke-static {v1}, Lc5/t;->c(Ld4/f;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lc5/z;

    .line 45
    .line 46
    const-string v3, "Joining ongoing request for: "

    .line 47
    .line 48
    const-string v4, "Making new request for: "

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v5, v2, Lc5/z;->b:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ly3/g;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const-string v0, "FirebaseMessaging"

    .line 63
    .line 64
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "FirebaseMessaging"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 90
    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "FirebaseMessaging"

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc5/q;

    .line 115
    .line 116
    iget-object v4, v3, Lc5/q;->a:Ld4/f;

    .line 117
    .line 118
    invoke-static {v4}, Lc5/t;->c(Ld4/f;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "*"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v6, v5}, Lc5/q;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly3/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lc5/q;->a(Ly3/g;)Ly3/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lz0/o;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v4, v5, p0, v1, v0}, Lz0/o;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Ly3/g;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v2, Lc5/z;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v4, Lc5/l;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v5, v2, v1}, Lc5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Ly3/g;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, v2, Lc5/z;->b:Landroidx/collection/ArrayMap;

    .line 162
    .line 163
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    :goto_1
    :try_start_3
    invoke-static {v5}, Ly3/j;->a(Ly3/g;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0
.end method

.method public final d()Lcom/google/firebase/messaging/a$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld4/f;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Ld4/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ld4/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 30
    .line 31
    invoke-static {v2}, Lc5/t;->c(Ld4/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "|*"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld4/f;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lu4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu4/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/a$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lc5/c0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lc5/c0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lc5/c0;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final i(Lcom/google/firebase/messaging/a$a;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/messaging/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lc5/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc5/t;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Lcom/google/firebase/messaging/a$a;->c:J

    .line 15
    .line 16
    sget-wide v6, Lcom/google/firebase/messaging/a$a;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-gtz v7, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
