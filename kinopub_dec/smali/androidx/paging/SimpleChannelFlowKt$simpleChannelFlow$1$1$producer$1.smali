.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lga/f;

.field label:I

.field final synthetic this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;Lga/f;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->$channel:Lga/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    iget-object v0, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->this$0:Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->$channel:Lga/f;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;Lga/f;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1;-><init>(Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lc3/a;->r(Lr7/p;Lk7/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->$channel:Lga/f;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lga/t;->close(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v0, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;->$channel:Lga/f;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 53
    .line 54
    return-object p1
.end method
