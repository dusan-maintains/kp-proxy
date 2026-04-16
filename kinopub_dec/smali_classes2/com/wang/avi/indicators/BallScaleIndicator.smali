.class public Lcom/wang/avi/indicators/BallScaleIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field alpha:I

.field scale:F


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
    iput v0, p0, Lcom/wang/avi/indicators/BallScaleIndicator;->scale:F

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lcom/wang/avi/indicators/BallScaleIndicator;->alpha:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wang/avi/indicators/BallScaleIndicator;->alpha:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/wang/avi/indicators/BallScaleIndicator;->scale:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/wang/avi/indicators/BallScaleIndicator;->alpha:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 7
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
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/wang/avi/indicators/BallScaleIndicator$1;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/BallScaleIndicator$1;-><init>(Lcom/wang/avi/indicators/BallScaleIndicator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/wang/avi/indicators/BallScaleIndicator$2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/wang/avi/indicators/BallScaleIndicator$2;-><init>(Lcom/wang/avi/indicators/BallScaleIndicator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v3}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
