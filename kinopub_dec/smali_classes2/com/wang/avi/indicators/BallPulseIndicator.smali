.class public Lcom/wang/avi/indicators/BallPulseIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# static fields
.field public static final SCALE:F = 1.0f


# instance fields
.field private scaleFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/wang/avi/indicators/BallPulseIndicator;->scaleFloats:[F

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/wang/avi/indicators/BallPulseIndicator;)[F
    .locals 0

    iget-object p0, p0, Lcom/wang/avi/indicators/BallPulseIndicator;->scaleFloats:[F

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    .line 33
    add-float v4, v2, v3

    .line 34
    .line 35
    sub-float/2addr v1, v4

    .line 36
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x3

    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    int-to-float v6, v5

    .line 51
    mul-float v7, v2, v6

    .line 52
    .line 53
    add-float/2addr v7, v1

    .line 54
    mul-float v6, v6, v3

    .line 55
    .line 56
    add-float/2addr v6, v7

    .line 57
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/wang/avi/indicators/BallPulseIndicator;->scaleFloats:[F

    .line 61
    .line 62
    aget v6, v6, v5

    .line 63
    .line 64
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
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
    new-array v2, v1, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x2ee

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    aget v5, v2, v3

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/wang/avi/indicators/BallPulseIndicator$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/wang/avi/indicators/BallPulseIndicator$1;-><init>(Lcom/wang/avi/indicators/BallPulseIndicator;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
