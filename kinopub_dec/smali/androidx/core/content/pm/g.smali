.class public final synthetic Landroidx/core/content/pm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method
