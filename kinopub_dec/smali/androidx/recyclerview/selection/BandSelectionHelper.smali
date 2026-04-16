.class Landroidx/recyclerview/selection/BandSelectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "Landroidx/recyclerview/selection/Resettable;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "BandSelectionHelper"


# instance fields
.field private final mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

.field private mCurrentPosition:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mGridObserver:Landroidx/recyclerview/selection/GridModel$SelectionObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/BandSelectionHelper$BandHost<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mLock:Landroidx/recyclerview/selection/OperationMonitor;

.field private mModel:Landroidx/recyclerview/selection/GridModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/GridModel<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mOrigin:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mScroller:Landroidx/recyclerview/selection/AutoScroller;

.field final mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/AutoScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/BandPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/BandSelectionHelper$BandHost<",
            "TK;>;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;",
            "Landroidx/recyclerview/selection/BandPredicate;",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_3
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_4
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    const/4 v2, 0x0

    .line 51
    :goto_5
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p7, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    const/4 v0, 0x0

    .line 58
    :goto_6
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;

    .line 62
    .line 63
    iput-object p3, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 64
    .line 65
    iput-object p4, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 66
    .line 67
    iput-object p5, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    .line 68
    .line 69
    iput-object p6, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 70
    .line 71
    iput-object p7, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    .line 72
    .line 73
    new-instance p3, Landroidx/recyclerview/selection/BandSelectionHelper$1;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Landroidx/recyclerview/selection/BandSelectionHelper$1;-><init>(Landroidx/recyclerview/selection/BandSelectionHelper;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 82
    .line 83
    new-instance p1, Landroidx/recyclerview/selection/BandSelectionHelper$2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/BandSelectionHelper$2;-><init>(Landroidx/recyclerview/selection/BandSelectionHelper;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mGridObserver:Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    .line 89
    .line 90
    return-void
.end method

.method public static create(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/BandSelectionHelper;
    .locals 9
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/selection/AutoScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/selection/BandPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/selection/FocusDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/selection/OperationMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/selection/AutoScroller;",
            "I",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;",
            "Landroidx/recyclerview/selection/BandPredicate;",
            "Landroidx/recyclerview/selection/FocusDelegate<",
            "TK;>;",
            "Landroidx/recyclerview/selection/OperationMonitor;",
            ")",
            "Landroidx/recyclerview/selection/BandSelectionHelper<",
            "TK;>;"
        }
    .end annotation

    new-instance v8, Landroidx/recyclerview/selection/BandSelectionHelper;

    new-instance v1, Landroidx/recyclerview/selection/DefaultBandHost;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct {v1, p0, p2, p3, p5}, Landroidx/recyclerview/selection/DefaultBandHost;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V

    move-object v0, v8

    move-object v2, p1

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/selection/BandSelectionHelper;-><init>(Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)V

    return-object v8
.end method

.method private endBandSelect()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel;->getPositionNearestOrigin()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/SelectionTracker;->anchorRange(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->mergeProvisionalSelection()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->stop()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->hideBand()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel;->stopCapturing()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel;->onDestroy()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private isActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resizeBand()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->showBand(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private shouldStart(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isPrimaryMouseButtonPressed(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isActionMove(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mBandPredicate:Landroidx/recyclerview/selection/BandPredicate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/BandPredicate;->canInitiate(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private shouldStop(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isActionUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startBandSelect(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->isCtrlKeyPressed(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/selection/MotionEvents;->getOrigin(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->createGridModel()Landroidx/recyclerview/selection/GridModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mGridObserver:Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel;->addOnSelectionChangedListener(Landroidx/recyclerview/selection/GridModel$SelectionObserver;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mLock:Landroidx/recyclerview/selection/OperationMonitor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mFocusDelegate:Landroidx/recyclerview/selection/FocusDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel;->startCapturing(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/BandSelectionHelper;->shouldStart(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/BandSelectionHelper;->startBandSelect(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/BandSelectionHelper;->shouldStop(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->endBandSelect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 9
    .line 10
    const-string p2, "BandSelectionHelper"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "onScrolled called while mOrigin null."

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p1, "onScrolled called while mCurrentPosition null."

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->resizeBand()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/selection/BandSelectionHelper;->shouldStop(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->endBandSelect()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->getOrigin(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/GridModel;->resizeSelection(Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->resizeBand()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mCurrentPosition:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/AutoScroller;->scroll(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mHost:Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->hideBand()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel;->stopCapturing()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mModel:Landroidx/recyclerview/selection/GridModel;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mOrigin:Landroid/graphics/Point;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper;->mScroller:Landroidx/recyclerview/selection/AutoScroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
