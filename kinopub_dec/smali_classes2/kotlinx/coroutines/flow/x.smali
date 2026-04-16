.class public final Lkotlinx/coroutines/flow/x;
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
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lr7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x;->p:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/x;->q:Lr7/p;

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
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/x;->q:Lr7/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/x$a;-><init>(Lkotlinx/coroutines/flow/d;Lr7/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/flow/x;->p:Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 20
    .line 21
    return-object p1
.end method
