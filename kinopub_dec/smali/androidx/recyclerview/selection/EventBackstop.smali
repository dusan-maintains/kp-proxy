.class Landroidx/recyclerview/selection/EventBackstop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# instance fields
.field private mLongPressFired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isResetRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

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
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionUp(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/selection/MotionEvents;->isActionDown(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/selection/EventBackstop;->isResetRequired()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/selection/EventBackstop;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public onLongPress()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    return-void
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Wrap me in an InterceptFilter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/selection/EventBackstop;->mLongPressFired:Z

    return-void
.end method
