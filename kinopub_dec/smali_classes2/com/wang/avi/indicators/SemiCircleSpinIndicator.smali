.class public Lcom/wang/avi/indicators/SemiCircleSpinIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field private degress:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/wang/avi/indicators/SemiCircleSpinIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/SemiCircleSpinIndicator;->degress:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/wang/avi/indicators/SemiCircleSpinIndicator;->degress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, -0x3d900000    # -60.0f

    .line 33
    .line 34
    const/high16 v6, 0x42f00000    # 120.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-object v8, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/wang/avi/indicators/SemiCircleSpinIndicator$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/wang/avi/indicators/SemiCircleSpinIndicator$1;-><init>(Lcom/wang/avi/indicators/SemiCircleSpinIndicator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x258

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
