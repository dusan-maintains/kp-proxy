.class public final Lcom/kinopub/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/b;->a:Lcom/kinopub/activity/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/b;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "restarting app"

    .line 9
    .line 10
    invoke-static {v3, v2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x4000000

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "alarm"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/AlarmManager;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x1

    .line 44
    int-to-long v5, v4

    .line 45
    add-long/2addr v2, v5

    .line 46
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
