.class public final Lj5/h$a;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/h;-><init>(Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Lj5/h;

.field public q:I

.field public final synthetic r:Lj5/h;


# direct methods
.method public constructor <init>(Lj5/h;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "Lk7/d<",
            "-",
            "Lj5/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/h$a;->r:Lj5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj5/h$a;

    iget-object v0, p0, Lj5/h$a;->r:Lj5/h;

    invoke-direct {p1, v0, p2}, Lj5/h$a;-><init>(Lj5/h;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea/e0;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj5/h$a;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/h$a;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj5/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Lj5/h$a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj5/h$a;->p:Lj5/h;

    .line 11
    .line 12
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj5/h$a;->r:Lj5/h;

    .line 28
    .line 29
    iget-object v1, p1, Lj5/h;->a:Landroidx/datastore/core/DataStore;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, Lj5/h$a;->p:Lj5/h;

    .line 36
    .line 37
    iput v2, p0, Lj5/h$a;->q:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lc3/a;->t(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lj5/h;->a(Lj5/h;Landroidx/datastore/preferences/core/Preferences;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7/k;->a:Li7/k;

    .line 58
    .line 59
    return-object p1
.end method
