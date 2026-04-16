.class public final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/ViewportHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
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
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

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
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroidx/paging/ViewportHint;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 73
    .line 74
    if-gt v4, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 93
    .line 94
    if-le v2, v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 100
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p1, Li7/k;->a:Li7/k;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object p1, Li7/k;->a:Li7/k;

    .line 123
    .line 124
    :goto_4
    return-object p1
.end method
