.class final Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/OverlappingListsDiffDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderUsingUpdateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B+\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0082\u0008J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0006\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;",
        "T",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "",
        "offsetForDispatch",
        "Li7/k;",
        "fixTrailingPlaceholders",
        "fixLeadingPlaceholders",
        "position",
        "count",
        "",
        "dispatchInsertAsPlaceholderBefore",
        "dispatchInsertAsPlaceholderAfter",
        "dispatchRemovalAsPlaceholdersBefore",
        "dispatchRemovalAsPlaceholdersAfter",
        "fixPlaceholders",
        "onInserted",
        "onRemoved",
        "fromPosition",
        "toPosition",
        "onMoved",
        "",
        "payload",
        "onChanged",
        "placeholdersBefore",
        "I",
        "placeholdersAfter",
        "storageCount",
        "placeholdersBeforeState",
        "placeholdersAfterState",
        "Landroidx/paging/NullPaddedList;",
        "oldList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "callback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "<init>",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V",
        "Companion",
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
.field public static final Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

.field private static final UNUSED:I = 0x1

.field private static final USED_FOR_ADDITION:I = 0x3

.field private static final USED_FOR_REMOVAL:I = 0x2


# instance fields
.field private final callback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final newList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final oldList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersAfterState:I

.field private placeholdersBefore:I

.field private placeholdersBeforeState:I

.field private storageCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->Companion:Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I
    .locals 0

    iget p0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    return p0
.end method

.method public static final synthetic access$setPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    return-void
.end method

.method private final dispatchInsertAsPlaceholderAfter(II)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 40
    .line 41
    :cond_2
    sub-int/2addr p2, v0

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p1, v0

    .line 52
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final dispatchInsertAsPlaceholderBefore(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    .line 21
    .line 22
    rsub-int/lit8 v1, p1, 0x0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    iput v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 40
    .line 41
    :cond_2
    sub-int/2addr p2, p1

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersAfter(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v0

    .line 32
    :goto_0
    sub-int/2addr p2, v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfterState:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p1

    .line 45
    sget-object v3, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 54
    .line 55
    :cond_3
    if-lez p2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final dispatchRemovalAsPlaceholdersBefore(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    sub-int/2addr p2, p1

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-interface {v1, v2, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-lez p1, :cond_4

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBeforeState:I

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    sget-object v0, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 53
    .line 54
    invoke-interface {p2, v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 58
    .line 59
    add-int/2addr p2, p1

    .line 60
    iput p2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 61
    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final fixLeadingPlaceholders()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 28
    .line 29
    sget-object v4, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-gez v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 43
    .line 44
    neg-int v4, v1

    .line 45
    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 52
    .line 53
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 65
    .line 66
    return-void
.end method

.method private final fixTrailingPlaceholders()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v3, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersBefore:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int v2, v3, v0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->oldList:Landroidx/paging/NullPaddedList;

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v0

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 45
    .line 46
    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    neg-int v6, v1

    .line 56
    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 65
    .line 66
    sget-object v3, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->newList:Landroidx/paging/NullPaddedList;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/paging/NullPaddedList;->getPlaceholdersAfter()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->placeholdersAfter:I

    .line 78
    .line 79
    return-void
.end method

.method private final offsetForDispatch(I)I
    .locals 1

    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final fixPlaceholders()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixLeadingPlaceholders()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->fixTrailingPlaceholders()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderAfter(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchInsertAsPlaceholderBefore(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 29
    .line 30
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersAfter(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->dispatchRemovalAsPlaceholdersBefore(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->callback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->access$getPlaceholdersBefore$p(Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, p0, Landroidx/paging/OverlappingListsDiffDispatcher$PlaceholderUsingUpdateCallback;->storageCount:I

    .line 29
    .line 30
    return-void
.end method
