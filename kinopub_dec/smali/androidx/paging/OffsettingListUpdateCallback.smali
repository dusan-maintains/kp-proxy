.class final Landroidx/paging/OffsettingListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/OffsettingListUpdateCallback;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "",
        "position",
        "count",
        "Li7/k;",
        "onInserted",
        "onRemoved",
        "fromPosition",
        "toPosition",
        "onMoved",
        "",
        "payload",
        "onChanged",
        "offset",
        "I",
        "callback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "<init>",
        "(ILandroidx/recyclerview/widget/ListUpdateCallback;)V",
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
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final offset:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/OffsettingListUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/paging/OffsettingListUpdateCallback;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method
