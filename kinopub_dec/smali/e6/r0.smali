.class public final synthetic Le6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/r0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x333334

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Le6/r0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
