.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lea/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "<anonymous parameter 1>",
        "Li7/k;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $parentJob:Lea/d1;

.field final synthetic this$0:Landroidx/lifecycle/LifecycleController;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lea/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lea/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "source.lifecycle"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->$parentJob:Lea/d1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/lifecycle/LifecycleController;->access$getMinState$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->pause()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->this$0:Landroidx/lifecycle/LifecycleController;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->resume()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
