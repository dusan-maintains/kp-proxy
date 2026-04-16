.class final Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lkotlin/jvm/internal/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;->function:Lr7/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/paging/DataSource$InvalidatedCallback;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;->function:Lr7/a;

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()Li7/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFunctionDelegate()Li7/a;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;->function:Lr7/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;->function:Lr7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onInvalidated()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$sam$androidx_paging_DataSource_InvalidatedCallback$0;->function:Lr7/a;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
