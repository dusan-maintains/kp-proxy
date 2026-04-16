.class final Landroidx/recyclerview/selection/GridModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GridModel$GridHost;,
        Landroidx/recyclerview/selection/GridModel$RelativePoint;,
        Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;,
        Landroidx/recyclerview/selection/GridModel$Limits;,
        Landroidx/recyclerview/selection/GridModel$SelectionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LEFT:I = 0x0

.field private static final LOWER:I = 0x1

.field private static final LOWER_LEFT:I = 0x1

.field private static final LOWER_RIGHT:I = 0x3

.field static final NOT_SET:I = -0x1

.field private static final RIGHT:I = 0x2

.field private static final UPPER:I = 0x0

.field private static final UPPER_LEFT:I = 0x0

.field private static final UPPER_RIGHT:I = 0x2


# instance fields
.field private final mColumnBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Landroidx/recyclerview/selection/GridModel$GridHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;"
        }
    .end annotation
.end field

.field private mIsActive:Z

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mKnownPositions:Landroid/util/SparseBooleanArray;

.field private final mOnSelectionChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private mPointer:Landroid/graphics/Point;

.field private mPositionNearestOrigin:I

.field private mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

.field private final mRowBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final mSelection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/GridModel$GridHost;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$GridHost<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 77
    .line 78
    iput-object p3, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/selection/GridModel$1;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/recyclerview/selection/GridModel$1;-><init>(Landroidx/recyclerview/selection/GridModel;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/GridModel;->doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private canSelect(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private computeBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    return-object v0
.end method

.method private computeCornerNearestOrigin()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :goto_0
    return v0
.end method

.method private computeCurrentSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->areItemsCoveredByBand(Landroidx/recyclerview/selection/GridModel$RelativePoint;Landroidx/recyclerview/selection/GridModel$RelativePoint;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/GridModel;->updateSelection(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private doesCoordinateLocationCoverItems(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 27
    .line 28
    iget-object v3, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$Limits;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2
.end method

.method private getCoordinateValue(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Ljava/util/List;Z)I
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "Invalid coordinate value."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 30
    .line 31
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 45
    .line 46
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 61
    .line 62
    return p1
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isPossiblePositionNearestOrigin(IIIIII)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCornerNearestOrigin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    if-ne p4, p6, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Invalid corner type."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    if-ne p1, p3, :cond_3

    .line 30
    .line 31
    if-ne p4, p5, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    if-ne p1, p2, :cond_5

    .line 36
    .line 37
    if-ne p4, p6, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_5
    return v1

    .line 41
    :cond_6
    if-ne p1, p2, :cond_7

    .line 42
    .line 43
    if-ne p4, p5, :cond_7

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_7
    return v1
.end method

.method private max(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private min(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private notifySelectionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;->onSelectionChanged(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private recordItemData(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getColumnCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private recordLimits(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$Limits;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private recordVisibleChildren()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->getVisibleChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAdapterPositionAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->hasView(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mKnownPositions:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/selection/GridModel$GridHost;->getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/selection/GridModel;->recordItemData(Landroid/graphics/Rect;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private updateModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$RelativePoint;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateSelection(IIII)V
    .locals 11

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mColumns:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, v2, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/util/SparseIntArray;

    move v9, p3

    :goto_1
    if-gt v9, p4, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-eq v10, v2, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-direct {p0, v1}, Landroidx/recyclerview/selection/GridModel;->canSelect(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mSelection:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move v2, v0

    move v3, p1

    move v4, p2

    move v5, v9

    move v6, p3

    move v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/selection/GridModel;->isPossiblePositionNearestOrigin(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iput v10, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateSelection(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    .line 3
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v1, v0

    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v3, v3, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    new-instance v3, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return-void

    :cond_2
    move v3, v1

    move v4, v3

    .line 9
    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/selection/GridModel$Limits;

    iget v5, v5, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, v0, v2, v1, v4}, Landroidx/recyclerview/selection/GridModel;->updateSelection(IIII)V

    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Landroidx/recyclerview/selection/GridModel$SelectionObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;
    .locals 4

    new-instance v0, Landroidx/recyclerview/selection/GridModel$RelativePoint;

    new-instance v1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->mColumnBounds:Ljava/util/List;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    new-instance v2, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->mRowBounds:Ljava/util/List;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/selection/GridModel$RelativePoint;-><init>(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)V

    return-object v0
.end method

.method public getPositionNearestOrigin()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/selection/GridModel;->mPositionNearestOrigin:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mOnSelectionChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$GridHost;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resizeSelection(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->updateModel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startCapturing(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->recordVisibleChildren()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->mHost:Landroidx/recyclerview/selection/GridModel$GridHost;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$GridHost;->createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelOrigin:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mPointer:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->createRelativePoint(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->mRelPointer:Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->computeCurrentSelection()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel;->notifySelectionChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public stopCapturing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->mIsActive:Z

    return-void
.end method
