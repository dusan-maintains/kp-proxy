.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lk7/d;)Ljava/lang/Object;
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
        "Landroidx/lifecycle/EmittedSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lea/e0;",
        "Landroidx/lifecycle/EmittedSource;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Landroidx/lifecycle/LiveData;

.field final synthetic $this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

.field label:I

.field private p$:Lea/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lk7/d;)V

    check-cast p1, Lea/e0;

    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->p$:Lea/e0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;-><init>(Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/EmittedSource;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$source:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
