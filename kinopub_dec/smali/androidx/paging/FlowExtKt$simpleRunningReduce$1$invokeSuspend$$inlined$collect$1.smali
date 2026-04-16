.class public final Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "androidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1",
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
.field final synthetic $accumulator$inlined:Lkotlin/jvm/internal/y;

.field final synthetic $this_flow$inlined:Lkotlinx/coroutines/flow/d;

.field final synthetic this$0:Landroidx/paging/FlowExtKt$simpleRunningReduce$1;


# direct methods
.method public constructor <init>(Landroidx/paging/FlowExtKt$simpleRunningReduce$1;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/y;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;

    .line 58
    .line 59
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    iget-object v2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->$operation:Lr7/q;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/y;

    .line 86
    .line 87
    iget-object v5, v5, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v5, p1, v0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/d;

    .line 105
    .line 106
    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/y;

    .line 107
    .line 108
    iget-object p2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 125
    .line 126
    return-object p1
.end method
