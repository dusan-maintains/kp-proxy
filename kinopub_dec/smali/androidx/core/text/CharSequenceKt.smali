.class public final Landroidx/core/text/CharSequenceKt;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "isDigitsOnly",
        "",
        "",
        "trimmedLength",
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
.method public static final isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isDigitsOnly"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final trimmedLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "$this$trimmedLength"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
