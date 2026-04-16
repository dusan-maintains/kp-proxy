.class public final Ld9/d$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;-><init>(Ld9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ld9/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    iput-object p1, p0, Ld9/d$b;->p:Ld9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ld9/f;->p:Ld9/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/d$b;->p:Ld9/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "changeOptions"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ld9/d;->d:Ld9/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ld9/k;

    .line 19
    .line 20
    invoke-direct {v2}, Ld9/k;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v3, Ld9/k;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    aget-object v8, v4, v6

    .line 35
    .line 36
    const-string v9, "field"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    and-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v9, v7, Lt7/a;

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_1
    check-cast v7, Lt7/a;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "field.name"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v11, "is"

    .line 76
    .line 77
    invoke-static {v9, v11}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    new-instance v9, Lkotlin/jvm/internal/s;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lca/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v13, "get"

    .line 102
    .line 103
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-direct {v9, v11, v12, v10}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Lt7/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v9, Ld9/l;

    .line 113
    .line 114
    invoke-direct {v9, v7, v7, v2}, Ld9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld9/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Ld9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v2, Ld9/k;->a:Z

    .line 127
    .line 128
    new-instance v0, Ld9/d;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ld9/d;-><init>(Ld9/k;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
