.class public final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a^\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00070\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "name",
        "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "produceMigrations",
        "Lea/e0;",
        "scope",
        "Lt7/b;",
        "Landroidx/datastore/core/DataStore;",
        "preferencesDataStore",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lr7/l;Lea/e0;)Lt7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lr7/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;>;",
            "Lea/e0;",
            ")",
            "Lt7/b<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lr7/l;Lea/e0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lr7/l;Lea/e0;ILjava/lang/Object;)Lt7/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lea/n0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    invoke-static {}, Ld4/b;->x()Lea/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p4}, Lk7/a;->plus(Lk7/f;)Lk7/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lc3/a;->h(Lk7/f;)Lkotlinx/coroutines/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lr7/l;Lea/e0;)Lt7/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
