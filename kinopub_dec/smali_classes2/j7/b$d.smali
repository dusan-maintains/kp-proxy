.class public final Lj7/b$d;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final p:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lj7/b;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/b<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/b$d;->p:Lj7/b;

    .line 10
    .line 11
    iput p2, p0, Lj7/b$d;->q:I

    .line 12
    .line 13
    sget-object v0, Lj7/b;->Companion:Lj7/b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj7/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "fromIndex: "

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-gt p3, p1, :cond_1

    .line 27
    .line 28
    if-gt p2, p3, :cond_0

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Lj7/b$d;->r:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, " > toIndex: "

    .line 37
    .line 38
    invoke-static {v0, p2, v1, p3}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v2, ", toIndex: "

    .line 49
    .line 50
    const-string v3, ", size: "

    .line 51
    .line 52
    invoke-static {v0, p2, v2, p3, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj7/b;->Companion:Lj7/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj7/b$d;->r:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj7/b$a;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj7/b$d;->q:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lj7/b$d;->p:Lj7/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj7/b;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lj7/b$d;->r:I

    return v0
.end method
