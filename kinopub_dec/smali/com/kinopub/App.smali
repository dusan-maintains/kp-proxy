.class public Lcom/kinopub/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static s:Lcom/kinopub/App; = null

.field public static t:Ljava/lang/String; = ""

.field public static u:Lw5/h0; = null

.field public static v:Lcom/kinopub/api/ApiInterface; = null

.field public static w:Lcom/kinopub/api/OathInterface; = null

.field public static x:Lw5/f0; = null

.field public static y:Ljava/lang/String; = ""

.field public static final z:Lcom/kinopub/App$a;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/exoplayer2/upstream/cache/d;

.field public r:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/kinopub/App$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kinopub/App$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kinopub/App;->z:Lcom/kinopub/App$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/kinopub/api/ApiInterface;
    .locals 3

    .line 1
    const-class v0, Lcom/kinopub/App;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Create API"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lq5/a;->a(Landroid/content/Context;Lw5/h0;)Lcom/kinopub/api/ApiInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lw5/h0;
    .locals 3

    .line 1
    const-class v0, Lcom/kinopub/App;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kinopub/App;->u:Lw5/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw5/h0;

    .line 9
    .line 10
    invoke-direct {v1}, Lw5/h0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/kinopub/App;->u:Lw5/h0;

    .line 14
    .line 15
    sget-object v2, Lcom/kinopub/App;->z:Lcom/kinopub/App$a;

    .line 16
    .line 17
    iput-object v2, v1, Lw5/h0;->d:Lw5/g0;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lw5/h0;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/kinopub/App;->u:Lw5/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized e()Lw5/f0;
    .locals 2

    .line 1
    const-class v0, Lcom/kinopub/App;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kinopub/App;->x:Lw5/f0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lw5/f0;

    .line 9
    .line 10
    invoke-direct {v1}, Lw5/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/kinopub/App;->x:Lw5/f0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/kinopub/App;->x:Lw5/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110054

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f110055

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/NotificationManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 41
    .line 42
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ld4/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lu4/a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lu4/a;->b()Ly3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ly3/h;

    .line 64
    .line 65
    invoke-direct {v0}, Ly3/h;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ld1/n;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3, v1, v0}, Ld1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ly3/h;->a:Ly3/x;

    .line 80
    .line 81
    :goto_0
    new-instance v1, Lcom/kinopub/App$d;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/kinopub/App$d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ly3/g;->c(Ly3/c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ld4/f;->c()Ld4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lf5/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf5/g;->c()Lf5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lf5/d;->e:Lcom/google/firebase/remoteconfig/internal/b;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/b;->i:J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "minimum_fetch_interval_in_seconds"

    .line 29
    .line 30
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "BASE/1"

    .line 42
    .line 43
    const-string v6, "X-Firebase-RC-Fetch-Type"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Lg5/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Lg5/d;->b()Ly3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lg5/f;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2, v3, v4}, Lg5/f;-><init>(Lcom/google/firebase/remoteconfig/internal/b;JLjava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v6}, Ly3/g;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ll4/n;->p:Ll4/n;

    .line 66
    .line 67
    new-instance v3, Landroidx/constraintlayout/core/state/d;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ly3/g;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lz0/l;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, v0, v3}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lf5/d;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ly3/g;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/kinopub/App$b;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Lcom/kinopub/App$b;-><init>(Lcom/kinopub/App;Lf5/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ly3/g;->c(Ly3/c;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/kinopub/App$c;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/kinopub/App$c;-><init>(Lcom/kinopub/App;Lf5/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lf5/d;->h:Lg5/i;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, v0, Lg5/i;->a:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lg5/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    throw v1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    sget v0, Lt2/b0;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v1, "?"

    .line 26
    .line 27
    :goto_0
    const-string v2, "Kinopub/"

    .line 28
    .line 29
    const-string v3, " (Linux;Android "

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ") ExoPlayerLib/2.11.8"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/kinopub/App;->p:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v1, Lcom/kinopub/App;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string v1, "???"

    .line 63
    .line 64
    sput-object v1, Lcom/kinopub/App;->t:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    sput-object p0, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lj/d;->a:Lka/w;

    .line 77
    .line 78
    new-instance v2, Lka/w;

    .line 79
    .line 80
    invoke-direct {v2}, Lka/w;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lka/w$b;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lka/w$b;-><init>(Lka/w;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lka/c;

    .line 89
    .line 90
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v5, "cache_an"

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0xa00000

    .line 102
    .line 103
    int-to-long v5, v1

    .line 104
    invoke-direct {v2, v4, v5, v6}, Lka/c;-><init>(Ljava/io/File;J)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lka/w$b;->j:Lka/c;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v3, Lka/w$b;->k:Lna/g;

    .line 111
    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v4, 0x3c

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v1}, Lka/w$b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v1}, Lka/w$b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v1}, Lma/d;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v3, Lka/w$b;->A:I

    .line 127
    .line 128
    new-instance v1, Lka/w;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lka/w;-><init>(Lka/w$b;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lj/d;->a:Lka/w;

    .line 134
    .line 135
    invoke-static {}, Lj/b;->a()Lj/b;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lj/a;->b:Lj/a;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const-class v1, Lj/a;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_2
    sget-object v3, Lj/a;->b:Lj/a;

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance v3, Lj/a;

    .line 151
    .line 152
    sget v4, Lj/a;->a:I

    .line 153
    .line 154
    if-lez v4, :cond_0

    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    const/high16 v5, 0x3f400000    # 0.75f

    .line 159
    .line 160
    invoke-direct {v4, v0, v5, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Lj/a;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v3, Lj/a;->b:Lj/a;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "maxSize <= 0"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_1
    :goto_2
    monitor-exit v1

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_2
    :goto_3
    new-instance v1, Lh/a;

    .line 183
    .line 184
    invoke-direct {v1}, Lh/a;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    iput v3, v1, Lh/a;->a:I

    .line 189
    .line 190
    invoke-static {}, Lj/d;->b()Lka/w;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Lka/w$b;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Lka/w$b;-><init>(Lka/w;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lka/w$b;->a(Lka/t;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lka/w;

    .line 203
    .line 204
    invoke-direct {v1, v5}, Lka/w;-><init>(Lka/w$b;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lj/d;->a:Lka/w;

    .line 208
    .line 209
    new-instance v1, Landroidx/constraintlayout/core/state/d;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-direct {v1, v4}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lf/e;->a()Lf/e;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v1, v4, Lf/e;->e:Landroidx/constraintlayout/core/state/d;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "api_server"

    .line 235
    .line 236
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    # === KINOPUB 4K PATCH: force proxy URL ===
    const-string v1, "https://kp4k.onrender.com"
    # === END PATCH ===

    .line 240
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/kinopub/App;->c()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 251
    .line 252
    invoke-static {v1}, Le6/d;->g(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v4, 0x1a

    .line 261
    .line 262
    if-lt v1, v4, :cond_3

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    const/4 v1, 0x0

    .line 267
    :goto_4
    if-eqz v1, :cond_4

    .line 268
    .line 269
    new-instance v1, Lz5/a;

    .line 270
    .line 271
    sget-object v4, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 272
    .line 273
    invoke-direct {v1, v4}, Lz5/a;-><init>(Lcom/kinopub/App;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    const v6, 0x7f110176

    .line 278
    .line 279
    .line 280
    const v7, 0x7f11017b

    .line 281
    .line 282
    .line 283
    :try_start_3
    invoke-static {v5, v4, v6, v7}, La6/a;->a(ILandroid/content/Context;II)La6/f;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Lz5/a$a;

    .line 288
    .line 289
    invoke-direct {v6, v1, v4}, Lz5/a$a;-><init>(Lz5/a;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    new-array v7, v2, [La6/f;

    .line 293
    .line 294
    aput-object v5, v7, v0

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 297
    .line 298
    .line 299
    const v5, 0x7f110183

    .line 300
    .line 301
    .line 302
    const v6, 0x7f110182

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v6, v5}, La6/a;->a(ILandroid/content/Context;II)La6/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v5, Lz5/a$a;

    .line 310
    .line 311
    invoke-direct {v5, v1, v4}, Lz5/a$a;-><init>(Lz5/a;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-array v6, v2, [La6/f;

    .line 315
    .line 316
    aput-object v3, v6, v0

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    .line 320
    .line 321
    const v3, 0x7f1100c1

    .line 322
    .line 323
    .line 324
    const v5, 0x7f1100c0

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4, v5, v3}, La6/a;->a(ILandroid/content/Context;II)La6/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v5, Lz5/a$a;

    .line 332
    .line 333
    invoke-direct {v5, v1, v4}, Lz5/a$a;-><init>(Lz5/a;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    new-array v1, v2, [La6/f;

    .line 337
    .line 338
    aput-object v3, v1, v0

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lb6/e;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_2
    move-exception v0

    .line 348
    invoke-static {v0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {}, Lb6/e;->b()V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-virtual {p0}, Lcom/kinopub/App;->d()V

    .line 355
    .line 356
    .line 357
    return-void
.end method
