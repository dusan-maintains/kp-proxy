.class public Lcom/wang/avi/indicators/LineScalePulseOutIndicator;
.super Lcom/wang/avi/indicators/LineScaleIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/indicators/LineScaleIndicator;-><init>()V

    return-void
.end method


# virtual methods
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
    new-array v2, v1, [J

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
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [F

    .line 17
    .line 18
    fill-array-data v4, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x384

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    aget-wide v5, v2, v3

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/wang/avi/indicators/LineScalePulseOutIndicator$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/wang/avi/indicators/LineScalePulseOutIndicator$1;-><init>(Lcom/wang/avi/indicators/LineScalePulseOutIndicator;I)V

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
    .array-data 8
        0x1f4
        0xfa
        0x0
        0xfa
        0x1f4
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
