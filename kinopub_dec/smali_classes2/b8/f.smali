.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/l<",
        "Lb9/d;",
        "Le8/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/reflect/jvm/internal/impl/builtins/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V
    .locals 0

    iput-object p1, p0, Lb8/f;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/f;->p:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lh8/g0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh8/g0;->x(Lb9/b;)Le8/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le8/y;->m()Ll9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v2, Lk8/c;->q:Lk8/c;

    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Le8/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Le8/e;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Must be a class descriptor "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", but was "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Built-in class "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lb9/b;->c(Lb9/d;)Lb9/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " is not found"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method
