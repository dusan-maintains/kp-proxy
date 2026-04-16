.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/c;
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
        "Landroidx/paging/PageEvent<",
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
        "Landroidx/paging/PageEvent;",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessor:Landroidx/paging/RemoteMediatorAccessor;

.field final synthetic $this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 3
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

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 28
    .line 29
    new-instance v1, Landroidx/paging/MutableLoadStateCollection;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Landroidx/paging/SimpleProducerScope;Lk7/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1, v3, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lk7/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {p1, v4, v6, v5, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$this_injectRemoteEvents:Landroidx/paging/PageFetcherSnapshot;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()Lkotlinx/coroutines/flow/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/MutableLoadStateCollection;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->label:I

    .line 62
    .line 63
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 71
    .line 72
    return-object p1
.end method
