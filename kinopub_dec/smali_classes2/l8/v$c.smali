.class public final Ll8/v$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/v;->e(Le8/b;)Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll8/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/v$c;

    invoke-direct {v0}, Ll8/v$c;-><init>()V

    sput-object v0, Ll8/v$c;->p:Ll8/v$c;

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
    .locals 4

    .line 1
    check-cast p1, Le8/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Ll8/f;->e:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v0, Ll8/g;->p:Ll8/g;

    .line 30
    .line 31
    invoke-static {p1, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, Ld4/b;->H(Le8/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    sget-object v0, Ll8/f;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v0, Ll8/f;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v0, Lj7/b0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v0, Lj7/b0;

    .line 65
    .line 66
    invoke-interface {v0}, Lj7/b0;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Key "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is missing in the map."

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_0
    move-object p1, v3

    .line 110
    :goto_1
    check-cast p1, Ll8/f$a;

    .line 111
    .line 112
    sget-object v0, Ll8/f$a;->q:Ll8/f$a;

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 p1, 0x2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 121
    :goto_3
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
