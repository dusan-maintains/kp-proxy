.class public final synthetic Lo5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo5/k1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v2, Lcom/kinopub/activity/SpeedtestActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method
