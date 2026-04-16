.class public final synthetic Landroidx/core/content/pm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public static bridge synthetic c(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method
