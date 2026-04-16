.class public final Lj8/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj8/q;


# direct methods
.method public constructor <init>(Lj8/q;)V
    .locals 0

    iput-object p1, p0, Lj8/o;->p:Lj8/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lj8/o;->p:Lj8/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj8/q;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, -0x311a62de

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const v4, 0xdce0328

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "valueOf"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v3, "values"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "method.parameterTypes"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length p1, p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-nez p1, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v1, 0x1

    .line 96
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
