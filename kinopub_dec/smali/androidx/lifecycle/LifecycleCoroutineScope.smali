.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ4\u0010\u000b\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\u000c8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Lea/e0;",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "Li7/k;",
        "",
        "block",
        "Lea/d1;",
        "launchWhenCreated",
        "(Lr7/p;)Lea/d1;",
        "launchWhenStarted",
        "launchWhenResumed",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle$lifecycle_runtime_ktx_release",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lk7/f;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lr7/p;)Lea/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Lea/e0;",
            "-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lea/d1;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lr7/p;Lk7/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final launchWhenResumed(Lr7/p;)Lea/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Lea/e0;",
            "-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lea/d1;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lr7/p;Lk7/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final launchWhenStarted(Lr7/p;)Lea/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Lea/e0;",
            "-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lea/d1;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lr7/p;Lk7/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
