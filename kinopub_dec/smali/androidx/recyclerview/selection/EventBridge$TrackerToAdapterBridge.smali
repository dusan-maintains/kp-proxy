.class final Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/EventBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackerToAdapterBridge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
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

.field private final mRunner:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/selection/SelectionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/ItemKeyProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/selection/SelectionTracker<",
            "TK;>;",
            "Landroidx/recyclerview/selection/ItemKeyProvider<",
            "TK;>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/selection/SelectionTracker;->addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mRunner:Landroidx/core/util/Consumer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onItemStateChanged(Ljava/lang/Object;Z)V
    .locals 1
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
    iget-object p2, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mKeyProvider:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getPosition(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Item change notification received for unknown item: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "EventsRelays"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mRunner:Landroidx/core/util/Consumer;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;-><init>(Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
