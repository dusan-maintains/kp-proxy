.class public abstract Lz7/g0$a;
.super Lz7/e;
.source "SourceFile"

# interfaces
.implements Lx7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/e<",
        "TReturnType;>;",
        "Lx7/g<",
        "TReturnType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->q()Le8/b0;

    move-result-object v0

    invoke-interface {v0}, Le8/r;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->q()Le8/b0;

    move-result-object v0

    invoke-interface {v0}, Le8/q;->isInfix()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->q()Le8/b0;

    move-result-object v0

    invoke-interface {v0}, Le8/q;->isInline()Z

    move-result v0

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->q()Le8/b0;

    move-result-object v0

    invoke-interface {v0}, Le8/q;->isOperator()Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->q()Le8/b0;

    move-result-object v0

    invoke-interface {v0}, Le8/q;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public final l()Lz7/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/g0$a;->r()Lz7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/g0;->v:Lz7/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()La8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lz7/g0$a;->r()Lz7/g0;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g0;->p()Z

    move-result v0

    return v0
.end method

.method public abstract q()Le8/b0;
.end method

.method public abstract r()Lz7/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/g0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
