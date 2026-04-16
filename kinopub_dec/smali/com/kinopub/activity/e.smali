.class public final Lcom/kinopub/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/f;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/e;->p:Lcom/kinopub/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 4
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lab/j0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kinopub/activity/e;->p:Lcom/kinopub/activity/f;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/kinopub/activity/f;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/kinopub/App;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lcom/kinopub/App;->u:Lw5/h0;

    .line 26
    .line 27
    iput-object v0, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lw5/h0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, v1, Lw5/h0;->c:J

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lw5/h0;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p2

    .line 40
    iget-object p2, p1, Lcom/kinopub/activity/f;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kinopub/activity/f;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 47
    .line 48
    const-class v1, Lcom/kinopub/activity/ActivateActivity;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x24000000

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p2

    .line 67
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit p2

    .line 69
    throw p1

    .line 70
    :cond_0
    :goto_1
    return-void
.end method
