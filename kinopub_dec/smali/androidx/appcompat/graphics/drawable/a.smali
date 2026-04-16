.class public final synthetic Landroidx/appcompat/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/PopupWindow;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/widget/ThemedSpinnerAdapter;)Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/CharSequence;ILandroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {p0, v0, p1, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/Display;)Landroid/view/Display$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ljava/security/Signature;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaMetadataRetriever;Ly/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
