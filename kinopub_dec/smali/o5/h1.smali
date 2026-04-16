.class public final synthetic Lo5/h1;
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

    iput-object p1, p0, Lo5/h1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lo5/h1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f110137

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f110136

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f110135

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f110059

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/kinopub/activity/d;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Lcom/kinopub/activity/d;-><init>(Lcom/kinopub/activity/SettingsActivity$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
