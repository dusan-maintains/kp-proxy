.class final Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/d;",
        "",
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
    c = "androidx.paging.PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1"
    f = "PageFetcherSnapshotState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshotState;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshotState;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

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

    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState;->access$getAppendGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lga/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshotState;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshotState;->access$getAppendGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lga/t;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7/k;->a:Li7/k;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
