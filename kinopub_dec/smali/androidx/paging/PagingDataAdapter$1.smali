.class public final Landroidx/paging/PagingDataAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lea/b0;Lea/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "Li7/k;",
        "considerAllowingStateRestoration",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeInserted",
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
.field final synthetic this$0:Landroidx/paging/PagingDataAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$1;->this$0:Landroidx/paging/PagingDataAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final considerAllowingStateRestoration()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$1;->this$0:Landroidx/paging/PagingDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$1;->this$0:Landroidx/paging/PagingDataAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/paging/PagingDataAdapter;->access$getUserSetRestorationPolicy$p(Landroidx/paging/PagingDataAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$1;->this$0:Landroidx/paging/PagingDataAdapter;

    .line 20
    .line 21
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingDataAdapter$1;->considerAllowingStateRestoration()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$1;->this$0:Landroidx/paging/PagingDataAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
