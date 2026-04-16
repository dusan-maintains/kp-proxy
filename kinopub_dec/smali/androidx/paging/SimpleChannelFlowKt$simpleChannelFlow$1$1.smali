.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_flow:Lkotlinx/coroutines/flow/d;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;Lkotlinx/coroutines/flow/d;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/d;

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

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;Lkotlinx/coroutines/flow/d;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lga/h;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lea/d1;

    .line 21
    .line 22
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lga/h;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lea/d1;

    .line 41
    .line 42
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v5, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lea/e0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v4, v1}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v6, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    .line 64
    .line 65
    invoke-direct {v6, p0, v1, v4}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;Lga/f;Lk7/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-static {p1, v4, v5, v6, v7}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance p1, Lga/a$a;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lga/a$a;-><init>(Lga/a;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :goto_0
    move-object p1, p0

    .line 80
    :goto_1
    iput-object v5, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lga/h;->a(Lm7/h;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v8, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v1

    .line 98
    move-object v1, v8

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Lga/h;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v7, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    iput-object v6, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 118
    .line 119
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object p1, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v5

    .line 129
    move-object v5, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v6, v4}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Li7/k;->a:Li7/k;

    .line 135
    .line 136
    return-object p1
.end method
