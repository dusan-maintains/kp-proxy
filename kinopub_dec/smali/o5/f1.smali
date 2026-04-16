.class public final synthetic Lo5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;I)V
    .locals 0

    iput p2, p0, Lo5/f1;->a:I

    iput-object p1, p0, Lo5/f1;->b:Lcom/kinopub/activity/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    iget p1, p0, Lo5/f1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/f1;->b:Lcom/kinopub/activity/SettingsActivity$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, v0, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0432\u0435\u0440\u0441\u0438\u0438"

    .line 13
    .line 14
    const-string v3, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u044e \u043d\u043e\u0432\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e..."

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/kinopub/activity/a;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lcom/kinopub/activity/a;-><init>(Lcom/kinopub/activity/SettingsActivity$a;Landroid/app/ProgressDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Le6/d;->c(Landroid/app/Activity;ZLv5/g;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcom/kinopub/activity/SettingsActivity;->q:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.settings.CAPTIONING_SETTINGS"

    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0443\u0441\u043a\u0430 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a \u0441\u0443\u0431\u0442\u0438\u0442\u0440\u043e\u0432!"

    .line 57
    .line 58
    invoke-static {v0, v2}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
