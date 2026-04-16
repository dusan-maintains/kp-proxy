.class public abstract Lm7/c;
.super Lm7/a;
.source "SourceFile"


# instance fields
.field private final _context:Lk7/f;

.field private transient intercepted:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lm7/c;-><init>(Lk7/d;Lk7/f;)V

    return-void
.end method

.method public constructor <init>(Lk7/d;Lk7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm7/a;-><init>(Lk7/d;)V

    .line 2
    iput-object p2, p0, Lm7/c;->_context:Lk7/f;

    return-void
.end method


# virtual methods
.method public getContext()Lk7/f;
    .locals 1

    iget-object v0, p0, Lm7/c;->_context:Lk7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->intercepted:Lk7/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lm7/c;->getContext()Lk7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lk7/e;->k:I

    .line 10
    .line 11
    sget-object v1, Lk7/e$a;->p:Lk7/e$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk7/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lk7/e;->interceptContinuation(Lk7/d;)Lk7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :cond_1
    iput-object v0, p0, Lm7/c;->intercepted:Lk7/d;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->intercepted:Lk7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm7/c;->getContext()Lk7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lk7/e;->k:I

    .line 12
    .line 13
    sget-object v2, Lk7/e$a;->p:Lk7/e$a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lk7/e;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lk7/e;->releaseInterceptedContinuation(Lk7/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lm7/b;->p:Lm7/b;

    .line 28
    .line 29
    iput-object v0, p0, Lm7/c;->intercepted:Lk7/d;

    .line 30
    .line 31
    return-void
.end method
