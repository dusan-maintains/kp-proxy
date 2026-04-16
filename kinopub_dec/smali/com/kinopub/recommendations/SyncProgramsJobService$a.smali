.class public final Lcom/kinopub/recommendations/SyncProgramsJobService$a;
.super Lcom/kinopub/recommendations/SyncProgramsJobService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/recommendations/SyncProgramsJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Lcom/kinopub/recommendations/SyncProgramsJobService;


# direct methods
.method public constructor <init>(Lcom/kinopub/recommendations/SyncProgramsJobService;Landroid/content/Context;JLandroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->d:Lcom/kinopub/recommendations/SyncProgramsJobService;

    iput-wide p3, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->b:J

    iput-object p5, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Lcom/kinopub/recommendations/SyncProgramsJobService$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->d:Lcom/kinopub/recommendations/SyncProgramsJobService;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lb6/e;->d(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/kinopub/recommendations/SyncProgramsJobService;->p:Lcom/kinopub/recommendations/SyncProgramsJobService$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kinopub/recommendations/SyncProgramsJobService$a;->c:Landroid/app/job/JobParameters;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
