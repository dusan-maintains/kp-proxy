.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$BlockState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nJ \u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0018\u00010\u0013J\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0010J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/AccessorState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/LoadState;",
        "computeLoadTypeState",
        "Landroidx/paging/LoadStates;",
        "computeLoadStates",
        "Landroidx/paging/PagingState;",
        "pagingState",
        "",
        "add",
        "Landroidx/paging/AccessorState$BlockState;",
        "state",
        "Li7/k;",
        "setBlockState",
        "getPendingRefresh",
        "Li7/f;",
        "getPendingBoundary",
        "clearPendingRequests",
        "clearPendingRequest",
        "clearErrors",
        "Landroidx/paging/LoadState$Error;",
        "errorState",
        "setError",
        "",
        "blockStates",
        "[Landroidx/paging/AccessorState$BlockState;",
        "errors",
        "[Landroidx/paging/LoadState$Error;",
        "Lj7/e;",
        "Landroidx/paging/AccessorState$PendingRequest;",
        "pendingRequests",
        "Lj7/e;",
        "<init>",
        "()V",
        "BlockState",
        "PendingRequest",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final blockStates:[Landroidx/paging/AccessorState$BlockState;

.field private final errors:[Landroidx/paging/LoadState$Error;

.field private final pendingRequests:Lj7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/e<",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 23
    .line 24
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 40
    .line 41
    new-instance v0, Lj7/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lj7/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 47
    .line 48
    return-void
.end method

.method private final computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 53
    .line 54
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    sget-object p1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, v1, p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object p1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    if-eq p1, v3, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final add(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroidx/paging/AccessorState$PendingRequest;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 71
    .line 72
    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj7/e;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_4
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 108
    .line 109
    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lj7/e;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_2
    return v2
.end method

.method public final clearErrors()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final clearPendingRequest(Landroidx/paging/LoadType;)V
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj7/n;->g0(Ljava/util/List;Lr7/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearPendingRequests()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    invoke-virtual {v0}, Lj7/e;->clear()V

    return-void
.end method

.method public final computeLoadStates()Landroidx/paging/LoadStates;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/LoadStates;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 16
    .line 17
    invoke-direct {p0, v3}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v3, v2}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getPendingBoundary()Li7/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/f<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Li7/f;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getPendingRefresh()Landroidx/paging/PagingState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lj7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_1
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    return-object v2
.end method

.method public final setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
