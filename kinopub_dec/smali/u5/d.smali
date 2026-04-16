.class public final Lu5/d;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.kinopub.history.HistoryActivity$setupView$1"
    f = "HistoryActivity.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/kinopub/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/history/HistoryActivity;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinopub/history/HistoryActivity;",
            "Lk7/d<",
            "-",
            "Lu5/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/d;->q:Lcom/kinopub/history/HistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
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

    new-instance p1, Lu5/d;

    iget-object v0, p0, Lu5/d;->q:Lcom/kinopub/history/HistoryActivity;

    invoke-direct {p1, v0, p2}, Lu5/d;-><init>(Lcom/kinopub/history/HistoryActivity;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea/e0;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu5/d;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu5/d;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Lu5/d;->p:I

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
    iget-object p1, p0, Lu5/d;->q:Lcom/kinopub/history/HistoryActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/kinopub/history/HistoryActivity;->p:Lu5/j;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v4, Lu5/d$a;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Lu5/d$a;-><init>(Lcom/kinopub/history/HistoryActivity;Lk7/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lu5/d;->p:I

    .line 38
    .line 39
    iget-object p1, v1, Lu5/j;->b:Lkotlinx/coroutines/flow/c;

    .line 40
    .line 41
    invoke-static {p1, v4, p0}, Lc3/a;->m(Lkotlinx/coroutines/flow/c;Lr7/p;Lk7/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const-string p1, "viewModel"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
.end method
