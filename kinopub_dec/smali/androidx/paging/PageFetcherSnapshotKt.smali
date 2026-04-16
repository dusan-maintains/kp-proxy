.class public final Landroidx/paging/PageFetcherSnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "shouldPrioritizeOver",
        "",
        "Landroidx/paging/GenerationalViewportHint;",
        "previous",
        "loadType",
        "Landroidx/paging/LoadType;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z
    .locals 4

    .line 1
    const-string v0, "$this$shouldPrioritizeOver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previous"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroidx/paging/ViewportHint$Initial;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroidx/paging/ViewportHint$Access;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroidx/paging/ViewportHint$Initial;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroidx/paging/ViewportHint$Access;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 127
    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-ge p1, p0, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_1
    return v2
.end method
