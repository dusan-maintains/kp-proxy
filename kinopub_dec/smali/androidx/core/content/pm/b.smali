.class public final synthetic Landroidx/core/content/pm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/inputmethod/InputContentInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return-void
.end method
