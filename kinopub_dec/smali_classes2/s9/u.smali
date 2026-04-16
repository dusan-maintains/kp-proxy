.class public final Ls9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/t0;


# instance fields
.field public final synthetic a:Ls9/t$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls9/t$b;)V
    .locals 0

    iput-object p2, p0, Ls9/u;->a:Ls9/t$b;

    iput-object p1, p0, Ls9/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v5

    goto :goto_2

    :cond_2
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_3
    aput-object v5, v3, v6

    goto :goto_3

    :cond_4
    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_6
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v0, :cond_7

    goto :goto_4

    :cond_7
    aput-object v5, v3, v2

    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final b()Le8/g;
    .locals 1

    iget-object v0, p0, Ls9/u;->a:Ls9/t$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ls9/u;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/u;->b:Ljava/lang/String;

    return-object v0
.end method
