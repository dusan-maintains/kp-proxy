.class public final Ly9/i$b;
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
.field public static final p:Ly9/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/i$b;

    invoke-direct {v0}, Ly9/i$b;-><init>()V

    sput-object v0, Ly9/i$b;->p:Ly9/i$b;

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
    .locals 5

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
    sget-object v0, Ly9/j;->p:Ly9/j;

    .line 9
    .line 10
    sget-object v1, Ly9/i;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Le8/q;->b()Le8/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "containingDeclaration"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ly9/j;->a(Le8/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Le8/q;->f()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "overriddenDescriptors"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Le8/q;

    .line 60
    .line 61
    sget-object v3, Ly9/j;->p:Ly9/j;

    .line 62
    .line 63
    const-string v4, "it"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Le8/q;->b()Le8/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "it.containingDeclaration"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ly9/j;->a(Le8/j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string p1, "must override \'\'equals()\'\' in Any"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_3
    return-object p1
.end method
