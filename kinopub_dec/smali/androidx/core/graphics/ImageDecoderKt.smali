.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002 \u0008\u0004\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0001H\u0087\u0008\u001a/\u0010\t\u001a\u00020\u0008*\u00020\u00002 \u0008\u0004\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0001H\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder$Source;",
        "Lkotlin/Function3;",
        "Landroid/graphics/ImageDecoder;",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "Li7/k;",
        "action",
        "Landroid/graphics/Bitmap;",
        "decodeBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "decodeDrawable",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lr7/q;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lr7/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Li7/k;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$decodeBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Lr7/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/app/c;->c(Landroid/graphics/ImageDecoder$Source;Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ImageDecoder.decodeBitma\u2026ction(info, source)\n    }"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lr7/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lr7/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Li7/k;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$decodeDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Lr7/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La0/e;->c(Landroid/graphics/ImageDecoder$Source;Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "ImageDecoder.decodeDrawa\u2026ction(info, source)\n    }"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
