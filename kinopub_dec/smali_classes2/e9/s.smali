.class public final Le9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/t$a<",
            "Le9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/t$a;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Le8/t$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Le9/s;->a:Le8/t$a;

    return-void
.end method
