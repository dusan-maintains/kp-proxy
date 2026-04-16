.class final Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
        "TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
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
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$1"
    f = "Multicaster.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lga/f;

.field label:I

.field final synthetic this$0:Landroidx/paging/multicast/Multicaster$flow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1;Lga/f;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Lga/f;

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

    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Lga/f;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Lga/f;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/paging/multicast/Multicaster$flow$1;->this$0:Landroidx/paging/multicast/Multicaster;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/paging/multicast/Multicaster;->access$getChannelManager$p(Landroidx/paging/multicast/Multicaster;)Landroidx/paging/multicast/ChannelManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->$channel:Lga/f;

    .line 34
    .line 35
    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Landroidx/paging/multicast/ChannelManager;->addDownstream(Lga/t;Lk7/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 45
    .line 46
    return-object p1
.end method
