.class public final synthetic Lc5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic r:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic s:Lc5/t;

.field public final synthetic t:Lc5/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lc5/q;Lc5/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f0;->p:Landroid/content/Context;

    iput-object p5, p0, Lc5/f0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc5/f0;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lc5/f0;->s:Lc5/t;

    iput-object p3, p0, Lc5/f0;->t:Lc5/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lc5/f0;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lc5/f0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lc5/f0;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lc5/f0;->s:Lc5/t;

    .line 8
    .line 9
    iget-object v4, p0, Lc5/f0;->t:Lc5/q;

    .line 10
    .line 11
    const-class v0, Lc5/e0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lc5/e0;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lc5/e0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.appid"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Lc5/e0;

    .line 36
    .line 37
    invoke-direct {v7, v3, v6}, Lc5/e0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lc5/e0;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lc5/e0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move-object v3, v7

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    new-instance v7, Lc5/g0;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lc5/g0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc5/t;Lc5/e0;Lc5/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
