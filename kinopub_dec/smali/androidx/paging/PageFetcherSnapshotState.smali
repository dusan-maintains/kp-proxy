.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001TB\u0011\u0008\u0002\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H\u0007J\u0014\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aJ\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eJ%\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008$\u0010%R&\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R,\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00120*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010-R$\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R&\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010A\u001a\u00020@2\u0006\u0010.\u001a\u00020@8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00102R$\u0010N\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u00102\"\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "generationId$paging_common",
        "(Landroidx/paging/LoadType;)I",
        "generationId",
        "Lkotlinx/coroutines/flow/c;",
        "consumePrependGenerationIdAsFlow",
        "consumeAppendGenerationIdAsFlow",
        "type",
        "Landroidx/paging/LoadState;",
        "newState",
        "",
        "setSourceLoadState",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Landroidx/paging/PageEvent;",
        "toPageEvent$paging_common",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;",
        "toPageEvent",
        "loadId",
        "page",
        "insert",
        "Landroidx/paging/PageEvent$Drop;",
        "event",
        "Li7/k;",
        "drop",
        "Landroidx/paging/ViewportHint;",
        "hint",
        "dropEventOrNull",
        "Landroidx/paging/ViewportHint$Access;",
        "viewportHint",
        "Landroidx/paging/PagingState;",
        "currentPagingState$paging_common",
        "(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;",
        "currentPagingState",
        "",
        "_pages",
        "Ljava/util/List;",
        "",
        "pages",
        "getPages$paging_common",
        "()Ljava/util/List;",
        "<set-?>",
        "initialPageIndex",
        "I",
        "getInitialPageIndex$paging_common",
        "()I",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lga/f;",
        "prependGenerationIdCh",
        "Lga/f;",
        "appendGenerationIdCh",
        "",
        "failedHintsByLoadType",
        "Ljava/util/Map;",
        "getFailedHintsByLoadType$paging_common",
        "()Ljava/util/Map;",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "Landroidx/paging/LoadStates;",
        "getSourceLoadStates$paging_common",
        "()Landroidx/paging/LoadStates;",
        "Landroidx/paging/PagingConfig;",
        "config",
        "Landroidx/paging/PagingConfig;",
        "getStorageCount$paging_common",
        "storageCount",
        "value",
        "getPlaceholdersBefore$paging_common",
        "setPlaceholdersBefore$paging_common",
        "(I)V",
        "placeholdersBefore",
        "getPlaceholdersAfter$paging_common",
        "setPlaceholdersAfter$paging_common",
        "placeholdersAfter",
        "<init>",
        "(Landroidx/paging/PagingConfig;)V",
        "Holder",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final _pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private _placeholdersAfter:I

.field private _placeholdersBefore:I

.field private appendGenerationId:I

.field private final appendGenerationIdCh:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagingConfig;

.field private final failedHintsByLoadType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation
.end field

.field private initialPageIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private prependGenerationId:I

.field private final prependGenerationIdCh:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method private constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v0, v1}, Ld4/b;->w(ILga/e;I)Lga/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lga/f;

    .line 5
    invoke-static {p1, v0, v1}, Ld4/b;->w(ILga/e;I)Lga/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lga/f;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 7
    sget-object p1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;)V

    return-void
.end method

.method public static final synthetic access$getAppendGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    return p0
.end method

.method public static final synthetic access$getAppendGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lga/f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lga/f;

    return-object p0
.end method

.method public static final synthetic access$getPrependGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    return p0
.end method

.method public static final synthetic access$getPrependGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lga/f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lga/f;

    return-object p0
.end method

.method public static final synthetic access$setAppendGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    return-void
.end method

.method public static final synthetic access$setPrependGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    return-void
.end method


