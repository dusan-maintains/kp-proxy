.class public final synthetic Landroidx/core/content/pm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/InputContentInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method
