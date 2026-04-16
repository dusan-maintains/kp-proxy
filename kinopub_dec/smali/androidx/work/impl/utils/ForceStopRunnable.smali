.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field static final ACTION_FORCE_STOP_RESCHEDULE:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ALARM_ID:I = -0x1

.field private static final BACKOFF_DURATION_MS:J = 0x12cL

.field static final MAX_ATTEMPTS:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TEN_YEARS:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mRetryCount:I

.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 14
    .line 15
    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static setAlarm(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    const/high16 v1, 0x8000000

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->TEN_YEARS:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()Z
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->reconcileJobs(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    .line 68
    .line 69
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    new-array v10, v6, [Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v8, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v11, v10, v2

    .line 76
    .line 77
    invoke-interface {v3, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    invoke-interface {v3, v8, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v4}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v2, 0x1

    .line 102
    :cond_4
    return v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public forceStopRunnable()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->cleanUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->shouldRescheduleWorkers()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Rescheduling Workers."

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/PreferenceUtils;->setNeedsReschedule(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->isForceStopped()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Application was force-stopped, rescheduling."

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "Found unfinished work, scheduling it."

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->onForceStopRunnableCompleted()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public isForceStopped()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->setAlarm(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public multiProcessChecks()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getRemoteWorkManager()Landroidx/work/multiprocess/RemoteWorkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Found a remote implementation for WorkManager"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v1, v4

    .line 48
    .line 49
    const-string v5, "Is default app process = %s"

    .line 50
    .line 51
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->multiProcessChecks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrateDatabase(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Performing cleanup operations."

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->forceStopRunnable()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_5
    move-exception v0

    .line 42
    :goto_1
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-lt v1, v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 58
    .line 59
    aput-object v0, v5, v3

    .line 60
    .line 61
    const-string v6, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 62
    .line 63
    invoke-virtual {v1, v4, v6, v5}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/work/Configuration;->getExceptionHandler()Landroidx/work/InitializationExceptionHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 88
    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    const-string v3, "Routing exception to the specified exception handler"

    .line 92
    .line 93
    invoke-virtual {v5, v4, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroidx/work/InitializationExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_1
    throw v1

    .line 101
    :cond_2
    int-to-long v4, v1

    .line 102
    const-wide/16 v6, 0x12c

    .line 103
    .line 104
    mul-long v4, v4, v6

    .line 105
    .line 106
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-array v9, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v9, v3

    .line 119
    .line 120
    const-string v4, "Retrying after %s"

    .line 121
    .line 122
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 127
    .line 128
    aput-object v0, v2, v3

    .line 129
    .line 130
    invoke-virtual {v1, v8, v4, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mRetryCount:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    mul-long v0, v0, v6

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->sleep(J)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method

.method public shouldRescheduleWorkers()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getNeedsReschedule()Z

    move-result v0

    return v0
.end method

.method public sleep(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
