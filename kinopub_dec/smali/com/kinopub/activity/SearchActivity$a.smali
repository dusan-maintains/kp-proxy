.class public final Lcom/kinopub/activity/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic q:Lcom/kinopub/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/SearchActivity;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/SearchActivity$a;->q:Lcom/kinopub/activity/SearchActivity;

    iput-object p2, p0, Lcom/kinopub/activity/SearchActivity$a;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kinopub/activity/SearchActivity$a;->q:Lcom/kinopub/activity/SearchActivity;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/kinopub/activity/SearchActivity$a;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/kinopub/activity/SearchActivity;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/kinopub/activity/SearchActivity;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return p3
.end method
