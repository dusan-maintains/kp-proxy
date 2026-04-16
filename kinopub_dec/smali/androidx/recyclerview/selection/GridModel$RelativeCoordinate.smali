.class Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeCoordinate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;",
        ">;"
    }
.end annotation


# static fields
.field static final AFTER_LAST_ITEM:I = 0x0

.field static final BEFORE_FIRST_ITEM:I = 0x1

.field static final BETWEEN_TWO_ITEMS:I = 0x2

.field static final WITHIN_LIMITS:I = 0x3


# instance fields
.field public limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

.field public limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

.field public mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

.field public mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 5
    .line 6
    invoke-direct {v0, p2, p2}, Landroidx/recyclerview/selection/GridModel$Limits;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    not-int v0, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput v3, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 59
    .line 60
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 61
    .line 62
    if-gt v0, p2, :cond_2

    .line 63
    .line 64
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 65
    .line 66
    if-gt p2, v0, :cond_2

    .line 67
    .line 68
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 85
    .line 86
    iget v4, v3, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 87
    .line 88
    if-gt v4, p2, :cond_4

    .line 89
    .line 90
    iget v3, v3, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 91
    .line 92
    if-gt p2, v3, :cond_4

    .line 93
    .line 94
    iput v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p2, 0x2

    .line 106
    iput p2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 113
    .line 114
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsAfterCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 123
    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->compareTo(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    iget v2, v1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v2

    iget v1, v1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toComparisonValue()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mFirstKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->mLastKnownItem:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 15
    .line 16
    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 24
    .line 25
    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->limitsBeforeCoordinate:Landroidx/recyclerview/selection/GridModel$Limits;

    .line 30
    .line 31
    iget v0, v0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 32
    .line 33
    return v0
.end method
