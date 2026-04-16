.class public final Landroidx/paging/ItemSnapshotList;
.super Lj7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B)\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/ItemSnapshotList;",
        "T",
        "Lj7/b;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "placeholdersBefore",
        "I",
        "getPlaceholdersBefore",
        "()I",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "getSize",
        "size",
        "<init>",
        "(IILjava/util/List;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    if-le v0, p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-le v2, p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Lj7/a;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v2, p1, :cond_4

    .line 46
    .line 47
    if-le v0, p1, :cond_4

    .line 48
    .line 49
    :goto_2
    return-object v1

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    const-string v1, "Illegal attempt to access index "

    .line 53
    .line 54
    const-string v2, " in ItemSnapshotList of size "

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/j;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lj7/a;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersBefore:I

    iget-object v1, p0, Landroidx/paging/ItemSnapshotList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/paging/ItemSnapshotList;->placeholdersAfter:I

    add-int/2addr v1, v0

    return v1
.end method
