.class public final Lz7/q0$a;
.super Lz7/q0$c;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/q0$c<",
        "TT;>;",
        "Lr7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr7/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lz7/q0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lz7/q0$a;->r:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object p2, p0, Lz7/q0$a;->q:Lr7/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lz7/q0$a;->r:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "initializer"

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    .line 31
    .line 32
    aput-object v0, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const-string v0, "<init>"

    .line 36
    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/q0$a;->r:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    sget-object v1, Lz7/q0$c;->p:Lz7/q0$c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lz7/q0$a;->q:Lr7/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lz7/q0$a;->r:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    return-object v0
.end method
