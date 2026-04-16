.class public final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/d;",
        "value",
        "Li7/k;",
        "emit",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lea/r;

    .line 55
    .line 56
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lea/s;

    .line 64
    .line 65
    invoke-direct {p2, v3}, Lea/s;-><init>(Lea/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lr7/p;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 77
    .line 78
    invoke-direct {v6, p1, p2}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;-><init>(Ljava/lang/Object;Lea/r;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, v6, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_1
    iput-object v3, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lea/r;->f(Lk7/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 105
    .line 106
    return-object p1
.end method
