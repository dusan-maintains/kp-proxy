.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/s;)Lp0/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lk4/d;)Lp0/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk4/d;)Lp0/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ls0/w;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/w;->a()Ls0/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lq0/a;->e:Lq0/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls0/w;->c(Lq0/a;)Ls0/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk4/c;

    .line 3
    .line 4
    const-class v1, Lp0/g;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v1, Lk4/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/constraintlayout/core/state/b;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lk4/c$a;->f:Lk4/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const-string v1, "18.1.8"

    .line 39
    .line 40
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
