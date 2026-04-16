.class public abstract Landroidx/paging/PagingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B+\u0008\u0007\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000006\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u001b\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u001a\u0010#\u001a\u00020\u00082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 J\u001a\u0010$\u001a\u00020\u00082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00080 J\u0012\u0010(\u001a\u00020\'2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%J\u0012\u0010*\u001a\u00020\'2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030%J\u001e\u0010+\u001a\u00020\'2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030%R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020!018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Landroidx/paging/PagingDataAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;",
        "strategy",
        "Li7/k;",
        "setStateRestorationPolicy",
        "",
        "position",
        "",
        "getItemId",
        "",
        "hasStableIds",
        "setHasStableIds",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "submitData",
        "(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "retry",
        "refresh",
        "getItem",
        "(I)Ljava/lang/Object;",
        "index",
        "peek",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "getItemCount",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "listener",
        "addLoadStateListener",
        "removeLoadStateListener",
        "Landroidx/paging/LoadStateAdapter;",
        "header",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "withLoadStateHeader",
        "footer",
        "withLoadStateFooter",
        "withLoadStateHeaderAndFooter",
        "userSetRestorationPolicy",
        "Z",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "differ",
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "Lkotlinx/coroutines/flow/c;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/c;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "Lea/b0;",
        "mainDispatcher",
        "workerDispatcher",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final differ:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final loadStateFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private userSetRestorationPolicy:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lea/b0;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 7
    new-instance v0, Landroidx/paging/PagingDataAdapter$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagingDataAdapter$1;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;)V

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getLoadStateFlow()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->loadStateFlow:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 2
    sget-object p2, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;)V

    return-void
.end method

.method public static final synthetic access$getUserSetRestorationPolicy$p(Landroidx/paging/PagingDataAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataAdapter;->userSetRestorationPolicy:Z

    return p0
.end method

.method public static final synthetic access$setUserSetRestorationPolicy$p(Landroidx/paging/PagingDataAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter;->userSetRestorationPolicy:Z

    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->addLoadStateListener(Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->loadStateFlow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->peek(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->refresh()V

    return-void
.end method

.method public final removeLoadStateListener(Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->removeLoadStateListener(Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->retry()V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->userSetRestorationPolicy:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method

.method public final submitData(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->submitData(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/paging/PagingData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->differ:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public final withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lr7/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final withLoadStateHeader(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lr7/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final withLoadStateHeaderAndFooter(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/paging/PagingDataAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lr7/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
