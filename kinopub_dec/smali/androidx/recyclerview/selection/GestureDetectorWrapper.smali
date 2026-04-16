.class final Landroidx/recyclerview/selection/GestureDetectorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private final mDetector:Landroid/view/GestureDetector;

.field private mDisallowIntercept:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    .line 13
    .line 14
    return-void
.end method

.method private sendCancelEvent()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    invoke-static {}, Landroidx/recyclerview/selection/MotionEvents;->createCancelEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
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
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDetector:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureDetectorWrapper;->sendCancelEvent()V

    .line 7
    .line 8
    .line 9
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

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GestureDetectorWrapper;->mDisallowIntercept:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/selection/GestureDetectorWrapper;->sendCancelEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
