.class public final enum Lv6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/b;",
        ">;",
        "Lt6/b;"
    }
.end annotation


# static fields
.field public static final enum p:Lv6/b;

.field public static final synthetic q:[Lv6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/b;->p:Lv6/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lv6/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lv6/b;->q:[Lv6/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPOSED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6/b;

    .line 6
    .line 7
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt6/b;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lt6/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt6/b;",
            ">;",
            "Lt6/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt6/b;

    .line 6
    .line 7
    sget-object v1, Lv6/b;->p:Lv6/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt6/b;",
            ">;",
            "Lt6/b;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lv6/b;->p:Lv6/b;

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "d is null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static i(Lt6/b;Lt6/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lt6/b;->dispose()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/b;
    .locals 1

    const-class v0, Lv6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/b;

    return-object p0
.end method

.method public static values()[Lv6/b;
    .locals 1

    sget-object v0, Lv6/b;->q:[Lv6/b;

    invoke-virtual {v0}, [Lv6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/b;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
