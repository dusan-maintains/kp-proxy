.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lea/e0;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $historyCollection:Lea/d1;

.field final synthetic $lastReceivedHistoryIndex:Lkotlin/jvm/internal/x;

.field final synthetic $snapshot:Landroidx/paging/TemporaryDownstream;

.field final synthetic $this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lea/d1;Lkotlin/jvm/internal/x;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iput-object p3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    iput-object p4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lea/d1;

    iput-object p5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 7
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$snapshot:Landroidx/paging/TemporaryDownstream;

    iget-object v4, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$historyCollection:Lea/d1;

    iget-object v5, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->$lastReceivedHistoryIndex:Lkotlin/jvm/internal/x;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Landroidx/paging/SimpleProducerScope;Landroidx/paging/TemporaryDownstream;Lea/d1;Lkotlin/jvm/internal/x;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->this$0:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/paging/CachedPageEventFlow;->access$getMulticastedSrc$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/multicast/Multicaster;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/paging/multicast/Multicaster;->getFlow()Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;-><init>(Lk7/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkotlinx/coroutines/flow/l;

    .line 44
    .line 45
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$2;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;Lk7/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    invoke-direct {v1, v4, p1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 73
    .line 74
    return-object p1
.end method
