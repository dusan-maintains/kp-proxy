.class public final Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->simpleFlatMapLatest(Lkotlinx/coroutines/flow/c;Lr7/p;)Lkotlinx/coroutines/flow/c;
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
        "-TR;>;TT;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/d;",
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
    c = "androidx.paging.FlowExtKt$simpleFlatMapLatest$1"
    f = "FlowExt.kt"
    l = {
        0x56,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lr7/p;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr7/p;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:Lr7/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:Lr7/p;

    invoke-direct {v0, v1, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;-><init>(Lr7/p;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->create(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

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
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:Lr7/p;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    .line 48
    .line 49
    invoke-interface {v4, p1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 71
    .line 72
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;->$transform:Lr7/p;

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7/k;->a:Li7/k;

    .line 19
    .line 20
    return-object p1
.end method
