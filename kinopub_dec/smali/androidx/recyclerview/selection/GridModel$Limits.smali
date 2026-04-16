.class Landroidx/recyclerview/selection/GridModel$Limits;
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
    name = "Limits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/recyclerview/selection/GridModel$Limits;",
        ">;"
    }
.end annotation


# instance fields
.field public lowerLimit:I

.field public upperLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/recyclerview/selection/GridModel$Limits;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel$Limits;->compareTo(Landroidx/recyclerview/selection/GridModel$Limits;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;

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
    check-cast p1, Landroidx/recyclerview/selection/GridModel$Limits;

    .line 8
    .line 9
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->lowerLimit:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/selection/GridModel$Limits;->upperLimit:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
