.class public final Ls9/m0;
.super Ls9/x0;
.source "SourceFile"


# instance fields
.field public final a:Ls9/j0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls9/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls9/m0;->a:Ls9/j0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt9/g;)Ls9/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ls9/g1;
    .locals 1

    sget-object v0, Ls9/g1;->t:Ls9/g1;

    return-object v0
.end method

.method public final c()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/m0;->a:Ls9/j0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
