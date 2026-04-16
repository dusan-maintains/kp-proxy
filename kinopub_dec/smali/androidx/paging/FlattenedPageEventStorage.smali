.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002J\u0014\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageEventStorage;",
        "",
        "T",
        "Landroidx/paging/PageEvent$Drop;",
        "event",
        "Li7/k;",
        "handlePageDrop",
        "Landroidx/paging/PageEvent$Insert;",
        "handleInsert",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "handleLoadStateUpdate",
        "Landroidx/paging/PageEvent;",
        "add",
        "",
        "getAsEvents",
        "",
        "placeholdersBefore",
        "I",
        "placeholdersAfter",
        "Ljava/util/ArrayDeque;",
        "Landroidx/paging/TransformablePage;",
        "pages",
        "Ljava/util/ArrayDeque;",
        "Landroidx/paging/MutableLoadStateCollection;",
        "loadStates",
        "Landroidx/paging/MutableLoadStateCollection;",
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
.field private final loadStates:Landroidx/paging/MutableLoadStateCollection;

.field private final pages:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 17
    .line 18
    return-void
.end method

.method private final handleInsert(Landroidx/paging/PageEvent$Insert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/CombinedLoadStates;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    new-instance v1, Lw7/c;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v3, v2}, Lw7/c;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lw7/c;->d()Lw7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-boolean v1, v0, Lw7/d;->r:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lj7/z;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method private final handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    return-void
.end method

.method private final handlePageDrop(Landroidx/paging/PageEvent$Drop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v3, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Landroidx/paging/PageEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleInsert(Landroidx/paging/PageEvent$Insert;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handlePageDrop(Landroidx/paging/PageEvent$Drop;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAsEvents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {v2}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/CombinedLoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/paging/MutableLoadStateCollection;->access$getSource$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/paging/PageEvent$LoadStateUpdate;->Companion:Landroidx/paging/PageEvent$LoadStateUpdate$Companion;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v5, v7}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v8, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 65
    .line 66
    invoke-direct {v8, v4, v7, v5}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8, v7}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 85
    .line 86
    invoke-direct {v9, v5, v7, v8}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6, v3, v7}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    new-instance v9, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1}, Landroidx/paging/MutableLoadStateCollection;->access$getMediator$p(Landroidx/paging/MutableLoadStateCollection;)Landroidx/paging/LoadStates;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6, v3, v2}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    new-instance v7, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 129
    .line 130
    invoke-direct {v7, v4, v2, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6, v3, v2}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    new-instance v4, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 147
    .line 148
    invoke-direct {v4, v5, v2, v3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1, v2}, Landroidx/paging/PageEvent$LoadStateUpdate$Companion;->canDispatchWithoutInsert$paging_common(Landroidx/paging/LoadState;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v3, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 165
    .line 166
    invoke-direct {v3, v8, v2, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    return-object v0
.end method
