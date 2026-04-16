.class public final Lcom/kinopub/activity/SearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity$b;->p:Lcom/kinopub/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string p2, "input_method"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kinopub/activity/SearchActivity$b;->p:Lcom/kinopub/activity/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lcom/kinopub/activity/SearchActivity;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string p2, "\u041f\u041e\u0418\u0421\u041a"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
