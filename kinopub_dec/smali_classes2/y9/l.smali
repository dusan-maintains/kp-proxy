.class public abstract Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/l$a;,
        Ly9/l$b;,
        Ly9/l$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/c;",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly9/l;->b:Lr7/l;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly9/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le8/q;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ly9/a$a;->a(Ly9/a;Le8/q;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Le8/q;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly9/l;->b:Lr7/l;

    .line 11
    .line 12
    invoke-static {p1}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls9/b0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/l;->a:Ljava/lang/String;

    return-object v0
.end method
