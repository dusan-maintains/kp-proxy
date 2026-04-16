.class public final Ls9/y0;
.super Ls9/x0;
.source "SourceFile"


# instance fields
.field public final a:Ls9/g1;

.field public final b:Ls9/b0;


# direct methods
.method public constructor <init>(Ls9/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ls9/g1;->r:Ls9/g1;

    invoke-direct {p0, p1, v0}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ls9/y0;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ls9/b0;Ls9/g1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ls9/x0;-><init>()V

    .line 2
    iput-object p2, p0, Ls9/y0;->a:Ls9/g1;

    .line 3
    iput-object p1, p0, Ls9/y0;->b:Ls9/b0;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ls9/y0;->e(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ls9/y0;->e(I)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "projection"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_2
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_3
    aput-object v5, v4, v7

    goto :goto_2

    :cond_4
    const-string v9, "type"

    aput-object v9, v4, v7

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v8

    goto :goto_3

    :cond_5
    const-string v5, "getType"

    aput-object v5, v4, v8

    goto :goto_3

    :cond_6
    const-string v5, "getProjectionKind"

    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_7
    const-string v5, "refine"

    aput-object v5, v4, v3

    :cond_8
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final a(Lt9/g;)Ls9/w0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls9/y0;

    .line 4
    .line 5
    iget-object v1, p0, Ls9/y0;->b:Ls9/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ls9/y0;->a:Ls9/g1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Ls9/y0;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b()Ls9/g1;
    .locals 1

    iget-object v0, p0, Ls9/y0;->a:Ls9/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ls9/y0;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/y0;->b:Ls9/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ls9/y0;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
