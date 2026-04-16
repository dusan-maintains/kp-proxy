.class public abstract Lh8/m;
.super Lh8/b;
.source "SourceFile"


# instance fields
.field public final t:Le8/j;

.field public final u:Le8/i0;

.field public final v:Z


# direct methods
.method public constructor <init>(Lr9/l;Le8/j;Lb9/d;Le8/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lh8/b;-><init>(Lr9/l;Lb9/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lh8/m;->t:Le8/j;

    .line 15
    .line 16
    iput-object p4, p0, Lh8/m;->u:Le8/i0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lh8/m;->v:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lh8/m;->P(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lh8/m;->P(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lh8/m;->P(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    invoke-static {v1}, Lh8/m;->P(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic P(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v3, "storageManager"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_2
    aput-object v6, v5, v8

    goto :goto_2

    :cond_3
    const-string v3, "source"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_4
    const-string v3, "name"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_5
    const-string v3, "containingDeclaration"

    aput-object v3, v5, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v6, v5, v7

    goto :goto_3

    :cond_6
    const-string v3, "getSource"

    aput-object v3, v5, v7

    goto :goto_3

    :cond_7
    const-string v3, "getContainingDeclaration"

    aput-object v3, v5, v7

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v3, "<init>"

    aput-object v3, v5, v4

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b()Le8/j;
    .locals 1

    iget-object v0, p0, Lh8/m;->t:Le8/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lh8/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lh8/m;->v:Z

    return v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Lh8/m;->u:Le8/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lh8/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method
