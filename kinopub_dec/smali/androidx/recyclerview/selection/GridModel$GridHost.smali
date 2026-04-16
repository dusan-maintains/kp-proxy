.class abstract Landroidx/recyclerview/selection/GridModel$GridHost;
.super Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/GridModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GridHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/selection/BandSelectionHelper$BandHost<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAbsolutePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAbsoluteRectForChildViewAt(I)Landroid/graphics/Rect;
.end method

.method public abstract getAdapterPositionAt(I)I
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getVisibleChildCount()I
.end method

.method public abstract hasView(I)Z
.end method

.method public abstract removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
