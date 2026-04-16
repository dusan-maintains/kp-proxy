.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/h;
.implements Lba/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lba/h<",
        "TT;>;",
        "Lba/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lba/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/h<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lba/b;->a:Lba/h;

    .line 10
    .line 11
    iput p2, p0, Lba/b;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "count must be non-negative, but was "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x2e

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method


# virtual methods
.method public final a()Lba/h;
    .locals 3

    iget v0, p0, Lba/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, Lba/b;

    invoke-direct {v0, p0, v1}, Lba/b;-><init>(Lba/h;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lba/b;

    iget-object v2, p0, Lba/b;->a:Lba/h;

    invoke-direct {v1, v2, v0}, Lba/b;-><init>(Lba/h;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lba/b$a;

    invoke-direct {v0, p0}, Lba/b$a;-><init>(Lba/b;)V

    return-object v0
.end method