# virtual methods
.method public final consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lga/f;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/a;->o(Lga/f;)Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lk7/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;Lr7/p;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final consumePrependGenerationIdAsFlow()Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lga/f;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/a;->o(Lga/f;)Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lk7/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;Lr7/p;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            ")",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    if-le v5, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 35
    .line 36
    iget v6, v6, Landroidx/paging/PagingConfig;->pageSize:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 40
    .line 41
    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    add-int/2addr v1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getIndexInPage()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 74
    .line 75
    iget p1, p1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 76
    .line 77
    sub-int/2addr v3, p1

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroidx/paging/PagingState;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final drop(Landroidx/paging/PageEvent$Drop;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 98
    .line 99
    add-int/2addr p1, v3

    .line 100
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lga/f;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lga/t;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "cannot drop "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_2
    if-ge v1, v0, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v0, v1

    .line 158
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 168
    .line 169
    add-int/2addr p1, v3

    .line 170
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lga/f;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, p1}, Lga/t;->offer(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "invalid drop count. have "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " but wanted to drop "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ")",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 12
    .line 13
    iget v0, v0, Landroidx/paging/PagingConfig;->maxSize:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 37
    .line 38
    iget v1, v1, Landroidx/paging/PagingConfig;->maxSize:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_d

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v0, v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v4

    .line 69
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 70
    .line 71
    iget v6, v6, Landroidx/paging/PagingConfig;->maxSize:I

    .line 72
    .line 73
    if-le v5, v6, :cond_7

    .line 74
    .line 75
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    if-eq v5, v3, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v6, v0

    .line 92
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aget v6, v6, v7

    .line 130
    .line 131
    if-eq v6, v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_3
    sub-int/2addr v6, v4

    .line 143
    sub-int/2addr v6, v5

    .line 144
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 145
    .line 146
    iget v7, v7, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 147
    .line 148
    if-ge v6, v7, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    add-int/2addr v4, v5

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_4
    if-eqz v0, :cond_c

    .line 156
    .line 157
    new-instance v2, Landroidx/paging/PageEvent$Drop;

    .line 158
    .line 159
    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aget p2, p2, v5

    .line 166
    .line 167
    if-eq p2, v3, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget v5, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 176
    .line 177
    sub-int/2addr p2, v5

    .line 178
    add-int/lit8 v5, v0, -0x1

    .line 179
    .line 180
    sub-int/2addr p2, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 183
    .line 184
    neg-int p2, p2

    .line 185
    :goto_5
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$8:[I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aget v5, v5, v6

    .line 192
    .line 193
    if-eq v5, v3, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v3, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    sub-int/2addr v0, v3

    .line 205
    iget v3, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 206
    .line 207
    :goto_6
    sub-int/2addr v0, v3

    .line 208
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 209
    .line 210
    iget-boolean v3, v3, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 216
    .line 217
    if-ne p1, v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_7
    add-int/2addr v1, v4

    .line 229
    :goto_8
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v2

    .line 233
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 236
    .line 237
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public final generationId$paging_common(Landroidx/paging/LoadType;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final getFailedHintsByLoadType$paging_common()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    return-object v0
.end method

.method public final getInitialPageIndex$paging_common()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    return v0
.end method

.method public final getPages$paging_common()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter$paging_common()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlaceholdersBefore$paging_common()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getStorageCount$paging_common()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_a

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p2, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 84
    .line 85
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "should\'ve received an init before append"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/2addr p2, v0

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 114
    .line 115
    if-eq p1, p2, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_6
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    if-gez p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v1, p1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 160
    .line 161
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "should\'ve received an init before prepend"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const/4 p1, 0x0

    .line 192
    :goto_2
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 200
    .line 201
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return v0

    .line 216
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "init loadId must be the initial value, 0"

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p2, "cannot receive multiple init calls"

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final setPlaceholdersAfter$paging_common(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    return-void
.end method

.method public final setPlaceholdersBefore$paging_common(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    return-void
.end method

.method public final setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/PageEvent<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toPageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Landroidx/paging/TransformablePage;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 70
    .line 71
    if-eq p2, v4, :cond_5

    .line 72
    .line 73
    if-eq p2, v3, :cond_4

    .line 74
    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v7, Landroidx/paging/CombinedLoadStates;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v7

    .line 107
    invoke-direct/range {v1 .. v6}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, v0, v7}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v7, Landroidx/paging/CombinedLoadStates;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, v7

    .line 151
    invoke-direct/range {v1 .. v6}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, v0, v7}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v8, Landroidx/paging/CombinedLoadStates;

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v2, v8

    .line 193
    invoke-direct/range {v2 .. v7}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1, v0, v1, v8}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    return-object p1
.end method
