.class public final Landroidx/paging/ViewportHint$Access;
.super Landroidx/paging/ViewportHint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ViewportHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/ViewportHint$Access;",
        "Landroidx/paging/ViewportHint;",
        "pageOffset",
        "",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIIIII)V",
        "getIndexInPage",
        "()I",
        "getPageOffset",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final indexInPage:I

.field private final pageOffset:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ViewportHint;-><init>(IIIILkotlin/jvm/internal/e;)V

    iput p1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    iput p2, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/ViewportHint$Access;

    .line 14
    .line 15
    iget v3, p1, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return v0
.end method

.method public final getPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n            |    indexInPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\n            |)"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lca/i;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
