.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Li7/c;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/c;->t:Li7/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Li7/c;->p:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iput v1, p0, Li7/c;->q:I

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    iput v2, p0, Li7/c;->r:I

    .line 13
    .line 14
    new-instance v3, Lw7/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lw7/e;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lw7/e;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lw7/e;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lw7/e;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lw7/e;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lw7/e;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lw7/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lw7/e;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x10716

    .line 55
    .line 56
    .line 57
    iput v0, p0, Li7/c;->s:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Version components are out of range: 1.7.22"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Li7/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Li7/c;->s:I

    .line 9
    .line 10
    iget p1, p1, Li7/c;->s:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li7/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Li7/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Li7/c;->s:I

    .line 18
    .line 19
    iget p1, p1, Li7/c;->s:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Li7/c;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Li7/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Li7/c;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Li7/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
