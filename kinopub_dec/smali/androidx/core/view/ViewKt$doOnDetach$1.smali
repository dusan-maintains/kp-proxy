.class public final Landroidx/core/view/ViewKt$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnDetach(Landroid/view/View;Lr7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Li7/k;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lr7/l;

.field final synthetic $this_doOnDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr7/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$action:Lr7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnDetach$1;->$action:Lr7/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
