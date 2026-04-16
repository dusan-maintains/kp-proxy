.class final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;
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
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Lk7/d<",
        "-",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/MulticastedPagingData;",
        "T",
        "",
        "prev",
        "next",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lk7/d;)Lk7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    invoke-direct {v0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/MulticastedPagingData;

    check-cast p2, Landroidx/paging/MulticastedPagingData;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->create(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->label:I

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
    iget-object v0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/paging/MulticastedPagingData;

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
    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/paging/MulticastedPagingData;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/MulticastedPagingData;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/paging/MulticastedPagingData;->close(Lk7/d;)Ljava/lang/Object;

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
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0
.end method
