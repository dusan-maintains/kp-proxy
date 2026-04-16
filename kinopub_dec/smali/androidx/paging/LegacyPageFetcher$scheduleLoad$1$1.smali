.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "V",
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Landroidx/paging/PagingSource$LoadResult;

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;Landroidx/paging/PagingSource$LoadResult;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;Landroidx/paging/PagingSource$LoadResult;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    .line 19
    .line 20
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    .line 35
    .line 36
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, v0, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
