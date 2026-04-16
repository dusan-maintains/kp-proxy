.class final Landroidx/paging/LivePagedList$refreshRetryCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;-><init>(Lea/e0;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lr7/a;Lea/b0;Lea/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Li7/k;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/LivePagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/LivePagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LivePagedList$refreshRetryCallback$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LivePagedList$refreshRetryCallback$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/LivePagedList;->access$invalidate(Landroidx/paging/LivePagedList;Z)V

    return-void
.end method
