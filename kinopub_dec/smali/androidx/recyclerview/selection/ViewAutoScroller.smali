.class final Landroidx/recyclerview/selection/ViewAutoScroller;
.super Landroidx/recyclerview/selection/AutoScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;,
        Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_THRESHOLD_RATIO:F = 0.125f

.field private static final MAX_SCROLL_STEP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "ViewAutoScroller"


# instance fields
.field private final mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

.field private mLastLocation:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOrigin:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPassedInitialMotionThreshold:Z

.field private final mRunner:Ljava/lang/Runnable;

.field private final mScrollThresholdRatio:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3e000000    # 0.125f

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;F)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/selection/AutoScroller;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 5
    iput p2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    .line 6
    new-instance p1, Landroidx/recyclerview/selection/ViewAutoScroller$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/ViewAutoScroller$1;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    return-void
.end method

.method private aboveMotionThreshold(Landroid/graphics/Point;)Z
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    float-to-int v0, v1

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public static createScrollHost(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;
    .locals 1

    new-instance v0, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/ViewAutoScroller$RuntimeHost;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method private smoothOutOfBoundsRatio(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public computeScrollDistance(I)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit8 v0, v1, 0x46

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/selection/ViewAutoScroller;->smoothOutOfBoundsRatio(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    float-to-int p1, v0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v1, p1

    .line 45
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->removeCallback(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    .line 15
    .line 16
    return-void
.end method

.method public runScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mScrollThresholdRatio:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->getViewHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/recyclerview/selection/ViewAutoScroller;->aboveMotionThreshold(Landroid/graphics/Point;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mPassedInitialMotionThreshold:Z

    .line 62
    .line 63
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/ViewAutoScroller;->computeScrollDistance(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->scrollBy(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->removeCallback(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->runAtNextFrame(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public scroll(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mLastLocation:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mOrigin:Landroid/graphics/Point;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mHost:Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller;->mRunner:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;->runAtNextFrame(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
