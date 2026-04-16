.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 2

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/a;->e:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lj7/i;->I0(I[I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    iput v0, p0, Ly8/a;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p1}, Lj7/i;->I0(I[I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_1
    iput v0, p0, Ly8/a;->b:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, p1}, Lj7/i;->I0(I[I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, p0, Ly8/a;->c:I

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lj7/f;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lj7/f;-><init>([I)V

    .line 62
    .line 63
    .line 64
    array-length p1, p1

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Ly8/a;->d:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ly8/a;)Z
    .locals 5

    .line 1
    const-string v0, "ourVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Ly8/a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p1, Ly8/a;->b:I

    .line 11
    .line 12
    iget p1, p1, Ly8/a;->a:I

    .line 13
    .line 14
    iget v4, p0, Ly8/a;->a:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ly8/a;

    iget v0, p1, Ly8/a;->a:I

    iget v1, p0, Ly8/a;->a:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Ly8/a;->b:I

    iget v1, p1, Ly8/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly8/a;->c:I

    iget v1, p1, Ly8/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly8/a;->d:Ljava/util/List;

    iget-object p1, p1, Ly8/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly8/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Ly8/a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    iget v2, p0, Ly8/a;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Ly8/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/a;->e:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-nez v6, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "unknown"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const-string v1, "."

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
.end method
