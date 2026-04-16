.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/paging/ViewportHint;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/ViewportHint;",
        "it",
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$2;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getInvalidate$p(Landroidx/paging/PageFetcherSnapshot;)Lr7/a;

    move-result-object p1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
