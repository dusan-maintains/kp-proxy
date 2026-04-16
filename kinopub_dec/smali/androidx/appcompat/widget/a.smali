.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/print/PrintAttributes;)I
    .locals 0

    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/Display$Mode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g([BI)Landroid/graphics/drawable/Icon;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaCrypto;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method
