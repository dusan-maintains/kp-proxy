.class public final synthetic Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTouchDelegateInfo(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-void
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic n()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic o()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method
