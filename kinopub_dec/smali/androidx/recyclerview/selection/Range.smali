.class final Landroidx/recyclerview/selection/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/Range$Callbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Range"

.field static final TYPE_PRIMARY:I = 0x0

.field static final TYPE_PROVISIONAL:I = 0x1


# instance fields
.field private final mBegin:I

.field private final mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

.field private mEnd:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/selection/Range$Callbacks;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/selection/Range$Callbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/recyclerview/selection/Range;->mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

    .line 10
    .line 11
    return-void
.end method

.method private establishRange(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "End has already been set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0, p1, v2, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-direct {p0, p1, v0, v2, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private log(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "PRIMARY"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "PROVISIONAL"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Range"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private reviseAscending(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {p0, v2, v0, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr p1, v1

    .line 23
    invoke-direct {p0, p1, v0, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private reviseDescending(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-direct {p0, v0, v2, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr p1, v1

    .line 23
    invoke-direct {p0, v0, p1, v3, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/Range;->updateRange(IIZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private reviseRange(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "End must already be set."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    const-string v0, "Beging and end point to same position."

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseAscending(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseDescending(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    iput p1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 45
    .line 46
    return-void
.end method

.method private updateRange(IIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/Range;->mCallbacks:Landroidx/recyclerview/selection/Range$Callbacks;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/selection/Range$Callbacks;->updateForRange(IIZI)V

    return-void
.end method


# virtual methods
.method public extendRange(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Position cannot be NO_POSITION."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->reviseRange(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/selection/Range;->establishRange(II)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Range{begin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mBegin:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/selection/Range;->mEnd:I

    .line 19
    .line 20
    const-string v2, "}"

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
