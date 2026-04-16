.class public Landroidx/recyclerview/selection/DefaultSelectionTracker;
.super Landroidx/recyclerview/selection/SelectionTracker;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;,
        Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/SelectionTracker<",
        "TK;>;",
        "Landroidx/recyclerview/selection/Resettable;"
    }
.end annotation


# static fields
.field private static final EXTRA_SELECTION_PREFIX:Ljava/lang/String; = "androidx.recyclerview.selection"

.field private static final TAG:Ljava/lang/String; = "DefaultSelectionTracker"


# instance fields
.field private final mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

.field private final mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private mRange:Landroidx/recyclerview/selection/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/DefaultSelectionTracker<",
            "TK;>.RangeCallbacks;"
        }
    .end annotation
.end field

.field private final mSelection:Landroidx/recyclerview/selection/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSelectionId:Ljava/lang/String;

.field private final mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final mSingleSelect:Z

.field private final mStorage:Landroidx/recyclerview/selection/StorageStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/StorageStrategy;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/selection/StorageStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate<",
            "TK;>;",
            "Landroidx/recyclerview/selection/StorageStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/selection/Selection;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/selection/Selection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v2, v1

    .line 37
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 65
    .line 66
    iput-object p3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 67
    .line 68
    iput-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 69
    .line 70
    new-instance p1, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;-><init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v1

    .line 82
    iput-boolean p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    .line 83
    .line 84
    new-instance p1, Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;-><init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    .line 90
    .line 91
    return-void
.end method

.method private canSetState(Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionPredicate:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private clearPrimarySelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

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
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/selection/MutableSelection;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/selection/MutableSelection;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->copySelection(Landroidx/recyclerview/selection/MutableSelection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private extendRange(II)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    move-result v0

    const-string v1, "DefaultSelectionTracker"

    if-nez v0, :cond_0

    const-string p1, "Ignoring attempt to extend unestablished range. Ignoring."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p2, "Ignoring attempt to extend range to invalid position: "

    .line 4
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/Range;->extendRange(II)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    return-void
.end method

.method private notifyItemStateChanged(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_1
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onItemStateChanged(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method private notifySelectionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionChanged()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private notifySelectionCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notifySelectionRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionRefresh()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private notifySelectionRestored()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onSelectionRestored()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setItemsSelectedQuietly(Ljava/lang/Iterable;Z)Z
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroidx/recyclerview/selection/Selection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/recyclerview/selection/Selection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    or-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1
.end method


# virtual methods
.method public addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

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
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public anchorRange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/selection/Range;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRangeCallbacks:Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/selection/Range;-><init>(ILandroidx/recyclerview/selection/Range$Callbacks;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 33
    .line 34
    return-void
.end method

.method public clearProvisionalSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->clearProvisionalSelection()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearSelection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearProvisionalSelection()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearPrimarySelection()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public copySelection(Landroidx/recyclerview/selection/MutableSelection;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/MutableSelection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/MutableSelection<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/MutableSelection;->copyFrom(Landroidx/recyclerview/selection/Selection;)V

    return-void
.end method

.method public deselect(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->endRange()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    return v1
.end method

.method public endRange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearProvisionalSelection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public extendProvisionalRange(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->extendRange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extendRange(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->extendRange(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mAdapterObserver:Landroidx/recyclerview/selection/DefaultSelectionTracker$AdapterObserver;

    return-object v0
.end method

.method public getInstanceStateKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.recyclerview.selection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Landroidx/recyclerview/selection/Selection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    return-object v0
.end method

.method public hasSelection()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRangeActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResetRequired()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->isRangeActive()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isSelected(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public mergeProvisionalSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->mergeProvisionalSelection()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataSetChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultSelectionTracker"

    .line 10
    .line 11
    const-string v1, "Ignoring onDataSetChange. No active selection."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->clearProvisionalSelection()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionRefresh()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/recyclerview/selection/ItemKeyProvider;->getPosition(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, v2, v3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_1
    if-ltz v4, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mObservers:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;->onItemStateChanged(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->deselect(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->getInstanceStateKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/StorageStrategy;->asSelection(Landroid/os/Bundle;)Landroidx/recyclerview/selection/Selection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->restoreSelection(Landroidx/recyclerview/selection/Selection;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/Selection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->getInstanceStateKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mStorage:Landroidx/recyclerview/selection/StorageStrategy;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/StorageStrategy;->asBundle(Landroidx/recyclerview/selection/Selection;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelection()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mRange:Landroidx/recyclerview/selection/Range;

    .line 6
    .line 7
    return-void
.end method

.method public restoreSelection(Landroidx/recyclerview/selection/Selection;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/Selection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/Selection<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->setItemsSelectedQuietly(Ljava/lang/Iterable;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionRestored()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public select(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->hasSelection()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->clearSelectionQuietly()Landroidx/recyclerview/selection/Selection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionCleared(Landroidx/recyclerview/selection/Selection;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public setItemsSelected(Ljava/lang/Iterable;Z)Z
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->setItemsSelectedQuietly(Ljava/lang/Iterable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public setProvisionalSelection(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSingleSelect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/Selection;->setProvisionalSelection(Ljava/util/Set;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public startRange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/Selection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->select(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->anchorRange(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public updateForProvisionalRange(IIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    :goto_1
    if-gt p1, p2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->canSetState(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mSelection:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mSelection:Landroidx/recyclerview/selection/Selection;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/selection/Selection;->mProvisionalSelection:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x1

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifyItemStateChanged(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->notifySelectionChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public updateForRegularRange(IIZ)V
    .locals 1

    .line 1
    if-lt p2, p1, :cond_0

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
    :goto_1
    if-gt p1, p2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->select(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->deselect(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-void
.end method
