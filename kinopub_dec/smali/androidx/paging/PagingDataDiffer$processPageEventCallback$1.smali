.class public final Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagePresenter$ProcessPageEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lea/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "",
        "position",
        "count",
        "Li7/k;",
        "onChanged",
        "onInserted",
        "onRemoved",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "fromMediator",
        "Landroidx/paging/LoadState;",
        "loadState",
        "onStateUpdate",
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
.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onChanged(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    return-void
.end method

.method public onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStates$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableLoadStateCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStates$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableLoadStateCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStates$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableLoadStateCollection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/paging/PagingDataDiffer;->access$getLoadStateListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lr7/l;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
