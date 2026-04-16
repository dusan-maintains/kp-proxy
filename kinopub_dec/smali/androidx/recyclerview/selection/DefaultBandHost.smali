.class final Landroidx/recyclerview/selection/DefaultBandHost;
.super Landroidx/recyclerview/selection/GridModel$GridHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/GridModel$GridHost<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final NILL_RECT:Landroid/graphics/Rect;


# instance fields
.field private final mBand:Landroid/graphics/drawable/Drawable;

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/recyclerview/selection/DefaultBandHost;->NILL_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p4    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel$GridHost;-><init>()V

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
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mBand:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_1
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_3
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 50
    .line 51
    iput-object p4, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/selection/DefaultBandHost$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Landroidx/recyclerview/selection/DefaultBandHost$1;-><init>(Landroidx/recyclerview/selection/DefaultBandHost;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public createGridModel()Landroidx/recyclerview/selection/GridModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/GridModel<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/selection/GridModel;

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;-><init>(Landroidx/recyclerview/selection/GridModel$GridHost;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V

    return-object v0
.end method

.method public getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p1

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-object v0
.end method

.method public getAdapterPositionAt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public getVisibleChildCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public hasView(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hideBand()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mBand:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Landroidx/recyclerview/selection/DefaultBandHost;->NILL_RECT:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDrawBand(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mBand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public showBand(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mBand:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/selection/DefaultBandHost;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
