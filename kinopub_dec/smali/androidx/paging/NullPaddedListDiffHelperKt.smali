.class public final Landroidx/paging/NullPaddedListDiffHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a8\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u001a:\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a,\u0010\u000f\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "Landroidx/paging/NullPaddedDiffResult;",
        "computeDiff",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "callback",
        "diffResult",
        "Li7/k;",
        "dispatchDiff",
        "",
        "oldPosition",
        "transformAnchorIndex",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/NullPaddedDiffResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/paging/NullPaddedDiffResult;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$computeDiff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "DiffUtil.calculateDiff(\n\u2026    },\n        true\n    )"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0}, Ld4/b;->u0(II)Lw7/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lj7/z;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj7/z;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :goto_1
    new-instance p0, Landroidx/paging/NullPaddedDiffResult;

    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Landroidx/paging/NullPaddedDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$dispatchDiff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/paging/OverlappingListsDiffDispatcher;->INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/OverlappingListsDiffDispatcher;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedDiffResult;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static final transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "*>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            "Landroidx/paging/NullPaddedList<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "$this$transformAnchorIndex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Ld4/b;->u0(II)Lw7/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Ld4/b;->D(ILw7/e;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-le v2, v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-gt v2, v3, :cond_5

    .line 55
    .line 56
    div-int/lit8 v3, v2, 0x2

    .line 57
    .line 58
    rem-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, -0x1

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    :cond_2
    mul-int v3, v3, v5

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    if-ltz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v3

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1, p0}, Ld4/b;->u0(II)Lw7/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p3, p0}, Ld4/b;->D(ILw7/e;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method
