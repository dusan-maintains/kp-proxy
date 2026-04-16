.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/LoadState;",
        "state",
        "Li7/k;",
        "invoke",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;",
        "dispatchIfValid"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Landroidx/paging/SimpleProducerScope;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->create(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/LoadState;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->label:I

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/LoadType;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/paging/LoadState;

    .line 32
    .line 33
    sget-object v3, Landroidx/paging/PageEvent$LoadStateUpdate;->Companion:Landroidx/paging/PageEvent$LoadStateUpdate$Companion;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->$this_simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    .line 42
    .line 43
    new-instance v4, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {v3, v4, p0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 61
    .line 62
    return-object p1
.end method
