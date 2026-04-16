.class public Lcom/wang/avi/indicators/BallClipRotateIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field degrees:F

.field scaleFloat:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/wang/avi/indicators/BallClipRotateIndicator;->scaleFloat:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/wang/avi/indicators/BallClipRotateIndicator;->scaleFloat:F

    .line 29
    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/wang/avi/indicators/BallClipRotateIndicator;->degrees:F

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    neg-float v2, v0

    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    neg-float v5, v1

    .line 45
    add-float/2addr v5, v3

    .line 46
    const/4 v6, 0x0

    .line 47
    add-float/2addr v0, v6

    .line 48
    sub-float/2addr v0, v3

    .line 49
    add-float/2addr v1, v6

    .line 50
    sub-float/2addr v1, v3

    .line 51
    invoke-direct {v4, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 55
    .line 56
    const/high16 v6, 0x43870000    # 270.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v8, p2

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 6
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
    const/4 v1, 0x4

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
    const-wide/16 v2, 0x2ee

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/wang/avi/indicators/BallClipRotateIndicator$1;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/wang/avi/indicators/BallClipRotateIndicator$1;-><init>(Lcom/wang/avi/indicators/BallClipRotateIndicator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    fill-array-data v5, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/wang/avi/indicators/BallClipRotateIndicator$2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/wang/avi/indicators/BallClipRotateIndicator$2;-><init>(Lcom/wang/avi/indicators/BallClipRotateIndicator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
