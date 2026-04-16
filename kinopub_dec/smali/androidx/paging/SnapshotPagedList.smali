.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/SnapshotPagedList;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "Li7/k;",
        "detach",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "callback",
        "dispatchCurrentLoadState",
        "",
        "index",
        "loadAroundInternal",
        "",
        "isImmutable",
        "Z",
        "()Z",
        "isDetached",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lastKey",
        "<init>",
        "(Landroidx/paging/PagedList;)V",
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
.field private final isDetached:Z

.field private final isImmutable:Z

.field private final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Lea/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()Lea/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public dispatchCurrentLoadState(Lr7/p;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method
