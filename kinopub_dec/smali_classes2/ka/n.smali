.class public interface abstract Lka/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/constraintlayout/core/state/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/state/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    sput-object v0, Lka/n;->m:Landroidx/constraintlayout/core/state/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
