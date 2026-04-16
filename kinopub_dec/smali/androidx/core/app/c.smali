.class public final synthetic Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Action;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder$Source;Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/telephony/mbms/ServiceInfo;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/mbms/ServiceInfo;->getNameForLocale(Ljava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/ImageDecoder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Person;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isHeading()Z

    move-result p0

    return p0
.end method
