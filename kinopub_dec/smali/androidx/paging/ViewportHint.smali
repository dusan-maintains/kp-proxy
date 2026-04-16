.class public abstract Landroidx/paging/ViewportHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ViewportHint$Initial;,
        Landroidx/paging/ViewportHint$Access;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/ViewportHint;",
        "",
        "presentedItemsBefore",
        "",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIII)V",
        "getOriginalPageOffsetFirst",
        "()I",
        "getOriginalPageOffsetLast",
        "getPresentedItemsAfter",
        "getPresentedItemsBefore",
        "equals",
        "",
        "other",
        "hashCode",
        "Access",
        "Initial",
        "Landroidx/paging/ViewportHint$Initial;",
        "Landroidx/paging/ViewportHint$Access;",
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
.field private final originalPageOffsetFirst:I

.field private final originalPageOffsetLast:I

.field private final presentedItemsAfter:I

.field private final presentedItemsBefore:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    iput p2, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    iput p3, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    iput p4, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/ViewportHint;-><init>(IIII)V

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
    instance-of v1, p1, Landroidx/paging/ViewportHint;

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
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 14
    .line 15
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final getOriginalPageOffsetFirst()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    return v0
.end method

.method public final getOriginalPageOffsetLast()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    return v0
.end method

.method public final getPresentedItemsAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    return v0
.end method

.method public final getPresentedItemsBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
