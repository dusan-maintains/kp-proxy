.class public final Lj5/h$c;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lj5/h;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Lj5/h;Ljava/lang/Object;Lk7/d;)V
    .locals 0

    iput-object p3, p0, Lj5/h$c;->q:Ljava/lang/Object;

    iput-object p1, p0, Lj5/h$c;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lj5/h$c;->s:Lj5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 4
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

    new-instance v0, Lj5/h$c;

    iget-object v1, p0, Lj5/h$c;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lj5/h$c;->s:Lj5/h;

    iget-object v3, p0, Lj5/h$c;->q:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lj5/h$c;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Lj5/h;Ljava/lang/Object;Lk7/d;)V

    iput-object p1, v0, Lj5/h$c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj5/h$c;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/h$c;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj5/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj5/h$c;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/h$c;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/h$c;->q:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lj5/h$c;->s:Lj5/h;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj5/h;->a(Lj5/h;Landroidx/datastore/preferences/core/Preferences;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7/k;->a:Li7/k;

    .line 27
    .line 28
    return-object p1
.end method
