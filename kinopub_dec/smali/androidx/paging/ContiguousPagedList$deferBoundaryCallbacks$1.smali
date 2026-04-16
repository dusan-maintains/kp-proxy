.class final Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V
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
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferBegin:Z

.field final synthetic $deferEmpty:Z

.field final synthetic $deferEnd:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ZZZLk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    iput-boolean p4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 6
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

    new-instance p1, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    iget-boolean v4, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZZLk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEmpty:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferBegin:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->$deferEnd:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7/k;->a:Li7/k;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
