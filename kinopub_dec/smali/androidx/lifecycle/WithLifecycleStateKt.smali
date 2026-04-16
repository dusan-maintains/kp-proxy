.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a-\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a5\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a-\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a-\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a-\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a5\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u001aC\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "R",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Lkotlin/Function0;",
        "block",
        "withStateAtLeast",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "withCreated",
        "(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "withStarted",
        "withResumed",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "withStateAtLeastUnchecked",
        "",
        "dispatchNeeded",
        "Lea/b0;",
        "lifecycleDispatcher",
        "suspendWithStateAtLeastUnchecked",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lea/b0;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lea/l;

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v7, v1, v0}, Lea/l;-><init>(ILk7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lea/l;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v15, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 15
    .line 16
    move-object v0, v15

    .line 17
    move-object v1, v7

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lea/k;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;ZLea/b0;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lk7/g;->p:Lk7/g;

    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v9, v15

    .line 39
    move-object/from16 v10, p0

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    move-object/from16 v12, p4

    .line 44
    .line 45
    move/from16 v13, p2

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;ZLea/b0;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lea/b0;->dispatch(Lk7/f;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v15

    .line 71
    move-object/from16 v10, p0

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object/from16 v12, p4

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;ZLea/b0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v1}, Lea/k;->o(Lr7/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lea/l;->s()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 14
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 10
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 14
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 10
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 14
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 9
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 10
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    move-result-object v4

    .line 5
    invoke-interface {p3}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 9
    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 15
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 16
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    move-result-object v3

    .line 17
    invoke-interface {p3}, Lk7/d;->getContext()Lk7/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 21
    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 5
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 6
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p2, "lifecycle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "target state must be CREATED or greater, found "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 13
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 14
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lr7/a<",
            "+TR;>;",
            "Lk7/d<",
            "-TR;>;)",
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
    move-result-object v4

    .line 9
    invoke-interface {p3}, Lk7/d;->getContext()Lk7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lea/b0;->isDispatchNeeded(Lk7/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    .line 49
    .line 50
    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lr7/a;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLea/b0;Lr7/a;Lk7/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/a;Lk7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    sget-object p0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lea/k1;->B()Lea/k1;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
