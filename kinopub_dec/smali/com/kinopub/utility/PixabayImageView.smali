.class public Lcom/kinopub/utility/PixabayImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    iput p1, p0, Lcom/kinopub/utility/PixabayImageView;->p:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget v0, p0, Lcom/kinopub/utility/PixabayImageView;->p:F

    .line 7
    .line 8
    mul-float p2, p2, v0

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kinopub/utility/PixabayImageView;->p:F

    return-void
.end method
