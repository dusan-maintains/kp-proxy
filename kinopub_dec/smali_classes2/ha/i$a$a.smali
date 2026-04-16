.class public final Lha/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic p:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "Lea/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lea/e0;

.field public final synthetic r:Lha/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lea/e0;Lha/i;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y<",
            "Lea/d1;",
            ">;",
            "Lea/e0;",
            "Lha/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/i$a$a;->p:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Lha/i$a$a;->q:Lea/e0;

    iput-object p3, p0, Lha/i$a$a;->r:Lha/i;

    iput-object p4, p0, Lha/i$a$a;->s:Lkotlinx/coroutines/flow/d;

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
    instance-of v0, p2, Lha/i$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha/i$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lha/i$a$a$b;->u:I

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
    iput v1, v0, Lha/i$a$a$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha/i$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha/i$a$a$b;-><init>(Lha/i$a$a;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha/i$a$a$b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lha/i$a$a$b;->u:I

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
    iget-object p1, v0, Lha/i$a$a$b;->q:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lha/i$a$a$b;->p:Lha/i$a$a;

    .line 39
    .line 40
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lha/i$a$a;->p:Lkotlin/jvm/internal/y;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lea/d1;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lha/i$a$a$b;->p:Lha/i$a$a;

    .line 72
    .line 73
    iput-object p1, v0, Lha/i$a$a$b;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lha/i$a$a$b;->r:Lea/d1;

    .line 76
    .line 77
    iput v3, v0, Lha/i$a$a$b;->u:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lha/i$a$a;->p:Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    new-instance v1, Lha/i$a$a$a;

    .line 90
    .line 91
    iget-object v2, v0, Lha/i$a$a;->s:Lkotlinx/coroutines/flow/d;

    .line 92
    .line 93
    iget-object v4, v0, Lha/i$a$a;->r:Lha/i;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, v4, v2, p1, v5}, Lha/i$a$a$a;-><init>(Lha/i;Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lk7/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lha/i$a$a;->q:Lea/e0;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {p1, v5, v0, v1, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Li7/k;->a:Li7/k;

    .line 109
    .line 110
    return-object p1
.end method
