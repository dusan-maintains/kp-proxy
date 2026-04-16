.class public abstract Lea/b0;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lk7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/b0$a;
    }
.end annotation


# static fields
.field public static final Key:Lea/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/b0$a;

    invoke-direct {v0}, Lea/b0$a;-><init>()V

    sput-object v0, Lea/b0;->Key:Lea/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk7/e$a;->p:Lk7/e$a;

    invoke-direct {p0, v0}, Lk7/a;-><init>(Lk7/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lk7/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lk7/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lea/b0;->dispatch(Lk7/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lk7/f$c;)Lk7/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/f$b;",
            ">(",
            "Lk7/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lk7/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lk7/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lk7/f$b;->getKey()Lk7/f$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lk7/b;->q:Lk7/f$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lk7/b;->p:Lr7/l;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk7/f$b;

    .line 38
    .line 39
    instance-of v0, p1, Lk7/f$b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lk7/e$a;->p:Lk7/e$a;

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_2
    return-object p1
.end method

.method public final interceptContinuation(Lk7/d;)Lk7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/d<",
            "-TT;>;)",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lea/b0;Lk7/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lk7/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lea/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/b;->B(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lea/b0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(Lk7/f$c;)Lk7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f$c<",
            "*>;)",
            "Lk7/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lk7/b;

    .line 7
    .line 8
    sget-object v2, Lk7/g;->p:Lk7/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lk7/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lk7/f$b;->getKey()Lk7/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lk7/b;->q:Lk7/f$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lk7/b;->p:Lr7/l;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk7/f$b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lk7/e$a;->p:Lk7/e$a;

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, p0

    .line 50
    :goto_2
    return-object v2
.end method

.method public final plus(Lea/b0;)Lea/b0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lea/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
