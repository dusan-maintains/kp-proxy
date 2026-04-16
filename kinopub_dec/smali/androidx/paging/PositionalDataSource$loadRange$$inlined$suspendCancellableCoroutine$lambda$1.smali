.class public final Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/paging/PositionalDataSource$loadRange$2$1",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "",
        "data",
        "Li7/k;",
        "onResult",
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
.field final synthetic $cont:Lea/k;

.field final synthetic $params$inlined:Landroidx/paging/PositionalDataSource$LoadRangeParams;

.field final synthetic this$0:Landroidx/paging/PositionalDataSource;


# direct methods
.method public constructor <init>(Lea/k;Landroidx/paging/PositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lea/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$params$inlined:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$params$inlined:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 7
    .line 8
    iget v0, v0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Landroidx/paging/PositionalDataSource;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lea/k;

    .line 28
    .line 29
    sget-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/paging/DataSource$BaseResult$Companion;->empty$paging_common()Landroidx/paging/DataSource$BaseResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lea/k;

    .line 40
    .line 41
    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;->$params$inlined:Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 44
    .line 45
    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v9

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v9}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
