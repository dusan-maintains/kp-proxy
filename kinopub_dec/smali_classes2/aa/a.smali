.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final s:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final q:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/a;

    invoke-direct {v0}, Laa/a;-><init>()V

    sput-object v0, Laa/a;->s:Laa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laa/a;->r:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laa/a;->p:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Laa/a;->q:Laa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laa/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laa/a;->p:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Laa/a;->q:Laa/a;

    .line 8
    iget p1, p2, Laa/a;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laa/a;->r:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laa/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laa/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laa/a;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Laa/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Laa/a;->q:Laa/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v2, p1}, Laa/a;->a(Ljava/lang/Object;)Laa/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Laa/a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Laa/a;-><init>(Ljava/lang/Object;Laa/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final d(I)Laa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laa/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laa/a;->r:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Laa/a;->q:Laa/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laa/a;->d(I)Laa/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laa/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laa/a;->d(I)Laa/a;

    move-result-object v1

    invoke-direct {v0, v1}, Laa/a$a;-><init>(Laa/a;)V

    return-object v0
.end method
