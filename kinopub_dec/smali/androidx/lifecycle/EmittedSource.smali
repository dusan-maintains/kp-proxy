.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0013\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/EmittedSource;",
        "Lea/o0;",
        "Li7/k;",
        "removeSource",
        "disposeNow",
        "(Lk7/d;)Ljava/lang/Object;",
        "dispose",
        "",
        "disposed",
        "Z",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mediator",
        "Landroidx/lifecycle/MediatorLiveData;",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private disposed:Z

.field private final mediator:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$removeSource(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/EmittedSource;->removeSource()V

    return-void
.end method

.method private final removeSource()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->mediator:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->source:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->disposed:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc3/a;->h(Lk7/f;)Lkotlinx/coroutines/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/lifecycle/EmittedSource$dispose$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lk7/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v1, v3}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final disposeNow(Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lk7/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
