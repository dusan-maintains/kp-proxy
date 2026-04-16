.class Landroidx/recyclerview/selection/GridModel$RelativePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativePoint"
.end annotation


# instance fields
.field final mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

.field final mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/GridModel$Limits;",
            ">;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget v1, p3, Landroid/graphics/Point;->x:I

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 3
    new-instance p1, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;

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
    check-cast p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mX:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel$RelativePoint;->mY:Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;

    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$RelativeCoordinate;->toComparisonValue()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
