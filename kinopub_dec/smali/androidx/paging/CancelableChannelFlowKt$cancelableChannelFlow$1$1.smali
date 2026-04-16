.class final Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Throwable;",
        "Li7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
