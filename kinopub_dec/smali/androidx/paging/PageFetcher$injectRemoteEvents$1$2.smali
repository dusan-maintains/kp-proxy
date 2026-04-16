.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$2"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

.field final synthetic $loadStates:Landroidx/paging/MutableLoadStateCollection;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$loadStates:Landroidx/paging/MutableLoadStateCollection;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm7/h;-><init>(ILk7/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$loadStates:Landroidx/paging/MutableLoadStateCollection;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/y;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/jvm/internal/y;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->$accessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorAccessor;->getState()Lkotlinx/coroutines/flow/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;Lkotlin/jvm/internal/y;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->label:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 61
    .line 62
    return-object p1
.end method
