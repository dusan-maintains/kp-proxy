.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/RemoteAction;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/ImageDecoder;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/ViewConfiguration;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
