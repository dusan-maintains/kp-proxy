.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lo5/b;->p:I

    iput-object p1, p0, Lo5/b;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo5/b;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lo5/b;->q:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lcom/kinopub/activity/InfoActivity;

    .line 10
    .line 11
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kinopub/activity/InfoActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v0, Lcom/kinopub/activity/ActivateActivity;

    .line 18
    .line 19
    sget p1, Lcom/kinopub/activity/ActivateActivity;->y:I

    .line 20
    .line 21
    const-string p1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "label"

    .line 32
    .line 33
    iget-object v2, v0, Lcom/kinopub/activity/ActivateActivity;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const p1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u041a\u043e\u0434 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u0440\u0430!"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    check-cast v0, Lcom/kinopub/activity/SearchActivity;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
