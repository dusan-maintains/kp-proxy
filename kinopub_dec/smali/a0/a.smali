.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/ImageDecoder$Source;Lx/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/Menu;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/RemoteAction;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method
