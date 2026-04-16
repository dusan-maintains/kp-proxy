.class final Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$PagedListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/AsyncPagedListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCurrentListChangedWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B1\u0012(\u0010\n\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004H\u0016R9\u0010\n\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;",
        "",
        "T",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener;",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Li7/k;",
        "onCurrentListChanged",
        "Lkotlin/Function2;",
        "callback",
        "Lr7/p;",
        "getCallback",
        "()Lr7/p;",
        "<init>",
        "(Lr7/p;)V",
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
.field private final callback:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lr7/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCallback()Lr7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/p<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Li7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lr7/p;

    return-object v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$OnCurrentListChangedWrapper;->callback:Lr7/p;

    invoke-interface {v0, p1, p2}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
