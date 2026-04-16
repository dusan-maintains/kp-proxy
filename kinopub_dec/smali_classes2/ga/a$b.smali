.class public Lga/a$b;
.super Lga/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Lea/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I


# direct methods
.method public constructor <init>(Lea/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/a$b;->s:Lea/k;

    .line 5
    .line 6
    iput p2, p0, Lga/a$b;->t:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 2

    .line 1
    iget v0, p0, Lga/a$b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lga/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lga/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lga/o;->s(Ljava/lang/Object;)Lr7/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lga/a$b;->s:Lea/k;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lea/k;->l(Ljava/lang/Object;Lr7/l;)Lkotlinx/coroutines/internal/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Ld4/b;->v:Lkotlinx/coroutines/internal/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lga/a$b;->s:Lea/k;

    invoke-interface {p1}, Lea/k;->j()V

    return-void
.end method

.method public final t(Lga/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lga/a$b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lga/a$b;->s:Lea/k;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lga/j;->s:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lga/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lga/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lga/i;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lga/i;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lga/j;->x()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lga/a$b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
