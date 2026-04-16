.class public final Le8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/u$a;,
        Le8/u$b;
    }
.end annotation


# instance fields
.field public final a:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/b;",
            "Le8/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Le8/u$a;",
            "Le8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/l;

.field public final d:Le8/t;


# direct methods
.method public constructor <init>(Lr9/l;Le8/t;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8/u;->c:Lr9/l;

    .line 15
    .line 16
    iput-object p2, p0, Le8/u;->d:Le8/t;

    .line 17
    .line 18
    new-instance p2, Le8/u$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Le8/u$d;-><init>(Le8/u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Le8/u;->a:Lr9/g;

    .line 28
    .line 29
    new-instance p2, Le8/u$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Le8/u$c;-><init>(Le8/u;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le8/u;->b:Lr9/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Ljava/util/List;)Le8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le8/e;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Le8/u$a;-><init>(Lb9/a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le8/u;->b:Lr9/g;

    .line 12
    .line 13
    check-cast p1, Lr9/c$k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le8/e;

    .line 20
    .line 21
    return-object p1
.end method
