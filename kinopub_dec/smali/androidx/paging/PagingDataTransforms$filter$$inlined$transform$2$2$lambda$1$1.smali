.class final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "TT;",
        "Lk7/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataTransforms$filter$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PagingDataTransforms$filter$2$1$1"
    f = "PagingDataTransforms.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;-><init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->$predicate$inlined:Lr7/l;

    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
