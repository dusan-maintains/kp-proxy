.class public final Lha/h;
.super Lha/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lha/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;ILga/e;)V
    .locals 1

    .line 1
    sget-object v0, Lk7/g;->p:Lk7/g;

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lha/g;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lha/g;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lk7/f;ILga/e;)Lha/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lha/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lha/h;

    iget-object v1, p0, Lha/g;->s:Lkotlinx/coroutines/flow/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lha/h;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lha/g;->s:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
