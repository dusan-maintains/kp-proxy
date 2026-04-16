.class public final Lkotlinx/coroutines/flow/y;
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
.field public final synthetic p:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lj7/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lj7/w<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->p:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y;->q:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/y$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/y$a;->r:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/y$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlinx/coroutines/flow/y;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/y$a;->r:I

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
    new-instance p2, Lj7/w;

    .line 52
    .line 53
    iget-object v2, p0, Lkotlinx/coroutines/flow/y;->q:Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget v4, v2, Lkotlin/jvm/internal/x;->p:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    iput v5, v2, Lkotlin/jvm/internal/x;->p:I

    .line 60
    .line 61
    if-ltz v4, :cond_4

    .line 62
    .line 63
    invoke-direct {p2, v4, p1}, Lj7/w;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/flow/y$a;->r:I

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/y;->p:Lkotlinx/coroutines/flow/d;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 81
    .line 82
    const-string p2, "Index overflow has happened"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
