.class public final Ls9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/l<",
        "Lb9/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Lb9/b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    aput-object v2, p1, v1

    .line 27
    .line 28
    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v1, "invoke"

    .line 34
    .line 35
    aput-object v1, p1, v0

    .line 36
    .line 37
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
