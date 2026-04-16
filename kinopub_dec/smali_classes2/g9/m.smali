.class public final Lg9/m;
.super Lg9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lg9/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le8/t;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb8/h;->x:Lb8/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x3c

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
