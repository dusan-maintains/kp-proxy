.class public final Lha/f;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lha/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/g;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lha/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/f;->r:Lha/g;

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

    new-instance v0, Lha/f;

    iget-object v1, p0, Lha/f;->r:Lha/g;

    invoke-direct {v0, v1, p2}, Lha/f;-><init>(Lha/g;Lk7/d;)V

    iput-object p1, v0, Lha/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lha/f;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/f;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Lha/f;->p:I

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
    iget-object p1, p0, Lha/f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    iput v2, p0, Lha/f;->p:I

    .line 30
    .line 31
    iget-object v1, p0, Lha/f;->r:Lha/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lha/g;->h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 41
    .line 42
    return-object p1
.end method
