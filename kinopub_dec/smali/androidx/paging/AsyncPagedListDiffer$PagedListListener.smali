.class public interface abstract Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PagedListListener"
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0001J(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Li7/k;",
        "onCurrentListChanged",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation
.end method
