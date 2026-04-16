.class final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->maybeRun()V
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
        0x0
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lea/e0;

.field final synthetic this$0:Landroidx/lifecycle/BlockRunner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lk7/d;)V

    check-cast p1, Lea/e0;

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->p$:Lea/e0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

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
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/LiveDataScopeImpl;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lea/e0;

    .line 17
    .line 18
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->p$:Lea/e0;

    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;->access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lea/e0;->getCoroutineContext()Lk7/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/LiveDataScopeImpl;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lk7/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;->access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Lr7/p;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    .line 61
    .line 62
    invoke-interface {v3, v1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:Landroidx/lifecycle/BlockRunner;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lr7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Li7/k;->a:Li7/k;

    .line 79
    .line 80
    return-object p1
.end method
