.class public final synthetic Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/ImageDecoder;Lx/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Person;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result p0

    return p0
.end method
