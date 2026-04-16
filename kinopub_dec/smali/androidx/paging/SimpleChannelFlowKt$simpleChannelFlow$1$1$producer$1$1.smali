.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

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

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    invoke-direct {v0, v1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lea/e0;

    .line 28
    .line 29
    new-instance v1, Landroidx/paging/SimpleProducerScopeImpl;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->$channel:Lga/f;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Landroidx/paging/SimpleProducerScopeImpl;-><init>(Lea/e0;Lga/t;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->$block:Lr7/p;

    .line 45
    .line 46
    iput v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 56
    .line 57
    return-object p1
.end method
