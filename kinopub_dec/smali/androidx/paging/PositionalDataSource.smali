.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$LoadInitialParams;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0005)*+,-B\u0007\u00a2\u0006\u0004\u0008(\u0010\'J\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\'J\u001e\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\'J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00012\u001e\u0010\u001d\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c0\u001bJ6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00012\u001e\u0010\u001d\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c0\u001fJ*\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bJ*\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u001a*\u00020\u00012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fR \u0010\"\u001a\u00020!8\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource;",
        "",
        "T",
        "Landroidx/paging/DataSource;",
        "",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "Landroidx/paging/DataSource$BaseResult;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lk7/d;)Ljava/lang/Object;",
        "load",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "loadInitial$paging_common",
        "(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;",
        "loadInitial",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "loadRange",
        "(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "callback",
        "Li7/k;",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "item",
        "getKeyInternal$paging_common",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "getKeyInternal",
        "V",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "mapByPage",
        "Lkotlin/Function1;",
        "map",
        "",
        "isContiguous",
        "Z",
        "isContiguous$paging_common",
        "()Z",
        "isContiguous$paging_common$annotations",
        "()V",
        "<init>",
        "Companion",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadRangeCallback",
        "LoadRangeParams",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PositionalDataSource$Companion;


# instance fields
.field private final isContiguous:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PositionalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PositionalDataSource$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result p0

    return p0
.end method

.method public static final computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p0

    return p0
.end method

.method public static synthetic isContiguous$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource;->isContiguous:Z

    return v0
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/2addr v0, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int v0, v0, v3

    .line 51
    .line 52
    div-int/lit8 v3, v0, 0x2

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/2addr v1, v3

    .line 60
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int v3, v3, v1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p2}, Landroidx/paging/PositionalDataSource;->loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 118
    .line 119
    if-ne p1, v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    :cond_3
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lk7/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lea/l;-><init>(ILk7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lea/l;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/paging/PositionalDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p1}, Landroidx/paging/PositionalDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lea/k;Landroidx/paging/PositionalDataSource;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lea/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d9;->z(Lk7/d;)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lea/l;-><init>(ILk7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lea/l;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p1}, Landroidx/paging/PositionalDataSource$loadRange$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lea/k;Landroidx/paging/PositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lr7/l;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Lr7/l;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TT;TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/PositionalDataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lr7/l;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-TT;+TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/PositionalDataSource$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$map$2;-><init>(Lr7/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lr7/l;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Lr7/l;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lr7/l;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/PositionalDataSource$mapByPage$1;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$mapByPage$1;-><init>(Lr7/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method
