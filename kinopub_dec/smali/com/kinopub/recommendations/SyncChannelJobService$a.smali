.class public final Lcom/kinopub/recommendations/SyncChannelJobService$a;
.super Lcom/kinopub/recommendations/SyncChannelJobService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/recommendations/SyncChannelJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lcom/kinopub/recommendations/SyncChannelJobService;


# direct methods
.method public constructor <init>(Lcom/kinopub/recommendations/SyncChannelJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/recommendations/SyncChannelJobService$a;->c:Lcom/kinopub/recommendations/SyncChannelJobService;

    iput-object p3, p0, Lcom/kinopub/recommendations/SyncChannelJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2}, Lcom/kinopub/recommendations/SyncChannelJobService$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kinopub/recommendations/SyncChannelJobService$a;->c:Lcom/kinopub/recommendations/SyncChannelJobService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kinopub/recommendations/SyncChannelJobService$a;->b:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
