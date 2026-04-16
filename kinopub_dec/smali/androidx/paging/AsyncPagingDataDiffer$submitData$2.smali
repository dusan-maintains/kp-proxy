.class final Landroidx/paging/AsyncPagingDataDiffer$submitData$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lea/e0;",
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
    c = "androidx.paging.AsyncPagingDataDiffer$submitData$2"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $pagingData:Landroidx/paging/PagingData;

.field label:I

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    iput p2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 3
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

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    iget v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;-><init>(Landroidx/paging/AsyncPagingDataDiffer;ILandroidx/paging/PagingData;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->label:I

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
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getSubmitDataId$p(Landroidx/paging/AsyncPagingDataDiffer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$id:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getDifferBase$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->$pagingData:Landroidx/paging/PagingData;

    .line 46
    .line 47
    iput v2, p0, Landroidx/paging/AsyncPagingDataDiffer$submitData$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;

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
