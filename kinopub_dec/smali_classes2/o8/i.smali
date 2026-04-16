.class public final Lo8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/m;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Ls8/w;",
            "Lp8/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo8/h;

.field public final d:Le8/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lo8/h;Le8/j;Ls8/x;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo8/i;->c:Lo8/h;

    .line 20
    .line 21
    iput-object p2, p0, Lo8/i;->d:Le8/j;

    .line 22
    .line 23
    iput p4, p0, Lo8/i;->e:I

    .line 24
    .line 25
    invoke-interface {p3}, Ls8/x;->getTypeParameters()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "$this$mapToIndex"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lo8/i;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object p1, p0, Lo8/i;->c:Lo8/h;

    .line 67
    .line 68
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 69
    .line 70
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 71
    .line 72
    new-instance p2, Lo8/i$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lo8/i$a;-><init>(Lo8/i;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lo8/i;->b:Lr9/h;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ls8/w;)Le8/n0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8/i;->b:Lr9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp8/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo8/i;->c:Lo8/h;

    .line 18
    .line 19
    iget-object v0, v0, Lo8/h;->d:Lo8/m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo8/m;->a(Ls8/w;)Le8/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method
