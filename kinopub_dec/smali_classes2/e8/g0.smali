.class public final Le8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll9/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lx7/m;

.field public static final f:Le8/g0$a;


# instance fields
.field public final a:Lr9/i;

.field public final b:Le8/e;

.field public final c:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Lt9/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Le8/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le8/g0;->e:[Lx7/m;

    new-instance v0, Le8/g0$a;

    invoke-direct {v0}, Le8/g0$a;-><init>()V

    sput-object v0, Le8/g0;->f:Le8/g0$a;

    return-void
.end method

.method public constructor <init>(Le8/e;Lr9/l;Lr7/l;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/g0;->b:Le8/e;

    .line 5
    .line 6
    iput-object p3, p0, Le8/g0;->c:Lr7/l;

    .line 7
    .line 8
    iput-object p4, p0, Le8/g0;->d:Lt9/g;

    .line 9
    .line 10
    new-instance p1, Le8/g0$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Le8/g0$b;-><init>(Le8/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le8/g0;->a:Lr9/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt9/g;)Ll9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/g0;->b:Le8/e;

    .line 7
    .line 8
    invoke-static {v0}, Li9/b;->k(Le8/j;)Le8/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lt9/g;->b(Le8/t;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le8/g0;->e:[Lx7/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Le8/g0;->a:Lr9/i;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll9/i;

    .line 27
    .line 28
    return-object p1
.end method
