.class public final Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TT;>;",
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
    c = "androidx.paging.multicast.Multicaster$flow$1$invokeSuspend$$inlined$transform$1"
    f = "Multicaster.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

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

    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lk7/d;)V

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->p$:Lkotlinx/coroutines/flow/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->p$:Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    new-instance v3, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;Lkotlinx/coroutines/flow/d;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$invokeSuspend$$inlined$transform$1;->label:I

    .line 35
    .line 36
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 44
    .line 45
    return-object p1
.end method
