.class public final Lj8/h;
.super Lj8/d0;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final a:Lj8/d0;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj8/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/h;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "genericComponentType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj8/d0$a;->a(Ljava/lang/reflect/Type;)Lj8/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getComponentType()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj8/d0$a;->a(Ljava/lang/reflect/Type;)Lj8/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lj8/h;->a:Lj8/d0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Not an array type ("

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "): "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final I()Lj8/d0;
    .locals 1

    iget-object v0, p0, Lj8/h;->a:Lj8/d0;

    return-object v0
.end method

.method public final N()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj8/h;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
