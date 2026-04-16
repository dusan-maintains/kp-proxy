.class public final Landroidx/paging/LegacyPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\"B#\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007J-\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/paging/LegacyPagingSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "",
        "guessPageSize",
        "pageSize",
        "Li7/k;",
        "setPageSize",
        "Landroidx/paging/PagingSource$LoadResult;",
        "load",
        "(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/PagingState;",
        "state",
        "getRefreshKey",
        "(Landroidx/paging/PagingState;)Ljava/lang/Object;",
        "I",
        "Lea/b0;",
        "fetchDispatcher",
        "Lea/b0;",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "getDataSource$paging_common",
        "()Landroidx/paging/DataSource;",
        "",
        "getJumpingSupported",
        "()Z",
        "jumpingSupported",
        "<init>",
        "(Lea/b0;Landroidx/paging/DataSource;)V",
        "Companion",
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
.field public static final Companion:Landroidx/paging/LegacyPagingSource$Companion;

.field public static final PAGE_SIZE_NOT_SET:I = -0x80000000


# instance fields
.field private final dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final fetchDispatcher:Lea/b0;

.field private pageSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/LegacyPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LegacyPagingSource$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/paging/LegacyPagingSource;->Companion:Landroidx/paging/LegacyPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(Lea/b0;Landroidx/paging/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b0;",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fetchDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource;->fetchDispatcher:Lea/b0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 21
    .line 22
    new-instance v0, Landroidx/paging/LegacyPagingSource$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/paging/LegacyPagingSource$1;-><init>(Landroidx/paging/LegacyPagingSource;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;-><init>(Lr7/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/paging/LegacyPagingSource$2;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Landroidx/paging/LegacyPagingSource$2;-><init>(Landroidx/paging/LegacyPagingSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lr7/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/paging/LegacyPagingSource$3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, v0}, Landroidx/paging/LegacyPagingSource$3;-><init>(Landroidx/paging/LegacyPagingSource;Lk7/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    sget-object v3, Lk7/g;->p:Lk7/g;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    and-int v4, v1, v1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-static {v3, p1, v2}, Lea/z;->a(Lk7/f;Lk7/f;Z)Lk7/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v3, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 71
    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    sget-object v6, Lk7/e$a;->p:Lk7/e$a;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lk7/f;->plus(Lk7/f;)Lk7/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    if-eqz v4, :cond_5

    .line 87
    .line 88
    if-ne v4, v1, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    new-instance v0, Lea/j1;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Lea/j1;-><init>(Lk7/f;Lr7/p;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Lea/r1;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lea/r1;-><init>(Lk7/f;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v4, v0, p2}, Lea/a;->i0(ILea/a;Lr7/p;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    throw v0
.end method

.method private final guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public final getDataSource$paging_common()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public getJumpingSupported()Z
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/paging/LegacyPagingSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestItemToPosition(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int v1, v0, v1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v1, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v1, v4

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    if-eqz p1, :cond_4

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_2
    return-object v2
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 30
    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/paging/LegacyPagingSource;->guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroidx/paging/DataSource$Params;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getPlaceholdersEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$Params;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource;->fetchDispatcher:Lea/b0;

    .line 70
    .line 71
    new-instance v2, Landroidx/paging/LegacyPagingSource$load$2;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Lkotlin/jvm/internal/y;Landroidx/paging/PagingSource$LoadParams;Lk7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p2}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final setPageSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Page size is already set to "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
