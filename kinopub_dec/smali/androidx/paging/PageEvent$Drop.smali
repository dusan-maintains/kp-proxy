.class public final Landroidx/paging/PageEvent$Drop;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Drop;",
        "T",
        "",
        "Landroidx/paging/PageEvent;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "minPageOffset",
        "",
        "maxPageOffset",
        "placeholdersRemaining",
        "(Landroidx/paging/LoadType;III)V",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "getMaxPageOffset",
        "()I",
        "getMinPageOffset",
        "pageCount",
        "getPageCount",
        "getPlaceholdersRemaining",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final loadType:Landroidx/paging/LoadType;

.field private final maxPageOffset:I

.field private final minPageOffset:I

.field private final placeholdersRemaining:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;III)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 11
    .line 12
    iput p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 15
    .line 16
    iput p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 17
    .line 18
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-ltz p4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "Invalid placeholdersRemaining "

    .line 47
    .line 48
    invoke-static {p1, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Drop count must be > 0, but was "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Drop load type must be PREPEND or APPEND"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Drop;Landroidx/paging/LoadType;IIIILjava/lang/Object;)Landroidx/paging/PageEvent$Drop;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;->copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public final copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "III)",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Drop;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    iget-object v1, p1, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    iget v1, p1, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v1, p1, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    iget p1, p1, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getMaxPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final getMinPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final getPageCount()I
    .locals 2

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPlaceholdersRemaining()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Drop(loadType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minPageOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxPageOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", placeholdersRemaining="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
