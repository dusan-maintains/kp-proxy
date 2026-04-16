.class public final Lga/a$d;
.super Lga/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final s:Lga/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final t:Lea/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/a$a;Lea/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/a$d;->s:Lga/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lga/a$d;->t:Lea/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lga/a$d;->s(Ljava/lang/Object;)Lr7/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lga/a$d;->t:Lea/k;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lea/k;->l(Ljava/lang/Object;Lr7/l;)Lkotlinx/coroutines/internal/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ld4/b;->v:Lkotlinx/coroutines/internal/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a$d;->s:Lga/a$a;

    .line 2
    .line 3
    iput-object p1, v0, Lga/a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lga/a$d;->t:Lea/k;

    .line 6
    .line 7
    invoke-interface {p1}, Lea/k;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/Object;)Lr7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr7/l<",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a$d;->s:Lga/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lga/a$a;->a:Lga/a;

    .line 4
    .line 5
    iget-object v0, v0, Lga/b;->p:Lr7/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lga/a$d;->t:Lea/k;

    .line 10
    .line 11
    invoke-interface {v1}, Lk7/d;->getContext()Lk7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlinx/coroutines/internal/m;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/m;-><init>(Lr7/l;Ljava/lang/Object;Lk7/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2
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
    iget-object v0, p1, Lga/j;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lga/a$d;->t:Lea/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lea/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lga/j;->x()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lea/k;->n(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lga/a$d;->s:Lga/a$a;

    .line 26
    .line 27
    iput-object p1, v0, Lga/a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Lea/k;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
