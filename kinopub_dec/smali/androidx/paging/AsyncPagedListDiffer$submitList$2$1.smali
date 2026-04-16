.class final Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$submitList$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Li7/k;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $result:Landroidx/paging/NullPaddedDiffResult;

.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer$submitList$2;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer$submitList$2;Landroidx/paging/NullPaddedDiffResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->this$0:Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->$result:Landroidx/paging/NullPaddedDiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->this$0:Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getMaxScheduledGeneration$paging_runtime_release()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->this$0:Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    .line 10
    .line 11
    iget v2, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$runGeneration:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$pagedList:Landroidx/paging/PagedList;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$newSnapshot:Landroidx/paging/PagedList;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->$result:Landroidx/paging/NullPaddedDiffResult;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$recordingCallback:Landroidx/paging/RecordingCallback;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$oldSnapshot:Landroidx/paging/PagedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/paging/PagedList;->lastLoad()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$submitList$2$1;->this$0:Landroidx/paging/AsyncPagedListDiffer$submitList$2;

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/paging/AsyncPagedListDiffer$submitList$2;->$commitCallback:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/paging/AsyncPagedListDiffer;->latchPagedList$paging_runtime_release(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/RecordingCallback;ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
