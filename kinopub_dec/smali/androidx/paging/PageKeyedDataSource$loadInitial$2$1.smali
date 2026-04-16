.class public final Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;
.super Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageKeyedDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001JA\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/paging/PageKeyedDataSource$loadInitial$2$1",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "previousPageKey",
        "nextPageKey",
        "Li7/k;",
        "onResult",
        "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
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


# direct methods
.method public constructor <init>(Lea/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;->$cont:Lea/k;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;IITKey;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;->$cont:Lea/k;

    .line 2
    new-instance v7, Landroidx/paging/DataSource$BaseResult;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int v6, p3, p2

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-interface {v0, v7}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/PageKeyedDataSource$loadInitial$2$1;->$cont:Lea/k;

    new-instance v9, Landroidx/paging/DataSource$BaseResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/e;)V

    invoke-interface {v0, v9}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
