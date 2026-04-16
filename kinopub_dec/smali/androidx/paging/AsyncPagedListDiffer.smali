.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$PagedListListener;,
        Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;
    }
.end annotation

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
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002ghB#\u0008\u0017\u0012\n\u0010`\u001a\u0006\u0012\u0002\u0008\u00030_\u0012\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000a\u00a2\u0006\u0004\u0008c\u0010dB\u001f\u0008\u0017\u0012\u0006\u0010e\u001a\u00020$\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+\u00a2\u0006\u0004\u0008c\u0010fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0016J\"\u0010\n\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016JM\u0010\u0016\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0019\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J0\u0010\u0019\u001a\u00020\t2(\u0010\u001b\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0\u001aJ\u0016\u0010\u001c\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J0\u0010\u001c\u001a\u00020\t2(\u0010\u001b\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0\u001aJ\"\u0010\u001f\u001a\u00020\t2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u001aH\u0016J\"\u0010 \u001a\u00020\t2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u001aH\u0016J2\u0010#\u001a\u00020\t2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002R\"\u0010%\u001a\u00020$8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\"\u00103\u001a\u0002028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R,\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017098\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008>\u00101\u001a\u0004\u0008<\u0010=R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u0012\u0004\u0008@\u00101R$\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u0012\u0004\u0008B\u00101R(\u0010C\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010D\u0012\u0004\u0008I\u00101\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u0012\u0004\u0008M\u00101R&\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR2\u0010R\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u001a0Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u0012\u0004\u0008Y\u00101R\u0014\u0010[\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010FR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u00101\u001a\u0004\u0008\\\u0010]\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer;",
        "",
        "T",
        "",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "Li7/k;",
        "submitList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "newList",
        "diffSnapshot",
        "Landroidx/paging/NullPaddedDiffResult;",
        "diffResult",
        "Landroidx/paging/RecordingCallback;",
        "recordingCallback",
        "lastAccessIndex",
        "latchPagedList$paging_runtime_release",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V",
        "latchPagedList",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;",
        "listener",
        "addPagedListListener",
        "Lkotlin/Function2;",
        "callback",
        "removePagedListListener",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "addLoadStateListener",
        "removeLoadStateListener",
        "previousList",
        "currentList",
        "onCurrentListChanged",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "updateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "getUpdateCallback$paging_runtime_release",
        "()Landroidx/recyclerview/widget/ListUpdateCallback;",
        "setUpdateCallback$paging_runtime_release",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;)V",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "config",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "getConfig$paging_runtime_release",
        "()Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "getConfig$paging_runtime_release$annotations",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "mainThreadExecutor",
        "Ljava/util/concurrent/Executor;",
        "getMainThreadExecutor$paging_runtime_release",
        "()Ljava/util/concurrent/Executor;",
        "setMainThreadExecutor$paging_runtime_release",
        "(Ljava/util/concurrent/Executor;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release$annotations",
        "Landroidx/paging/PagedList;",
        "getPagedList$annotations",
        "snapshot",
        "getSnapshot$annotations",
        "maxScheduledGeneration",
        "I",
        "getMaxScheduledGeneration$paging_runtime_release",
        "()I",
        "setMaxScheduledGeneration$paging_runtime_release",
        "(I)V",
        "getMaxScheduledGeneration$paging_runtime_release$annotations",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "loadStateManager",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "getLoadStateManager$annotations",
        "Lkotlin/reflect/KFunction2;",
        "loadStateListener",
        "Lx7/g;",
        "",
        "loadStateListeners",
        "Ljava/util/List;",
        "getLoadStateListeners$paging_runtime_release",
        "()Ljava/util/List;",
        "Landroidx/paging/PagedList$Callback;",
        "pagedListCallback",
        "Landroidx/paging/PagedList$Callback;",
        "getPagedListCallback$annotations",
        "getItemCount",
        "itemCount",
        "getCurrentList",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "listUpdateCallback",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "OnCurrentListChangedWrapper",
        "PagedListListener",
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
.field private final config:Landroidx/recyclerview/widget/AsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final loadStateListener:Lx7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/g<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final loadStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Li7/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

