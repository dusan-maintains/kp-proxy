.class public final Ld2/f$d;
.super Lo2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(La2/f0;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(La2/f0;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La2/f0;->q:[Ld1/r;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lo2/b;->b:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo2/b;->d:[Ld1/r;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, -0x1

    .line 24
    :goto_1
    iput p2, p0, Ld2/f$d;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ld2/f$d;->g:I

    return v0
.end method

.method public final e(JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Ld2/f$d;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lo2/b;->p(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lo2/b;->b:I

    .line 15
    .line 16
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lo2/b;->p(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ld2/f$d;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
