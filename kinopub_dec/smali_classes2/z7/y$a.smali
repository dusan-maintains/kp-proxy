.class public final Lz7/y$a;
.super Lz7/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic i:[Lx7/m;


# instance fields
.field public final d:Lz7/q0$a;

.field public final e:Lz7/q0$a;

.field public final f:Lz7/q0$b;

.field public final g:Lz7/q0$b;

.field public final synthetic h:Lz7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lz7/y$a;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lz7/y$a;->i:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lz7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7/y$a;->h:Lz7/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz7/o$a;-><init>(Lz7/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz7/y$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lz7/y$a$a;-><init>(Lz7/y$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz7/y$a;->d:Lz7/q0$a;

    .line 16
    .line 17
    new-instance p1, Lz7/y$a$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lz7/y$a$e;-><init>(Lz7/y$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lz7/y$a;->e:Lz7/q0$a;

    .line 27
    .line 28
    new-instance p1, Lz7/y$a$d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lz7/y$a$d;-><init>(Lz7/y$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz7/y$a;->f:Lz7/q0$b;

    .line 38
    .line 39
    new-instance p1, Lz7/y$a$c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lz7/y$a$c;-><init>(Lz7/y$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz7/q0;->b(Lr7/a;)Lz7/q0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lz7/y$a;->g:Lz7/q0$b;

    .line 49
    .line 50
    new-instance p1, Lz7/y$a$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lz7/y$a$b;-><init>(Lz7/y$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lz7/q0;->c(Lr7/a;)Lz7/q0$a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lz7/y$a;)Li8/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7/y$a;->i:[Lx7/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lz7/y$a;->d:Lz7/q0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li8/c;

    .line 16
    .line 17
    return-object p0
.end method
