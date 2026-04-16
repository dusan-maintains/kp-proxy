.class final synthetic Landroidx/paging/LegacyPagingSource$2$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lr7/a<",
        "Li7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Li7/k;",
        "invoke",
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


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/paging/LegacyPagingSource;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$2$1;->invoke()V

    sget-object v0, Li7/k;->a:Li7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LegacyPagingSource;

    .line 2
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    return-void
.end method
