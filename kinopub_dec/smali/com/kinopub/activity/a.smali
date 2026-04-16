.class public final Lcom/kinopub/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# instance fields
.field public final synthetic p:Landroid/app/ProgressDialog;

.field public final synthetic q:Lcom/kinopub/activity/SettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/a;->q:Lcom/kinopub/activity/SettingsActivity$a;

    iput-object p2, p0, Lcom/kinopub/activity/a;->p:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/a;->p:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kinopub/activity/a;->q:Lcom/kinopub/activity/SettingsActivity$a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "\u041d\u043e\u0432\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f \u043d\u0435 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d\u0430!"

    .line 15
    .line 16
    invoke-static {p2, v1}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f! \u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u0441\u0432\u044f\u0436\u0438\u0442\u0435\u0441\u044c \u0441 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u043e\u043c!"

    .line 32
    .line 33
    invoke-static {p1, p2}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
