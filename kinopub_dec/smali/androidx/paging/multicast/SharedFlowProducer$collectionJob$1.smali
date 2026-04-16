.class final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer;-><init>(Lea/e0;Lkotlinx/coroutines/flow/c;Lr7/p;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
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

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSrc$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;Lk7/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lkotlinx/coroutines/flow/l;

    .line 38
    .line 39
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/l;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 57
    .line 58
    return-object p1
.end method
