.class public Lcom/kinopub/recommendations/SyncProgramsJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinopub/recommendations/SyncProgramsJobService$b;
    }
.end annotation


# instance fields
.field public p:Lcom/kinopub/recommendations/SyncProgramsJobService$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.media.tv.extra.CHANNEL_ID"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v10, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v10

    .line 27
    .line 28
    const-string v4, "onStartJob(): Scheduling syncing for programs for channel %s"

    .line 29
    .line 30
    invoke-static {v4, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/kinopub/recommendations/SyncProgramsJobService$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v4, v3

    .line 40
    move-object v5, p0

    .line 41
    move-wide v7, v0

    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/kinopub/recommendations/SyncProgramsJobService$a;-><init>(Lcom/kinopub/recommendations/SyncProgramsJobService;Landroid/content/Context;JLandroid/app/job/JobParameters;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/kinopub/recommendations/SyncProgramsJobService;->p:Lcom/kinopub/recommendations/SyncProgramsJobService$b;

    .line 47
    .line 48
    new-array p1, v2, [Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p1, v10

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kinopub/recommendations/SyncProgramsJobService;->p:Lcom/kinopub/recommendations/SyncProgramsJobService$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method
