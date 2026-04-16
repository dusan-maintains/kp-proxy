.class public final Landroidx/paging/MutableLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010\r\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J3\u0010\u001b\u001a\u00020\u00022\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/paging/MutableLoadStateCollection;",
        "",
        "Li7/k;",
        "updateHelperStates",
        "Landroidx/paging/LoadState;",
        "previousState",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "computeHelperState",
        "Landroidx/paging/CombinedLoadStates;",
        "snapshot",
        "combinedLoadStates",
        "set",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "remoteLoadStates",
        "Landroidx/paging/LoadType;",
        "type",
        "",
        "remote",
        "state",
        "get",
        "Lkotlin/Function3;",
        "op",
        "forEach$paging_common",
        "(Lr7/q;)V",
        "forEach",
        "loadType",
        "terminates$paging_common",
        "(Landroidx/paging/LoadType;)Z",
        "terminates",
        "refresh",
        "Landroidx/paging/LoadState;",
        "prepend",
        "append",
        "source",
        "Landroidx/paging/LoadStates;",
        "mediator",
        "<init>",
        "()V",
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
.field private append:Landroidx/paging/LoadState;

.field private mediator:Landroidx/paging/LoadStates;

.field private prepend:Landroidx/paging/LoadState;

.field private refresh:Landroidx/paging/LoadState;

.field private source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 23
    .line 24
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;
    .locals 0

    iget-object p0, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;
    .locals 0

    iget-object p0, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    return-object p0
.end method

.method public static final synthetic access$setMediator$p(Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public static final synthetic access$setSource$p(Landroidx/paging/MutableLoadStateCollection;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    return-void
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p1, p4

    .line 22
    :cond_3
    return-object p1
.end method

.method private final updateHelperStates()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final forEach$paging_common(Lr7/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/q<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/paging/LoadState;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/paging/MutableLoadStateCollection;->access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v1, v3, v2}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1, v2, v3, v4}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/paging/MutableLoadStateCollection;->access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, v1, v5, v3}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v2, v5, v1}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v4, v5, v0}, Lr7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return-object p1
.end method

.method public final set(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    const-string v0, "combinedLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 2
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 4
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 5
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 7
    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 8
    invoke-direct {p0}, Landroidx/paging/MutableLoadStateCollection;->updateHelperStates()V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 13
    invoke-virtual {p2, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-direct {p0}, Landroidx/paging/MutableLoadStateCollection;->updateHelperStates()V

    return p1
.end method

.method public final snapshot()Landroidx/paging/CombinedLoadStates;
    .locals 7

    .line 1
    new-instance v6, Landroidx/paging/CombinedLoadStates;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/paging/MutableLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/paging/MutableLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final terminates$paging_common(Landroidx/paging/LoadType;)Z
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method
