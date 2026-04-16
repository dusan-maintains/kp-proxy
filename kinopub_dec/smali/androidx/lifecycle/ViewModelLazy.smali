.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Li7/d<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B1\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelLazy;",
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Li7/d;",
        "",
        "isInitialized",
        "cached",
        "Landroidx/lifecycle/ViewModel;",
        "Lx7/d;",
        "viewModelClass",
        "Lx7/d;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "Lr7/a;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "getValue",
        "()Landroidx/lifecycle/ViewModel;",
        "value",
        "<init>",
        "(Lx7/d;Lr7/a;Lr7/a;)V",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final factoryProducer:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProducer:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelClass:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/d;Lr7/a;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "TVM;>;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lx7/d;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lr7/a;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lr7/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lr7/a;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lr7/a;

    invoke-interface {v1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lx7/d;

    invoke-static {v0}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
