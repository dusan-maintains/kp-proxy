.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1",
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
.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

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
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/paging/PageEvent;

    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;->$this_cancelableChannelFlow:Landroidx/paging/SimpleProducerScope;

    .line 56
    .line 57
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 67
    .line 68
    return-object p1
.end method
