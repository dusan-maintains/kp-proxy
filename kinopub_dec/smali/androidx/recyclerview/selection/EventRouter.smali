.class final Landroidx/recyclerview/selection/EventRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ToolHandlerRegistry<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowIntercept:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/selection/ToolHandlerRegistry;

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/selection/DummyOnItemTouchListener;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/recyclerview/selection/DummyOnItemTouchListener;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/selection/ToolHandlerRegistry;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->get(Landroid/view/MotionEvent;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDisallowIntercept:Z

    return-void
.end method

.method public set(ILandroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/EventRouter;->mDelegates:Landroidx/recyclerview/selection/ToolHandlerRegistry;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/ToolHandlerRegistry;->set(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
