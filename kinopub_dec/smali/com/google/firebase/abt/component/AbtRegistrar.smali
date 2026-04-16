.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/s;)Lf4/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lk4/d;)Lf4/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk4/d;)Lf4/a;
    .locals 3

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lh4/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk4/d;->d(Ljava/lang/Class;)Lv4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lf4/a;-><init>(Landroid/content/Context;Lv4/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v1, Lf4/a;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-abt"

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
    new-instance v3, Lk4/m;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v6, Lh4/a;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/support/v4/media/a;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/support/v4/media/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lk4/c$a;->f:Lk4/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    const-string v1, "21.1.1"

    .line 49
    .line 50
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
