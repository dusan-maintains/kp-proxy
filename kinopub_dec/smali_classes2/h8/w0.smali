.class public abstract Lh8/w0;
.super Lh8/v0;
.source "SourceFile"


# instance fields
.field public final u:Z

.field public v:Lr9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/j<",
            "Lg9/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/j;Lf8/h;Lb9/d;ZLe8/i0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x0

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
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lh8/v0;-><init>(Le8/j;Lf8/h;Lb9/d;Ls9/b0;Le8/i0;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, p0, Lh8/w0;->u:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Lh8/w0;->F(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    invoke-static {p1}, Lh8/w0;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lh8/w0;->F(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lh8/w0;->F(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final W()Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/w0;->v:Lr9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg9/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lh8/w0;->u:Z

    return v0
.end method
