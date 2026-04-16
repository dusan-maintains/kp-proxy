.class public Lcom/wang/avi/indicators/BallRotateIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field degress:F

.field private mMatrix:Landroid/graphics/Matrix;

.field scaleFloat:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->scaleFloat:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->mMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    int-to-float v0, v0

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
    iget v3, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->degress:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v3, v3, v0

    .line 43
    .line 44
    sub-float v4, v1, v3

    .line 45
    .line 46
    sub-float/2addr v4, v0

    .line 47
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->scaleFloat:F

    .line 51
    .line 52
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->scaleFloat:F

    .line 69
    .line 70
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    add-float/2addr v1, v3

    .line 83
    add-float/2addr v1, v0

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/wang/avi/indicators/BallRotateIndicator;->scaleFloat:F

    .line 88
    .line 89
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
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
    const/4 v1, 0x3

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
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/wang/avi/indicators/BallRotateIndicator$1;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/BallRotateIndicator$1;-><init>(Lcom/wang/avi/indicators/BallRotateIndicator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lcom/wang/avi/indicators/BallRotateIndicator$2;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lcom/wang/avi/indicators/BallRotateIndicator$2;-><init>(Lcom/wang/avi/indicators/BallRotateIndicator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 64
    .line 65
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
