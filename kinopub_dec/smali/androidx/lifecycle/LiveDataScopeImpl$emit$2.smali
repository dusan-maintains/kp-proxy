.class final Landroidx/lifecycle/LiveDataScopeImpl$emit$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LiveDataScopeImpl;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lea/e0;

.field final synthetic this$0:Landroidx/lifecycle/LiveDataScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lk7/d;)V

    check-cast p1, Lea/e0;

    iput-object p1, v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->p$:Lea/e0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->label:I

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
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lea/e0;

    .line 13
    .line 14
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->p$:Lea/e0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveDataScopeImpl;->getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata_ktx_release(Lk7/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:Landroidx/lifecycle/LiveDataScopeImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveDataScopeImpl;->getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7/k;->a:Li7/k;

    .line 60
    .line 61
    return-object p1
.end method
