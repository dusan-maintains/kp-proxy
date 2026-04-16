.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Ljava/lang/Object;

.field public static G:Lc3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/collection/ArraySet;

.field public final B:Ln3/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile C:Z

.field public p:J

.field public q:Z

.field public r:Ld3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lf3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/content/Context;

.field public final u:La3/e;

.field public final v:Ld3/z;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Landroidx/collection/ArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc3/e;->D:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc3/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc3/e;->F:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, La3/e;->d:La3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lc3/e;->p:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc3/e;->q:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lc3/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lc3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc3/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc3/e;->z:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lc3/e;->A:Landroidx/collection/ArraySet;

    .line 51
    .line 52
    iput-boolean v3, p0, Lc3/e;->C:Z

    .line 53
    .line 54
    iput-object p1, p0, Lc3/e;->t:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ln3/f;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Ln3/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lc3/e;->B:Ln3/f;

    .line 62
    .line 63
    iput-object v0, p0, Lc3/e;->u:La3/e;

    .line 64
    .line 65
    new-instance p2, Ld3/z;

    .line 66
    .line 67
    invoke-direct {p2}, Ld3/z;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lc3/e;->v:Ld3/z;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lh3/d;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lh3/g;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lh3/d;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lh3/d;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lc3/e;->C:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/b<",
            "*>;",
            "La3/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lc3/b;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "API: "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v4, p1, La3/b;->r:Landroid/app/PendingIntent;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;La3/b;)V

    .line 59
    .line 60
    .line 61
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lc3/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lc3/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc3/e;->G:Lc3/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld3/g;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lc3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, La3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lc3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lc3/e;->G:Lc3/e;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lc3/e;->G:Lc3/e;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc3/e;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ld3/m;->a:Ld3/m;

    .line 8
    .line 9
    const-class v0, Ld3/m;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Ld3/m;->a:Ld3/m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ld3/m;

    .line 17
    .line 18
    invoke-direct {v2}, Ld3/m;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ld3/m;->a:Ld3/m;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Ld3/m;->a:Ld3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc3/e;->v:Ld3/z;

    .line 30
    .line 31
    iget-object v0, v0, Ld3/z;->a:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const v2, 0xc1fa340

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public final b(La3/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/e;->u:La3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc3/e;->t:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lj3/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, La3/b;->q:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, La3/b;->r:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, La3/b;->r:Landroid/app/PendingIntent;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, p1}, La3/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget p1, Lp3/d;->a:I

    .line 44
    .line 45
    or-int/2addr p1, v6

    .line 46
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->q:I

    .line 53
    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget p1, Ln3/e;->a:I

    .line 77
    .line 78
    or-int/2addr p1, v6

    .line 79
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, v2, p1}, La3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/b;)Lc3/v;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Lc3/v<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lc3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lc3/v;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc3/v;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lc3/v;-><init>(Lc3/e;Lcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lc3/e;->A:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lc3/v;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(La3/b;I)V
    .locals 3
    .param p1    # La3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3/e;->b(La3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc3/e;->B:Ln3/f;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/e;->B:Ln3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lc3/e;->t:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unknown message id: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v9

    .line 45
    :pswitch_0
    iput-boolean v9, p0, Lc3/e;->q:Z

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lc3/c0;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    cmp-long v6, v4, v11

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance p1, Ld3/p;

    .line 73
    .line 74
    new-array v1, v10, [Ld3/j;

    .line 75
    .line 76
    aput-object v0, v1, v9

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v2, v0}, Ld3/p;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lf3/d;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lf3/d;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lf3/d;->b(Ld3/p;)Ly3/x;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_1
    iget-object v4, p0, Lc3/e;->r:Ld3/p;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v5, v4, Ld3/p;->q:Ljava/util/List;

    .line 108
    .line 109
    iget v4, v4, Ld3/p;->p:I

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-ltz v4, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v3, p0, Lc3/e;->r:Ld3/p;

    .line 126
    .line 127
    iget-object v4, v3, Ld3/p;->q:Ljava/util/List;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Ld3/p;->q:Ljava/util/List;

    .line 137
    .line 138
    :cond_3
    iget-object v3, v3, Ld3/p;->q:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lc3/e;->r:Ld3/p;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget v5, v4, Ld3/p;->p:I

    .line 152
    .line 153
    if-gtz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lc3/e;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    :cond_5
    iget-object v5, p0, Lc3/e;->s:Lf3/d;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    new-instance v5, Lf3/d;

    .line 166
    .line 167
    invoke-direct {v5, v3}, Lf3/d;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lc3/e;->s:Lf3/d;

    .line 171
    .line 172
    :cond_6
    iget-object v3, p0, Lc3/e;->s:Lf3/d;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lf3/d;->b(Ld3/p;)Ly3/x;

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v8, p0, Lc3/e;->r:Ld3/p;

    .line 178
    .line 179
    :cond_8
    :goto_1
    iget-object v3, p0, Lc3/e;->r:Ld3/p;

    .line 180
    .line 181
    if-nez v3, :cond_1f

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Ld3/p;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3}, Ld3/p;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lc3/e;->r:Ld3/p;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :pswitch_2
    iget-object p1, p0, Lc3/e;->r:Ld3/p;

    .line 213
    .line 214
    if-eqz p1, :cond_1f

    .line 215
    .line 216
    iget v0, p1, Ld3/p;->p:I

    .line 217
    .line 218
    if-gtz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lc3/e;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    new-instance v0, Lf3/d;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Lf3/d;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Lc3/e;->s:Lf3/d;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lf3/d;->b(Ld3/p;)Ly3/x;

    .line 240
    .line 241
    .line 242
    :cond_b
    iput-object v8, p0, Lc3/e;->r:Ld3/p;

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lc3/w;

    .line 249
    .line 250
    iget-object v0, p1, Lc3/w;->a:Lc3/b;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1f

    .line 257
    .line 258
    iget-object v0, p1, Lc3/w;->a:Lc3/b;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lc3/v;

    .line 265
    .line 266
    iget-object v1, v0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1f

    .line 273
    .line 274
    iget-object v1, v0, Lc3/v;->l:Lc3/e;

    .line 275
    .line 276
    iget-object v2, v1, Lc3/e;->B:Ln3/f;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lc3/e;->B:Ln3/f;

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v2, v0, Lc3/v;->a:Ljava/util/LinkedList;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v5, p1, Lc3/w;->b:La3/d;

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lc3/m0;

    .line 318
    .line 319
    instance-of v6, v4, Lc3/b0;

    .line 320
    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    move-object v6, v4

    .line 324
    check-cast v6, Lc3/b0;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lc3/b0;->g(Lc3/v;)[La3/d;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    array-length v7, v6

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_3
    if-ge v8, v7, :cond_e

    .line 335
    .line 336
    aget-object v11, v6, v8

    .line 337
    .line 338
    invoke-static {v11, v5}, Ld3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_d

    .line 343
    .line 344
    if-ltz v8, :cond_e

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    const/4 v5, 0x0

    .line 352
    :goto_4
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    :goto_5
    if-ge v9, p1, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lc3/m0;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 374
    .line 375
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La3/d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lc3/m0;->b(Ljava/lang/RuntimeException;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lc3/w;

    .line 387
    .line 388
    iget-object v0, p1, Lc3/w;->a:Lc3/b;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1f

    .line 395
    .line 396
    iget-object v0, p1, Lc3/w;->a:Lc3/b;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lc3/v;

    .line 403
    .line 404
    iget-object v1, v0, Lc3/v;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_10

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_10
    iget-boolean p1, v0, Lc3/v;->i:Z

    .line 415
    .line 416
    if-nez p1, :cond_1f

    .line 417
    .line 418
    iget-object p1, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 419
    .line 420
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->i()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0}, Lc3/v;->n()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_11
    invoke-virtual {v0}, Lc3/v;->d()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lc3/o;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_12

    .line 448
    .line 449
    throw v8

    .line 450
    :cond_12
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lc3/v;

    .line 455
    .line 456
    invoke-virtual {p1, v9}, Lc3/v;->k(Z)Z

    .line 457
    .line 458
    .line 459
    throw v8

    .line 460
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lc3/v;

    .line 475
    .line 476
    invoke-virtual {p1, v10}, Lc3/v;->k(Z)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_b

    .line 480
    .line 481
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lc3/v;

    .line 496
    .line 497
    iget-object v0, p1, Lc3/v;->l:Lc3/e;

    .line 498
    .line 499
    iget-object v1, v0, Lc3/e;->B:Ln3/f;

    .line 500
    .line 501
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, p1, Lc3/v;->i:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, p1, Lc3/v;->l:Lc3/e;

    .line 511
    .line 512
    iget-object v2, v1, Lc3/e;->B:Ln3/f;

    .line 513
    .line 514
    const/16 v3, 0xb

    .line 515
    .line 516
    iget-object v4, p1, Lc3/v;->c:Lc3/b;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lc3/e;->B:Ln3/f;

    .line 522
    .line 523
    const/16 v2, 0x9

    .line 524
    .line 525
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v9, p1, Lc3/v;->i:Z

    .line 529
    .line 530
    :cond_13
    iget-object v1, v0, Lc3/e;->u:La3/e;

    .line 531
    .line 532
    iget-object v0, v0, Lc3/e;->t:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, La3/e;->c(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v1, 0x12

    .line 539
    .line 540
    if-ne v0, v1, :cond_14

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 543
    .line 544
    const/16 v1, 0x15

    .line 545
    .line 546
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 553
    .line 554
    const/16 v1, 0x16

    .line 555
    .line 556
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 557
    .line 558
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-virtual {p1, v0}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p1, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 565
    .line 566
    const-string v0, "Timing out connection while resuming."

    .line 567
    .line 568
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :pswitch_8
    iget-object p1, p0, Lc3/e;->A:Landroidx/collection/ArraySet;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lc3/b;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lc3/v;

    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-virtual {v1}, Lc3/v;->q()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lc3/v;

    .line 623
    .line 624
    iget-object v0, p1, Lc3/v;->l:Lc3/e;

    .line 625
    .line 626
    iget-object v0, v0, Lc3/e;->B:Ln3/f;

    .line 627
    .line 628
    invoke-static {v0}, Ld3/l;->c(Ln3/f;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, p1, Lc3/v;->i:Z

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-virtual {p1}, Lc3/v;->n()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lc3/e;->d(Lcom/google/android/gms/common/api/b;)Lc3/v;

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    instance-of p1, p1, Landroid/app/Application;

    .line 654
    .line 655
    if-eqz p1, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Landroid/app/Application;

    .line 662
    .line 663
    invoke-static {p1}, Lc3/c;->b(Landroid/app/Application;)V

    .line 664
    .line 665
    .line 666
    sget-object p1, Lc3/c;->t:Lc3/c;

    .line 667
    .line 668
    new-instance v0, Lc3/q;

    .line 669
    .line 670
    invoke-direct {v0, p0}, Lc3/q;-><init>(Lc3/e;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lc3/c;->a(Lc3/c$a;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, Lc3/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget-object p1, p1, Lc3/c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    if-nez v1, :cond_17

    .line 685
    .line 686
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 701
    .line 702
    const/16 v1, 0x64

    .line 703
    .line 704
    if-le v0, v1, :cond_17

    .line 705
    .line 706
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 707
    .line 708
    .line 709
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_1f

    .line 714
    .line 715
    iput-wide v4, p0, Lc3/e;->p:J

    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 720
    .line 721
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, La3/b;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_19

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lc3/v;

    .line 744
    .line 745
    iget v3, v2, Lc3/v;->g:I

    .line 746
    .line 747
    if-ne v3, v0, :cond_18

    .line 748
    .line 749
    move-object v8, v2

    .line 750
    :cond_19
    if-eqz v8, :cond_1b

    .line 751
    .line 752
    iget v0, p1, La3/b;->q:I

    .line 753
    .line 754
    const/16 v1, 0xd

    .line 755
    .line 756
    if-ne v0, v1, :cond_1a

    .line 757
    .line 758
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 759
    .line 760
    iget-object v1, p0, Lc3/e;->u:La3/e;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v1, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 766
    .line 767
    iget v1, p1, La3/b;->q:I

    .line 768
    .line 769
    invoke-static {v1}, La3/b;->d(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object p1, p1, La3/b;->s:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x45

    .line 794
    .line 795
    add-int/2addr v2, v3

    .line 796
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 800
    .line 801
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v1, ": "

    .line 808
    .line 809
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_1a
    iget-object v0, v8, Lc3/v;->c:Lc3/b;

    .line 828
    .line 829
    invoke-static {v0, p1}, Lc3/e;->c(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {v8, p1}, Lc3/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const/16 v1, 0x4c

    .line 841
    .line 842
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 843
    .line 844
    .line 845
    const-string v1, "Could not find API instance "

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v0, " while trying to fail enqueued calls."

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    new-instance v0, Ljava/lang/Exception;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lc3/d0;

    .line 875
    .line 876
    iget-object v0, p1, Lc3/d0;->c:Lcom/google/android/gms/common/api/b;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->e:Lc3/b;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lc3/v;

    .line 885
    .line 886
    if-nez v0, :cond_1c

    .line 887
    .line 888
    iget-object v0, p1, Lc3/d0;->c:Lcom/google/android/gms/common/api/b;

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lc3/e;->d(Lcom/google/android/gms/common/api/b;)Lc3/v;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_1c
    iget-object v1, v0, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 895
    .line 896
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->o()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v2, p1, Lc3/d0;->a:Lc3/m0;

    .line 901
    .line 902
    if-eqz v1, :cond_1d

    .line 903
    .line 904
    iget-object v1, p0, Lc3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget p1, p1, Lc3/d0;->b:I

    .line 911
    .line 912
    if-eq v1, p1, :cond_1d

    .line 913
    .line 914
    sget-object p1, Lc3/e;->D:Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    invoke-virtual {v2, p1}, Lc3/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lc3/v;->q()V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_1d
    invoke-virtual {v0, v2}, Lc3/v;->o(Lc3/m0;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1f

    .line 940
    .line 941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lc3/v;

    .line 946
    .line 947
    iget-object v1, v0, Lc3/v;->l:Lc3/e;

    .line 948
    .line 949
    iget-object v1, v1, Lc3/e;->B:Ln3/f;

    .line 950
    .line 951
    invoke-static {v1}, Ld3/l;->c(Ln3/f;)V

    .line 952
    .line 953
    .line 954
    iput-object v8, v0, Lc3/v;->k:La3/b;

    .line 955
    .line 956
    invoke-virtual {v0}, Lc3/v;->n()V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lc3/n0;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    throw v8

    .line 968
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    if-eq v10, p1, :cond_1e

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 980
    .line 981
    :goto_9
    iput-wide v4, p0, Lc3/e;->p:J

    .line 982
    .line 983
    const/16 p1, 0xc

    .line 984
    .line 985
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_1f

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lc3/b;

    .line 1007
    .line 1008
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-wide v3, p0, Lc3/e;->p:J

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_1f
    :goto_b
    return v10

    .line 1019
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
