.class final Landroidx/paging/multicast/SharedFlowProducer$start$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer;->start()V
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
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x4b,
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

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

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getCollectionJob$p(Landroidx/paging/multicast/SharedFlowProducer;)Lea/d1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v4, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lr7/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    :try_start_5
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lr7/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 101
    .line 102
    invoke-interface {v1, v3, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_1
    :cond_6
    move-object v0, p1

    .line 110
    :catch_2
    :goto_3
    throw v0
.end method
