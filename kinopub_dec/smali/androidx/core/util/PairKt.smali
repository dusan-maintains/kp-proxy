.class public final Landroidx/core/util/PairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0087\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a4\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0087\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aA\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0086\u0008\u001a1\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "F",
        "S",
        "Landroid/util/Pair;",
        "kotlin.jvm.PlatformType",
        "component1",
        "(Landroid/util/Pair;)Ljava/lang/Object;",
        "component2",
        "Li7/f;",
        "toKotlinPair",
        "toAndroidPair",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$component1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$component2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final toAndroidPair(Li7/f;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Li7/f<",
            "+TF;+TS;>;)",
            "Landroid/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toAndroidPair"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, p0, Li7/f;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Li7/f;->q:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final toKotlinPair(Landroid/util/Pair;)Li7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)",
            "Li7/f<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toKotlinPair"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li7/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
