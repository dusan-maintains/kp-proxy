.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lx7/l;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    const-class v2, Lj5/g$a;

    .line 2
    .line 3
    const-string v3, "dataStore"

    .line 4
    .line 5
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final computeReflected()Lx7/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->g(Lkotlin/jvm/internal/t;)Lx7/l;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lx7/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->h()Lx7/m;

    move-result-object v0

    check-cast v0, Lx7/l;

    invoke-interface {v0}, Lx7/l;->g()Lx7/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/t;->g()Lx7/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx7/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