.field private mainThreadExecutor:Ljava/util/concurrent/Executor;

.field private maxScheduledGeneration:I

.field private pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pagedListCallback:Landroidx/paging/PagedList$Callback;

.field private snapshot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "ArchTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 14
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Landroidx/paging/PagedList$LoadStateManager;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 17
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 18
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "ArchTaskExecutor.getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$loadStateManager$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 5
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Landroidx/paging/PagedList$LoadStateManager;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p1

    const-string p2, "AsyncDifferConfig.Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-void
.end method

.method public static synthetic getConfig$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getListeners$paging_runtime_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getLoadStateManager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxScheduledGeneration$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPagedList$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPagedListCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSnapshot$annotations()V
    .locals 0

    return-void
.end method

.method private final onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$PagedListListener;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public addLoadStateListener(Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lr7/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lr7/p;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addPagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPagedListListener(Lr7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;-><init>(Lr7/p;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConfig$paging_runtime_release()Landroidx/recyclerview/widget/AsyncDifferConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    return-object v0
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    :goto_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getListeners$paging_runtime_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getLoadStateListeners$paging_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr7/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Li7/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getMainThreadExecutor$paging_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getMaxScheduledGeneration$paging_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    return v0
.end method

.method public final getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final latchPagedList$paging_runtime_release(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            "Landroidx/paging/RecordingCallback;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffSnapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recordingCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    .line 32
    .line 33
    check-cast v1, Lr7/p;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lr7/p;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v3, v1, p3}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 57
    .line 58
    invoke-virtual {p4, v1}, Landroidx/paging/RecordingCallback;->dispatchRecordingTo(Landroidx/paging/PagedList$Callback;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2}, Landroidx/paging/PagedList;->getNullPaddedList()Landroidx/paging/NullPaddedList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 89
    .line 90
    invoke-static {p2, p3}, Ld4/b;->C(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p1, "updateCallback"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "must be in snapshot state to apply diff"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public removeLoadStateListener(Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lr7/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removePagedListListener(Landroidx/paging/AsyncPagedListDiffer$PagedListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removePagedListListener(Lr7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;-><init>(Lr7/p;)V

    invoke-static {v0, v1}, Lj7/n;->g0(Ljava/util/List;Lr7/l;)V

    return-void
.end method

.method public final setMainThreadExecutor$paging_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxScheduledGeneration$paging_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    return-void
.end method

.method public final setUpdateCallback$paging_runtime_release(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->maxScheduledGeneration:I

    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const-string v1, "updateCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 7
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v4, v5}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 9
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    check-cast v5, Lr7/p;

    invoke-virtual {v4, v5}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lr7/p;)V

    .line 10
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v4, :cond_3

    .line 12
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 13
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 14
    invoke-direct {p0, v0, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 17
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    .line 18
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    check-cast v0, Lr7/p;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakLoadStateListener(Lr7/p;)V

    .line 19
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 20
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->updateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 21
    invoke-direct {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagedList<T>"

    if-eqz v0, :cond_9

    .line 24
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 25
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->loadStateListener:Lx7/g;

    check-cast v2, Lr7/p;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakLoadStateListener(Lr7/p;)V

    .line 26
    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    .line 27
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    :goto_1
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->snapshot:Landroidx/paging/PagedList;

    if-eqz v3, :cond_b

    .line 30
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->pagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_b

    .line 31
    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    check-cast v4, Landroidx/paging/PagedList;

    .line 32
    new-instance v7, Landroidx/paging/RecordingCallback;

    invoke-direct {v7}, Landroidx/paging/RecordingCallback;-><init>()V

    .line 33
    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->addWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 34
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->config:Landroidx/recyclerview/widget/AsyncDifferConfig;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/AsyncPagedListDiffer$submitList$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
