.class public final Ly9/i$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly9/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/i$c;

    invoke-direct {v0}, Ly9/i$c;-><init>()V

    sput-object v0, Ly9/i$c;->p:Ly9/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le8/q;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le8/a;->f0()Le8/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Le8/a;->o0()Le8/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Ly9/i;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Le8/p0;->c()Ls9/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "receiver.type"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lt9/d;->a:Lt9/n;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lt9/n;->d(Ls9/b0;Ls9/b0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string p1, "receiver must be a supertype of the return type"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_2
    return-object p1
.end method
