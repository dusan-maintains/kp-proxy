.class public Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# static fields
.field public static final synthetic q:[Lx7/m;


# instance fields
.field public final p:Lr9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lq9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lq9/a;->q:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lr9/l;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            "Lr7/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lf8/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq9/a;->p:Lr9/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    .line 1
    sget-object v0, Lq9/a;->q:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lq9/a;->p:Lr9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq9/a;->q:[Lx7/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lq9/a;->p:Lr9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final k(Lb9/b;)Lf8/c;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/h$b;->a(Lf8/h;Lb9/b;)Lf8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Lb9/b;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/h$b;->b(Lf8/h;Lb9/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
