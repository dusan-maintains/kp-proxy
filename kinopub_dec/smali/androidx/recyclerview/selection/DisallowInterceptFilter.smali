.class Landroidx/recyclerview/selection/DisallowInterceptFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mDisallowIntercept:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

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
    iput-boolean v1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

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

    iget-object v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDelegate:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/DisallowInterceptFilter;->mDisallowIntercept:Z

    return-void
.end method
