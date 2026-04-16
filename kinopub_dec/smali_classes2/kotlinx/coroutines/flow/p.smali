.class public final Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/x;

.field public final synthetic q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;ILkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            "I",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->p:Lkotlin/jvm/internal/x;

    iput p2, p0, Lkotlinx/coroutines/flow/p;->q:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/p;->r:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/p$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/p$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/p$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p$a;-><init>(Lkotlinx/coroutines/flow/p;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/p$a;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/coroutines/flow/p;->p:Lkotlin/jvm/internal/x;

    .line 52
    .line 53
    iget v2, p2, Lkotlin/jvm/internal/x;->p:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/p;->q:I

    .line 56
    .line 57
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lkotlinx/coroutines/flow/p$a;->r:I

    .line 60
    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/flow/p;->r:Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    add-int/2addr v2, v3

    .line 74
    iput v2, p2, Lkotlin/jvm/internal/x;->p:I

    .line 75
    .line 76
    sget-object p1, Li7/k;->a:Li7/k;

    .line 77
    .line 78
    return-object p1
.end method
