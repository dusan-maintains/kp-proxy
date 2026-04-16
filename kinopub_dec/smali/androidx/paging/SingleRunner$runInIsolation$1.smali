.class final Landroidx/paging/SingleRunner$runInIsolation$1;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(ILr7/l;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@"
    }
    d2 = {
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lk7/d;",
        "Li7/k;",
        "",
        "block",
        "continuation",
        "runInIsolation"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    l = {
        0x31
    }
    m = "runInIsolation"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->this$0:Landroidx/paging/SingleRunner;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$1;->this$0:Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/SingleRunner;->runInIsolation(ILr7/l;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
