.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 :*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002:;B\u0015\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001c\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\"\u001a\u00020!J\u000e\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,R$\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,R\u0014\u00102\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010,R\u0014\u00104\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010,R\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "",
        "index",
        "Li7/k;",
        "checkIndex",
        "",
        "Landroidx/paging/TransformablePage;",
        "fullCount",
        "Landroidx/paging/PageEvent$Insert;",
        "insert",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "callback",
        "insertPage",
        "Lw7/e;",
        "pageOffsetsToDrop",
        "dropPagesWithOffsets",
        "Landroidx/paging/PageEvent$Drop;",
        "drop",
        "dropPages",
        "",
        "toString",
        "get",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "localIndex",
        "getFromStorage",
        "Landroidx/paging/PageEvent;",
        "pageEvent",
        "processEvent",
        "Landroidx/paging/ViewportHint$Initial;",
        "initializeHint",
        "Landroidx/paging/ViewportHint$Access;",
        "accessHintForPresenterIndex",
        "",
        "pages",
        "Ljava/util/List;",
        "<set-?>",
        "storageCount",
        "I",
        "getStorageCount",
        "()I",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "getOriginalPageOffsetFirst",
        "originalPageOffsetFirst",
        "getOriginalPageOffsetLast",
        "originalPageOffsetLast",
        "getSize",
        "size",
        "insertEvent",
        "<init>",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "Companion",
        "ProcessPageEventCallback",
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
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private storageCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/PagePresenter;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "insertEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index: "

    .line 13
    .line 14
    const-string v2, ", Size: "

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lw7/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v4, v6}, Lw7/e;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v5}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lw7/e;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v4

    .line 40
    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v0

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v3, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-gez v4, :cond_1

    .line 60
    .line 61
    neg-int v0, v4

    .line 62
    invoke-interface {p2, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, v2, v3, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v4, Lw7/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v2, v5}, Lw7/e;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lw7/e;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v2

    .line 116
    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-gez v2, :cond_5

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    neg-int v4, v2

    .line 139
    invoke-interface {p2, v0, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    if-gez v2, :cond_6

    .line 143
    .line 144
    neg-int v0, v2

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v1, v0

    .line 156
    sub-int/2addr v2, v1

    .line 157
    if-lez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 172
    .line 173
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method private final dropPagesWithOffsets(Lw7/e;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/paging/TransformablePage;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v5, :cond_2

    .line 28
    .line 29
    aget v7, v4, v6

    .line 30
    .line 31
    invoke-virtual {p1, v7}, Lw7/e;->h(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v2
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    aget v1, v0, v2

    .line 31
    .line 32
    new-instance v2, Lw7/e;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lw7/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lw7/c;->d()Lw7/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lw7/d;->r:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lw7/d;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v3, v0, v3

    .line 53
    .line 54
    if-le v1, v3, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    aget v1, v0, v2

    .line 31
    .line 32
    new-instance v2, Lw7/e;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lw7/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lw7/c;->d()Lw7/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lw7/d;->r:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lw7/d;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v3, v0, v3

    .line 53
    .line 54
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    sub-int v3, v0, v2

    .line 54
    .line 55
    add-int v5, v4, v2

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v0

    .line 75
    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 82
    .line 83
    invoke-interface {p2, v4, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5, v3}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v1

    .line 94
    sub-int/2addr v0, v3

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-int v0, v0

    .line 113
    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v2

    .line 130
    sub-int v4, v0, v2

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v0

    .line 147
    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 154
    .line 155
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v7, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v1

    .line 166
    sub-int/2addr v0, v4

    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    if-gez v0, :cond_4

    .line 174
    .line 175
    neg-int v0, v0

    .line 176
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Landroidx/paging/PagePresenter$insertPage$1;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Landroidx/paging/PagePresenter$insertPage$1;-><init>(Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroidx/paging/CombinedLoadStates;->forEach$paging_common(Lr7/q;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v4, p1, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p1

    .line 75
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v0, p1

    .line 80
    add-int/lit8 v5, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadType()Landroidx/paging/LoadType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getFromMediator()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getLoadState()Landroidx/paging/LoadState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v0, v1, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x3f

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "[("

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " placeholders), "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " placeholders)]"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
