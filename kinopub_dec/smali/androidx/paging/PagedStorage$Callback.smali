.class public interface abstract Landroidx/paging/PagedStorage$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/PagedStorage$Callback;",
        "",
        "",
        "count",
        "Li7/k;",
        "onInitialized",
        "leadingNulls",
        "changed",
        "added",
        "onPagePrepended",
        "endPosition",
        "onPageAppended",
        "startOfDrops",
        "onPagesRemoved",
        "onPagesSwappedToPlaceholder",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onInitialized(I)V
.end method

.method public abstract onPageAppended(III)V
.end method

.method public abstract onPagePrepended(III)V
.end method

.method public abstract onPagesRemoved(II)V
.end method

.method public abstract onPagesSwappedToPlaceholder(II)V
.end method
