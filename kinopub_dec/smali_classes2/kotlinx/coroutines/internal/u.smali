.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Lkotlinx/coroutines/internal/u$a;

.field public static final c:Lkotlinx/coroutines/internal/u$b;

.field public static final d:Lkotlinx/coroutines/internal/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/u$a;->p:Lkotlinx/coroutines/internal/u$a;

    .line 11
    .line 12
    sput-object v0, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/u$b;->p:Lkotlinx/coroutines/internal/u$b;

    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/internal/u$b;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/u$c;->p:Lkotlinx/coroutines/internal/u$c;

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/internal/u$c;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lk7/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/x;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/x;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/x;->c:[Lea/t1;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lkotlinx/coroutines/internal/x;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lea/t1;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/internal/u$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lea/t1;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lea/t1;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final b(Lk7/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/u;->b:Lkotlinx/coroutines/internal/u$a;

    invoke-interface {p0, v0, v1}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lk7/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/u;->b(Lk7/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/x;-><init>(Lk7/f;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/u;->d:Lkotlinx/coroutines/internal/u$c;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lk7/f;->fold(Ljava/lang/Object;Lr7/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lea/t1;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lea/t1;->c(Lk7/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
