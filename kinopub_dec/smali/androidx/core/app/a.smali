.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Message;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "isImportant"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
