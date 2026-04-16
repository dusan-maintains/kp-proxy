.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/flow/c;

.field public final synthetic q:Lr7/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a0;Lr7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->p:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->q:Lr7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/r;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/q;->q:Lr7/p;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/d;Lr7/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/flow/q;->p:Lkotlinx/coroutines/flow/c;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 25
    .line 26
    return-object p1
.end method
