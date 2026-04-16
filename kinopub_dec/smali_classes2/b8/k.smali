.class public final Lb8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    const-string v1, "kotlin.reflect"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8/k;->a:Lb9/b;

    .line 9
    .line 10
    const-string v0, "KFunction"

    .line 11
    .line 12
    const-string v1, "KSuspendFunction"

    .line 13
    .line 14
    const-string v2, "KProperty"

    .line 15
    .line 16
    const-string v3, "KMutableProperty"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lb8/k;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
