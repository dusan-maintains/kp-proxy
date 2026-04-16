.class public Lcom/wang/avi/indicators/LineScalePartyIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# static fields
.field public static final SCALE:F = 1.0f


# instance fields
.field scaleFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/wang/avi/indicators/LineScalePartyIndicator;->scaleFloats:[F

    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

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
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    mul-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, v0

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v5, v0, v4

    .line 32
    .line 33
    sub-float/2addr v3, v5

    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/wang/avi/indicators/LineScalePartyIndicator;->scaleFloats:[F

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    neg-float v6, v0

    .line 47
    div-float/2addr v6, v4

    .line 48
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    neg-int v4, v4

    .line 53
    int-to-float v4, v4

    .line 54
    const/high16 v7, 0x40200000    # 2.5f

    .line 55
    .line 56
    div-float/2addr v4, v7

    .line 57
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v8, v7

    .line 63
    invoke-direct {v3, v6, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 8
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
    new-array v2, v1, [J

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [J

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [F

    .line 22
    .line 23
    fill-array-data v5, :array_2

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aget-wide v6, v2, v4

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    aget-wide v6, v3, v4

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/wang/avi/indicators/LineScalePartyIndicator$1;

    .line 45
    .line 46
    invoke-direct {v6, p0, v4}, Lcom/wang/avi/indicators/LineScalePartyIndicator$1;-><init>(Lcom/wang/avi/indicators/LineScalePartyIndicator;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :array_0
    .array-data 8
        0x4ec
        0x1ae
        0x3f2
        0x2da
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 8
        0x302
        0x122
        0x118
        0x2e4
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
