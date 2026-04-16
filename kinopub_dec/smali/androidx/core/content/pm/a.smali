.class public final synthetic Landroidx/core/content/pm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/os/PersistableBundle;)Z
    .locals 1

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
