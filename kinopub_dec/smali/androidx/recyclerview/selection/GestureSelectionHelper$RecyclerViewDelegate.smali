.class final Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;
.super Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GestureSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclerViewDelegate"
.end annotation


# instance fields
.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureSelectionHelper$ViewDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public static isPastLastItem(IIILandroid/view/MotionEvent;I)Z
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p2, p2

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p0, p0

    .line 19
    cmpl-float p0, p1, p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p1, p1

    .line 31
    cmpg-float p1, p2, p1

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p0, p0

    .line 40
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getItemUnder(Landroid/view/MotionEvent;)I
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public getLastGlidedItemPosition(Landroid/view/MotionEvent;)I
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->isPastLastItem(IIILandroid/view/MotionEvent;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Landroidx/recyclerview/selection/GestureSelectionHelper;->getInboundY(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GestureSelectionHelper$RecyclerViewDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    return p1
.end method
