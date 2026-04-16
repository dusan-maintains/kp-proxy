.class public final Landroidx/paging/SimpleChannelFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002(\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Landroidx/paging/SimpleProducerScope;",
        "Lk7/d;",
        "Li7/k;",
        "",
        "block",
        "Lkotlinx/coroutines/flow/c;",
        "simpleChannelFlow",
        "(Lr7/p;)Lkotlinx/coroutines/flow/c;",
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
.method public static final simpleChannelFlow(Lr7/p;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/SimpleProducerScope<",
            "TT;>;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lr7/p;Lk7/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/b0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/b0;-><init>(Lr7/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {p0, v0}, Lc3/a;->i(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
