.class public final synthetic Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic q:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/n;->p:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Le6/n;->q:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Le6/n;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Le6/n;->p:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
