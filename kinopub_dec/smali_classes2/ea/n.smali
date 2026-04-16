.class public final Lea/n;
.super Lea/e1;
.source "SourceFile"


# instance fields
.field public final t:Lea/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lea/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/n;->t:Lea/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lea/n;->s(Ljava/lang/Throwable;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea/g1;->t()Lea/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lea/n;->t:Lea/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lea/l;->r(Lea/h1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lea/l;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lea/l;->s:Lk7/d;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/e;->k(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lea/l;->u(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lea/l;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lea/l;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method
