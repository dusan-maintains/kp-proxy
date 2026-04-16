.class public final synthetic Landroid/support/v4/media/session/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "isBot"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/os/PersistableBundle;)Z
    .locals 1

    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
