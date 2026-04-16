.class public final Landroidx/paging/PagingSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toRefreshLoadParams",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "",
        "Landroidx/paging/PagedList$Config;",
        "key",
        "(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedList$Config;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toRefreshLoadParams"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
