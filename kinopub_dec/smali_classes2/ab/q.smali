.class public final Lab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lea/k;


# direct methods
.method public constructor <init>(Lea/l;)V
    .locals 0

    iput-object p1, p0, Lab/q;->p:Lea/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lab/q;->p:Lea/k;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lab/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lab/q;->p:Lea/k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lab/b;->d()Lka/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lka/z;->e:Ljava/util/Map;

    .line 28
    .line 29
    const-class p2, Lab/n;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p1, Lab/n;

    .line 42
    .line 43
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Response from "

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lab/n;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v2, "method"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "method.declaringClass"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " was null but response body type was declared as non-null"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->l()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    invoke-interface {v1, p2}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Lretrofit2/HttpException;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lab/j0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ld4/b;->J(Ljava/lang/Throwable;)Li7/g$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
