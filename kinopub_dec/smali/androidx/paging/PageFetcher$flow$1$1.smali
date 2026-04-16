.class final Landroidx/paging/PageFetcher$flow$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/d;",
        "",
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
    c = "androidx.paging.PageFetcher$flow$1$1"
    f = "PageFetcher.kt"
    l = {
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

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

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

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
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/paging/RemoteMediatorAccessor;->initialize(Lk7/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p1, v2

    .line 61
    :goto_1
    sget-object v5, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 62
    .line 63
    if-ne p1, v5, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_3
    sget-object p1, Li7/k;->a:Li7/k;

    .line 83
    .line 84
    return-object p1
.end method
