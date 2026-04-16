.class public final synthetic Landroidx/appcompat/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/app/ActivityOptions;
    .locals 1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/print/PrintAttributes$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/widget/PopupWindow;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/Display;)[Landroid/view/Display$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method
