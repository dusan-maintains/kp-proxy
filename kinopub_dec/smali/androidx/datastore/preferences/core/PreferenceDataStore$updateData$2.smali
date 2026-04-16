.class final Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferenceDataStore;->updateData(Lr7/p;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lk7/d<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/Preferences;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lk7/d<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr7/p;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            "-",
            "Lk7/d<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lr7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
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

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lr7/p;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lr7/p;Lk7/d;)V

    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lk7/d<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->invoke(Landroidx/datastore/preferences/core/Preferences;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

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
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lr7/p;

    .line 30
    .line 31
    iput v2, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->freeze$datastore_preferences_core()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
