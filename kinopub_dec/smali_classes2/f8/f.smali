.class public final Lf8/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/t;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/reflect/jvm/internal/impl/builtins/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V
    .locals 0

    iput-object p1, p0, Lf8/f;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le8/t;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ls9/g1;->r:Ls9/g1;

    .line 13
    .line 14
    iget-object v1, p0, Lf8/f;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->t()Ls9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
