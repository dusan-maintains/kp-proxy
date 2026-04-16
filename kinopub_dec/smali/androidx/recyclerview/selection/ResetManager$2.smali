.class Landroidx/recyclerview/selection/ResetManager$2;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/ResetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/ResetManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/ResetManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/selection/ResetManager$2;->this$0:Landroidx/recyclerview/selection/ResetManager;

    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionCleared()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/ResetManager$2;->this$0:Landroidx/recyclerview/selection/ResetManager;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/ResetManager;->callResetHandlers()V

    return-void
.end method
