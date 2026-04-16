.class public final Landroidx/core/graphics/drawable/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0005H\u0087\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "toAdaptiveIcon",
        "Landroid/graphics/drawable/Icon;",
        "Landroid/graphics/Bitmap;",
        "toIcon",
        "Landroid/net/Uri;",
        "",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final toAdaptiveIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "$this$toAdaptiveIcon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/appcompat/app/d;->k(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Icon.createWithAdaptiveBitmap(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final toIcon(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "$this$toIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "Icon.createWithBitmap(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toIcon(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "$this$toIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/appcompat/view/a;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "Icon.createWithContentUri(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toIcon([B)Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string v0, "$this$toIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/a;->g([BI)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "Icon.createWithData(this, 0, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
