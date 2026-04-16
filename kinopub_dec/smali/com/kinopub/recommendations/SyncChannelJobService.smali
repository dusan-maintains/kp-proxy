.class public Lcom/kinopub/recommendations/SyncChannelJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinopub/recommendations/SyncChannelJobService$b;
    }
.end annotation


# instance fields
.field public p:Lcom/kinopub/recommendations/SyncChannelJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Starting channel creation job"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/kinopub/recommendations/SyncChannelJobService$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, p1}, Lcom/kinopub/recommendations/SyncChannelJobService$a;-><init>(Lcom/kinopub/recommendations/SyncChannelJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kinopub/recommendations/SyncChannelJobService;->p:Lcom/kinopub/recommendations/SyncChannelJobService$a;

    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kinopub/recommendations/SyncChannelJobService;->p:Lcom/kinopub/recommendations/SyncChannelJobService$a;

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
