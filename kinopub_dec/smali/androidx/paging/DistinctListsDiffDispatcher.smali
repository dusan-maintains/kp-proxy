.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0002J4\u0010\u0010\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/DistinctListsDiffDispatcher;",
        "",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "callback",
        "",
        "startBoundary",
        "endBoundary",
        "start",
        "end",
        "payload",
        "Li7/k;",
        "dispatchChange",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "oldList",
        "newList",
        "dispatchDiff",
        "<init>",
        "()V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v1, v3, :cond_1

    .line 77
    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v7, v1

    .line 81
    :goto_0
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le v3, v1, :cond_2

    .line 95
    .line 96
    move v8, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v8, v3

    .line 99
    :goto_1
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    move v5, v2

    .line 104
    move v6, v0

    .line 105
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-le v1, v3, :cond_3

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v1

    .line 121
    :goto_2
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v1

    .line 130
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-le v3, v1, :cond_4

    .line 135
    .line 136
    move v8, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v8, v3

    .line 139
    :goto_3
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    move v5, v2

    .line 144
    move v6, v0

    .line 145
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr p3, v0

    .line 157
    if-lez p3, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-gez p3, :cond_6

    .line 168
    .line 169
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    add-int/2addr p2, p3

    .line 174
    neg-int p3, p3

    .line 175
    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    return-void
.end method
