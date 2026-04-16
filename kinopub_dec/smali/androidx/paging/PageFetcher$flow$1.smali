.class final Landroidx/paging/PageFetcher$flow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;-><init>(Lr7/l;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PagingData<",
        "TValue;>;>;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/SimpleProducerScope;",
        "Landroidx/paging/PagingData;",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/PageFetcher;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getRemoteMediator$p(Landroidx/paging/PageFetcher;)Landroidx/paging/RemoteMediator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/paging/RemoteMediatorAccessorKt;->RemoteMediatorAccessor(Lea/e0;Landroidx/paging/RemoteMediator;)Landroidx/paging/RemoteMediatorAccessor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$1;

    .line 55
    .line 56
    invoke-direct {v5, v1, v3}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;Lr7/p;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/paging/PageFetcher$flow$1$2;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher$flow$1;Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v4}, Landroidx/paging/FlowExtKt;->simpleScan(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lr7/q;)Lkotlinx/coroutines/flow/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lkotlinx/coroutines/flow/w;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    .line 79
    .line 80
    invoke-direct {v4, v3, p0, v1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lk7/d;Landroidx/paging/PageFetcher$flow$1;Landroidx/paging/RemoteMediatorAccessor;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/c;Lr7/q;)Lkotlinx/coroutines/flow/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$collect$1;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/SimpleProducerScope;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 102
    .line 103
    return-object p1
.end method
