.class public final synthetic Lo5/j1;
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

    iput-object p1, p0, Lo5/j1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    new-instance p1, Le6/g;

    iget-object v0, p0, Lo5/j1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    iget-object v0, v0, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    invoke-direct {p1, v0}, Le6/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Le6/g;->a()V

    const/4 p1, 0x1

    return p1
.end method
