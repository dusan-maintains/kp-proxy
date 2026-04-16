.class final Landroidx/paging/FlowExtKt$simpleScan$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleScan(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lr7/q;)Lkotlinx/coroutines/flow/c;
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
        "-TR;>;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/d;",
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x2a,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;

.field final synthetic $operation:Lr7/q;

.field final synthetic $this_simpleScan:Lkotlinx/coroutines/flow/c;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lr7/q;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lr7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lr7/q;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lr7/q;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleScan$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/y;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/c;

    .line 68
    .line 69
    new-instance v4, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    .line 70
    .line 71
    invoke-direct {v4, p0, v3, v1}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/FlowExtKt$simpleScan$1;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/y;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 89
    .line 90
    return-object p1
.end method
