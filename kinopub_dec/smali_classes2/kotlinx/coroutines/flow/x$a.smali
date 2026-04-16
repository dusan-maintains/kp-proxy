.class public final Lkotlinx/coroutines/flow/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic q:Lr7/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lr7/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/x$a;->p:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/x$a;->q:Lr7/p;

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
    instance-of v0, p2, Lkotlinx/coroutines/flow/x$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/x$a$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/x$a$a;->q:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x$a$a;-><init>(Lkotlinx/coroutines/flow/x$a;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/x$a$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$a$a;->t:Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$a$a;->s:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$a$a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/x$a;->p:Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$a$a;->t:Lkotlinx/coroutines/flow/d;

    .line 67
    .line 68
    iput v4, v0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    .line 69
    .line 70
    iget-object v2, p0, Lkotlinx/coroutines/flow/x$a;->q:Lr7/p;

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$a$a;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$a$a;->t:Lkotlinx/coroutines/flow/d;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 96
    .line 97
    return-object p1
.end method
