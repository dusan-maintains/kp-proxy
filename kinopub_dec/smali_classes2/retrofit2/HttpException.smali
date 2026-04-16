.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lab/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HTTP "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lab/j0;->a:Lka/e0;

    .line 14
    .line 15
    iget v2, v1, Lka/e0;->r:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lka/e0;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lab/j0;->a:Lka/e0;

    .line 38
    .line 39
    iget v0, p1, Lka/e0;->r:I

    .line 40
    .line 41
    iput v0, p0, Lretrofit2/HttpException;->p:I

    .line 42
    .line 43
    iget-object p1, p1, Lka/e0;->s:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
