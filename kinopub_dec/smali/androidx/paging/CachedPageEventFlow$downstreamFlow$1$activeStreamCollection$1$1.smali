.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lj7/w<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lj7/w;",
        "Landroidx/paging/PageEvent;",
        "",
        "throwable",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1"
    f = "CachedPageEventFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lk7/d;)Lk7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lj7/w<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;",
            "Ljava/lang/Throwable;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    invoke-direct {p1, p3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;-><init>(Lk7/d;)V

    iput-object p2, p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->L$0:Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->create(Lkotlinx/coroutines/flow/d;Ljava/lang/Throwable;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Li7/k;->a:Li7/k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
