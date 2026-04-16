.class public final synthetic Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Resources;)I
    .locals 2

    const v0, 0x7f06007f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic k(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p0

    return p0
.end method
