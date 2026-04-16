.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/FrameMetrics;)J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/LocaleList;[Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/RemoteViews;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method

.method public static bridge synthetic i(Ljava/net/DatagramSocket;)V
    .locals 0

    invoke-static {p0}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public static bridge synthetic j(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
