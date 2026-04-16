.class public final Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/t$a<",
            "Lt9/o<",
            "Lt9/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/t$a;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Le8/t$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt9/h;->a:Le8/t$a;

    return-void
.end method
