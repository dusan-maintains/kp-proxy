.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0007\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008?\u0010@J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u001a\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013J\u001a\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013R \u0010\u0019\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010 \u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00140-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0011\u0010>\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/paging/AsyncPagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "Li7/k;",
        "submitData",
        "(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "retry",
        "refresh",
        "",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "peek",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "listener",
        "addLoadStateListener",
        "removeLoadStateListener",
        "Landroidx/paging/DifferCallback;",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "getDifferCallback$paging_runtime_release",
        "()Landroidx/paging/DifferCallback;",
        "getDifferCallback$paging_runtime_release$annotations",
        "()V",
        "",
        "inGetItem",
        "Z",
        "getInGetItem$paging_runtime_release",
        "()Z",
        "setInGetItem$paging_runtime_release",
        "(Z)V",
        "getInGetItem$paging_runtime_release$annotations",
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "differBase",
        "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "submitDataId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkotlinx/coroutines/flow/c;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/c;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "updateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "Lea/b0;",
        "mainDispatcher",
        "Lea/b0;",
        "workerDispatcher",
        "getItemCount",
        "()I",
        "itemCount",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;)V",
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
.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private inGetItem:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lea/b0;

.field private final submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final workerDispatcher:Lea/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Lea/b0;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->mainDispatcher:Lea/b0;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lea/b0;

    .line 2
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    .line 3
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/DifferCallback;Lea/b0;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->getLoadStateFlow()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 7
    sget-object p3, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    sget-object p4, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lea/b0;Lea/b0;)V

    return-void
.end method

.method public static final synthetic access$getDiffCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public static final synthetic access$getDifferBase$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    return-object p0
.end method

.method public static final synthetic access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-object p0
.end method

.method public static final synthetic access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lea/b0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->workerDispatcher:Lea/b0;

    return-object p0
.end method

.method public static synthetic getDifferCallback$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInGetItem$paging_runtime_release$annotations()V
    .locals 0

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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->addLoadStateListener(Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object v0
.end method

.method public final getInGetItem$paging_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
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

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->getSize()I

    move-result v0

    return v0
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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/c;

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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->peek(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->refresh()V

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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->removeLoadStateListener(Lr7/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->retry()V

    return-void
.end method

.method public final setInGetItem$paging_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->inGetItem:Z

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

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->snapshot()Landroidx/paging/ItemSnapshotList;

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
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->differBase:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
    .locals 3
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

    .line 4
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->submitDataId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lk7/d;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    return-void
.end method
