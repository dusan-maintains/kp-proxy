.class public abstract Landroidx/paging/ItemKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00040123B\u0007\u00a2\u0006\u0004\u0008.\u0010/J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ$\u0010\u0018\u001a\u00020!2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001fH&J$\u0010\u001e\u001a\u00020!2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H&J$\u0010\u001c\u001a\u00020!2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H&J\u0017\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008&\u0010%J<\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f0)J<\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u001e\u0010*\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f0,J0\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020)J0\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010(*\u00020\u00012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Landroidx/paging/ItemKeyedDataSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "Lea/k;",
        "Landroidx/paging/DataSource$BaseResult;",
        "androidx/paging/ItemKeyedDataSource$asCallback$1",
        "asCallback",
        "(Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lk7/d;)Ljava/lang/Object;",
        "load",
        "",
        "getPrevKey$paging_common",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "getPrevKey",
        "getNextKey$paging_common",
        "getNextKey",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "loadInitial$paging_common",
        "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;",
        "loadInitial",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "loadBefore$paging_common",
        "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lk7/d;)Ljava/lang/Object;",
        "loadBefore",
        "loadAfter$paging_common",
        "loadAfter",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "callback",
        "Li7/k;",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "item",
        "getKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getKeyInternal$paging_common",
        "getKeyInternal",
        "ToValue",
        "Landroidx/arch/core/util/Function;",
        "function",
        "mapByPage",
        "Lkotlin/Function1;",
        "map",
        "<init>",
        "()V",
        "LoadCallback",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadParams",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->asCallback(Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object p0

    return-object p0
.end method

.method private final asCallback(Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/k<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource$asCallback$1;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/ItemKeyedDataSource$asCallback$1;-><init>(Landroidx/paging/ItemKeyedDataSource;Lea/k;)V

    return-object v0
.end method


# virtual methods
.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getNextKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$getPrevKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj7/r;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/ItemKeyedDataSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/ItemKeyedDataSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/ItemKeyedDataSource$load$1;-><init>(Landroidx/paging/ItemKeyedDataSource;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, Landroidx/paging/ItemKeyedDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget p2, v2, p2

    .line 76
    .line 77
    if-eq p2, v5, :cond_9

    .line 78
    .line 79
    if-eq p2, v4, :cond_7

    .line 80
    .line 81
    if-ne p2, v3, :cond_6

    .line 82
    .line 83
    new-instance p2, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p2, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Landroidx/paging/ItemKeyedDataSource;->loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_1
    check-cast p2, Landroidx/paging/DataSource$BaseResult;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    new-instance p2, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p2, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput v4, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Landroidx/paging/ItemKeyedDataSource;->loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    :goto_2
    check-cast p2, Landroidx/paging/DataSource$BaseResult;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    new-instance p2, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p2, v2, v3, p1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;-><init>(Ljava/lang/Object;IZ)V

    .line 160
    .line 161
    .line 162
    iput v5, v0, Landroidx/paging/ItemKeyedDataSource$load$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, p2, v0}, Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_a

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    :goto_3
    check-cast p2, Landroidx/paging/DataSource$BaseResult;

    .line 172
    .line 173
    :goto_4
    return-object p2
.end method

.method public abstract loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
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
    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
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
    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lea/k;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lea/l;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
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
    new-instance p2, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 15
    .line 16
    invoke-direct {p2, v0, p0, p1}, Landroidx/paging/ItemKeyedDataSource$loadInitial$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lea/k;Landroidx/paging/ItemKeyedDataSource;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

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

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lr7/l;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Lr7/l;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lr7/l;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$map$2;-><init>(Lr7/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lr7/l;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Lr7/l;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;-><init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lr7/l;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$mapByPage$1;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$mapByPage$1;-><init>(Lr7/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method
