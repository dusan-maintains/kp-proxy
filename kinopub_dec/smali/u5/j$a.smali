.class public final Lu5/j$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/j;-><init>(Lcom/kinopub/api/ApiInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/kinopub/history/api/response/History;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu5/j;


# direct methods
.method public constructor <init>(Lu5/j;)V
    .locals 0

    iput-object p1, p0, Lu5/j$a;->p:Lu5/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/j$a;->p:Lu5/j;

    .line 4
    .line 5
    iget-object v1, v1, Lu5/j;->a:Lcom/kinopub/api/ApiInterface;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lu5/l;-><init>(Lcom/kinopub/api/ApiInterface;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
