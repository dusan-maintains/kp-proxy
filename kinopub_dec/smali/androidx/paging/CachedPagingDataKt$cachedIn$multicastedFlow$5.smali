.class final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Landroidx/paging/PagingData<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/PagingData;",
        "",
        "it",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$5"
    f = "CachedPagingData.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracker:Landroidx/paging/ActiveFlowTracker;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/ActiveFlowTracker;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lk7/d;)Lk7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string p2, "$this$create"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;

    iget-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;-><init>(Landroidx/paging/ActiveFlowTracker;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->create(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->label:I

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
    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    .line 30
    .line 31
    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;Lk7/d;)Ljava/lang/Object;

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
    sget-object p1, Li7/k;->a:Li7/k;

    .line 41
    .line 42
    return-object p1
.end method
