.class public final Lo5/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/kinopub/activity/ActivateActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ActivateActivity;Landroid/app/ProgressDialog;)V
    .locals 2

    iput-object p1, p0, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    iput-object p2, p0, Lo5/d;->a:Landroid/app/ProgressDialog;

    const-wide/32 p1, 0x927c0

    const-wide/16 v0, 0x1b58

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Timer onFinish api.service"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    div-long/2addr p1, v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aput-object p1, v0, p2

    .line 13
    .line 14
    const-string p1, "Timer tick api.service. seconds remaining: %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo5/d;->b:Lcom/kinopub/activity/ActivateActivity;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/kinopub/App;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    sget-object p2, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lq5/e;->a()Lcom/kinopub/api/OathInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sput-object p2, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lcom/kinopub/App;->w:Lcom/kinopub/api/OathInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    invoke-interface {p2}, Lcom/kinopub/api/OathInterface;->getDeviceCode()Lab/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lo5/d$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lo5/d$a;-><init>(Lo5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
