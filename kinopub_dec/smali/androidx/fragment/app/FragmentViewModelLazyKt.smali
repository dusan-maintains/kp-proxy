.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u000e\u0008\n\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u001a1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0087\u0008\u001aJ\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factoryProducer",
        "Li7/d;",
        "viewModels",
        "activityViewModels",
        "Lx7/d;",
        "viewModelClass",
        "Landroidx/lifecycle/ViewModelStore;",
        "storeProducer",
        "createViewModelLazy",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lr7/a;)Li7/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Li7/d<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string p1, "$this$activityViewModels"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/j;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lr7/a;ILjava/lang/Object;)Li7/d;
    .locals 0

    .line 1
    const-string p1, "$this$activityViewModels"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/j;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/d;Lr7/a;Lr7/a;)Li7/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lx7/d<",
            "TVM;>;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Li7/d<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$createViewModelLazy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/d;Lr7/a;Lr7/a;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lx7/d;Lr7/a;Lr7/a;ILjava/lang/Object;)Li7/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/d;Lr7/a;Lr7/a;)Li7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lr7/a;Lr7/a;)Li7/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lr7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Li7/d<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const-string p2, "$this$viewModels"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/j;->i()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lr7/a;Lr7/a;ILjava/lang/Object;)Li7/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "$this$viewModels"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ownerProducer"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/j;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
