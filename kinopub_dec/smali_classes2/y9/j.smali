.class public final Ly9/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/j;

    invoke-direct {v0}, Ly9/j;-><init>()V

    sput-object v0, Ly9/j;->p:Ly9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le8/j;)Z
    .locals 1

    .line 1
    const-string v0, "$this$isAny"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Le8/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Le8/e;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a:Lb9/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Le8/g;Lb9/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le8/j;

    invoke-virtual {p0, p1}, Ly9/j;->a(Le8/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
