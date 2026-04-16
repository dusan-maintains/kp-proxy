.class public final Lz7/b;
.super Lz7/o;
.source "SourceFile"


# static fields
.field public static final q:Lz7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    sput-object v0, Lz7/b;->q:Lz7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lq7/a;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lq7/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq7/a;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lq7/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lb9/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")",
            "Ljava/util/Collection<",
            "Le8/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq7/a;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)Le8/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lb9/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            ")",
            "Ljava/util/Collection<",
            "Le8/c0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq7/a;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
