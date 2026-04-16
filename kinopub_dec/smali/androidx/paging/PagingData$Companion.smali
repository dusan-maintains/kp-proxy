.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0001\u0010\r*\u00020\u0001H\u0007J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0001\u0010\r*\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0007R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/PagingData$Companion;",
        "",
        "()V",
        "EMPTY",
        "Landroidx/paging/PagingData;",
        "getEMPTY$paging_common$annotations",
        "getEMPTY$paging_common",
        "()Landroidx/paging/PagingData;",
        "NOOP_RECEIVER",
        "Landroidx/paging/UiReceiver;",
        "getNOOP_RECEIVER$paging_common",
        "()Landroidx/paging/UiReceiver;",
        "empty",
        "T",
        "from",
        "data",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEMPTY$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/PagingData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getEMPTY$paging_common()Landroidx/paging/PagingData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.paging.PagingData<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PagingData;

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 9
    .line 10
    new-instance v2, Landroidx/paging/TransformablePage;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Landroidx/paging/CombinedLoadStates;

    .line 21
    .line 22
    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Landroidx/paging/LoadStates;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v8, v9, v10, v4}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v4, v2

    .line 58
    invoke-direct/range {v4 .. v11}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v3, v2}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lkotlinx/coroutines/flow/f;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/f;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/paging/UiReceiver;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final getEMPTY$paging_common()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/paging/PagingData;->access$getEMPTY$cp()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public final getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
