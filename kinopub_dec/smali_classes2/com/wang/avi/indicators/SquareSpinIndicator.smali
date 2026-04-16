.class public Lcom/wang/avi/indicators/SquareSpinIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mMatrix:Landroid/graphics/Matrix;

.field private rotateX:F

.field private rotateY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$002(Lcom/wang/avi/indicators/SquareSpinIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->rotateX:F

    return p1
.end method

.method public static synthetic access$102(Lcom/wang/avi/indicators/SquareSpinIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->rotateY:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 12
    .line 13
    iget v1, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->rotateX:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 19
    .line 20
    iget v1, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->rotateY:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mCamera:Landroid/graphics/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    neg-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/wang/avi/indicators/SquareSpinIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-int/lit8 v1, v1, 0x5

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/lit8 v2, v2, 0x5

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    div-int/lit8 v3, v3, 0x5

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    div-int/lit8 v4, v4, 0x5

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
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
    const/4 v1, 0x5

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
    new-instance v3, Lcom/wang/avi/indicators/SquareSpinIndicator$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/wang/avi/indicators/SquareSpinIndicator$1;-><init>(Lcom/wang/avi/indicators/SquareSpinIndicator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x9c4

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lcom/wang/avi/indicators/SquareSpinIndicator$2;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/SquareSpinIndicator$2;-><init>(Lcom/wang/avi/indicators/SquareSpinIndicator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
