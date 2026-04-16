.class final Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/c;Lea/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lj7/w<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
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
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lj7/w;",
        "Landroidx/paging/PageEvent;",
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
    c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $src:Lkotlinx/coroutines/flow/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/c;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/c;

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

    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/c;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/paging/CachedPageEventFlow;->access$getCollectedFromSource$p(Landroidx/paging/CachedPageEventFlow;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->$src:Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->label:I

    .line 45
    .line 46
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 47
    .line 48
    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/x;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 64
    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 69
    .line 70
    return-object p1
.end method
