.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Lea/e0;Lr7/l;Lr7/p;Lr7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Throwable;",
        "Li7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Li7/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/l;Landroidx/datastore/core/SimpleActor;Lr7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lr7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lr7/l;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lr7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lr7/l;

    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lga/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lga/f;

    move-result-object v0

    invoke-interface {v0}, Lga/p;->g()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lga/i$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lr7/p;

    .line 7
    invoke-interface {v1, v0, p1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Li7/k;->a:Li7/k;

    :goto_1
    if-nez v2, :cond_0

    return-void
.end method
