.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Li7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "T",
        "Li7/k;",
        "invoke",
        "()V",
        "androidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1",
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
.field final synthetic $newPresenter:Landroidx/paging/PagePresenter;

.field final synthetic $onListPresentableCalled:Lkotlin/jvm/internal/w;

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->$newPresenter:Landroidx/paging/PagePresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->$onListPresentableCalled:Lkotlin/jvm/internal/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->invoke()V

    sget-object v0, Li7/k;->a:Li7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->$newPresenter:Landroidx/paging/PagePresenter;

    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->$onListPresentableCalled:Lkotlin/jvm/internal/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/w;->p:Z

    return-void
.end method
