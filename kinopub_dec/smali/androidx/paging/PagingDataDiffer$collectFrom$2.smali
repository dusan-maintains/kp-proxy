.class final Landroidx/paging/PagingDataDiffer$collectFrom$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/l<",
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingData:Landroidx/paging/PagingData;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lk7/d;)Lk7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lk7/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk7/d;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->create(Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    sget-object v0, Li7/k;->a:Li7/k;

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

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
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Landroidx/paging/PagingDataDiffer;->access$setReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PagingDataDiffer$collectFrom$2;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 57
    .line 58
    return-object p1
.end method
