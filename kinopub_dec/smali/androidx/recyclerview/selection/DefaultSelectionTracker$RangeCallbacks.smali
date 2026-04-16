.class final Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
.super Landroidx/recyclerview/selection/Range$Callbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/DefaultSelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RangeCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    invoke-direct {p0}, Landroidx/recyclerview/selection/Range$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public updateForRange(IIZI)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->updateForProvisionalRange(IIZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid range type: "

    .line 15
    .line 16
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->updateForRegularRange(IIZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
