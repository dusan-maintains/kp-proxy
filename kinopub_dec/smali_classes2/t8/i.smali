.class public final Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8/v;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lj7/t;->p:Lj7/t;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt8/i;-><init>(Lt8/v;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lt8/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/v;",
            "Ljava/util/List<",
            "Lt8/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->a:Lt8/v;

    iput-object p2, p0, Lt8/i;->b:Ljava/util/List;

    return-void
.end method
