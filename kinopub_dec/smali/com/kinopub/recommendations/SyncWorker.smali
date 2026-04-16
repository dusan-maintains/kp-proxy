.class public Lcom/kinopub/recommendations/SyncWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kinopub/recommendations/SyncWorker;->p:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Performing syncing task in scheduled job"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, La6/f;

    .line 10
    .line 11
    const-string v1, "com.example.android.tv.recommendations.prefs.SUBSCRIPTIONS"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kinopub/recommendations/SyncWorker;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La6/f;

    .line 34
    .line 35
    iget-wide v3, v1, La6/f;->b:J

    .line 36
    .line 37
    sget-object v5, Lb6/a;->a:Lcom/google/gson/Gson;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "com.example.android.tv.recommendations.prefs.SUBSCRIBED_MOVIES_"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, La6/e;

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, v1, La6/f;->b:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lb6/d;->d(Landroid/content/Context;Ljava/util/List;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
